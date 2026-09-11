## classes20/com/dragon/community/kmp_video_comment/views/i.smali
# added=0 removed=0 changed=3

.method public static final a(Lbp2/a;Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/views/l;ZZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lbp2/a;Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/views/l;ZZLandroidx/compose/runtime/Composer;II)V
    .registers 52

    .prologue
    .line 151584768
    move-object/from16 v1, p0

    .line 151584770
    move-object/from16 v9, p2

    .line 151584772
    move/from16 v10, p7

    .line 151584774
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151584777
    const v0, 0x3b12e14a

    .line 151584780
    move-object/from16 v2, p6

    .line 151584782
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584785
    move-result-object v8

    .line 151584786
    and-int/lit8 v2, p8, 0x1

    .line 151584788
    if-eqz v2, :cond_19

    .line 151584790
    or-int/lit8 v2, v10, 0x6

    .line 151584792
    goto :goto_32

    .line 151584793
    :cond_19
    and-int/lit8 v2, v10, 0x6

    .line 151584795
    if-nez v2, :cond_31

    .line 151584797
    and-int/lit8 v2, v10, 0x8

    .line 151584799
    if-nez v2, :cond_26

    .line 151584801
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584804
    move-result v2

    .line 151584805
    goto :goto_2a

    .line 151584806
    :cond_26
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584809
    move-result v2

    .line 151584810
    :goto_2a
    if-eqz v2, :cond_2e

    .line 151584812
    const/4 v2, 0x4

    .line 151584813
    goto :goto_2f

    .line 151584814
    :cond_2e
    const/4 v2, 0x2

    .line 151584815
    :goto_2f
    or-int/2addr v2, v10

    .line 151584816
    goto :goto_32

    .line 151584817
    :cond_31
    move v2, v10

    .line 151584818
    :goto_32
    and-int/lit8 v5, p8, 0x2

    .line 151584820
    const/16 v6, 0x20

    .line 151584822
    if-eqz v5, :cond_3b

    .line 151584824
    or-int/lit8 v2, v2, 0x30

    .line 151584826
    goto :goto_4e

    .line 151584827
    :cond_3b
    and-int/lit8 v5, v10, 0x30

    .line 151584829
    if-nez v5, :cond_4e

    .line 151584831
    move-object/from16 v5, p1

    .line 151584833
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584836
    move-result v11

    .line 151584837
    if-eqz v11, :cond_4a

    .line 151584839
    const/16 v11, 0x20

    .line 151584841
    goto :goto_4c

    .line 151584842
    :cond_4a
    const/16 v11, 0x10

    .line 151584844
    :goto_4c
    or-int/2addr v2, v11

    .line 151584845
    goto :goto_50

    .line 151584846
    :cond_4e
    :goto_4e
    move-object/from16 v5, p1

    .line 151584848
    :goto_50
    and-int/lit8 v11, p8, 0x4

    .line 151584850
    if-eqz v11, :cond_57

    .line 151584852
    or-int/lit16 v2, v2, 0x180

    .line 151584854
    goto :goto_70

    .line 151584855
    :cond_57
    and-int/lit16 v11, v10, 0x180

    .line 151584857
    if-nez v11, :cond_70

    .line 151584859
    and-int/lit16 v11, v10, 0x200

    .line 151584861
    if-nez v11, :cond_64

    .line 151584863
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584866
    move-result v11

    .line 151584867
    goto :goto_68

    .line 151584868
    :cond_64
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584871
    move-result v11

    .line 151584872
    :goto_68
    if-eqz v11, :cond_6d

    .line 151584874
    const/16 v11, 0x100

    .line 151584876
    goto :goto_6f

    .line 151584877
    :cond_6d
    const/16 v11, 0x80

    .line 151584879
    :goto_6f
    or-int/2addr v2, v11

    .line 151584880
    :cond_70
    :goto_70
    and-int/lit16 v11, v10, 0xc00

    .line 151584882
    if-nez v11, :cond_89

    .line 151584884
    and-int/lit8 v11, p8, 0x8

    .line 151584886
    if-nez v11, :cond_83

    .line 151584888
    move-object/from16 v11, p3

    .line 151584890
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584893
    move-result v12

    .line 151584894
    if-eqz v12, :cond_85

    .line 151584896
    const/16 v12, 0x800

    .line 151584898
    goto :goto_87

    .line 151584899
    :cond_83
    move-object/from16 v11, p3

    .line 151584901
    :cond_85
    const/16 v12, 0x400

    .line 151584903
    :goto_87
    or-int/2addr v2, v12

    .line 151584904
    goto :goto_8b

    .line 151584905
    :cond_89
    move-object/from16 v11, p3

    .line 151584907
    :goto_8b
    and-int/lit8 v12, p8, 0x10

    .line 151584909
    if-eqz v12, :cond_92

    .line 151584911
    or-int/lit16 v2, v2, 0x6000

    .line 151584913
    goto :goto_a5

    .line 151584914
    :cond_92
    and-int/lit16 v13, v10, 0x6000

    .line 151584916
    if-nez v13, :cond_a5

    .line 151584918
    move/from16 v13, p4

    .line 151584920
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584923
    move-result v14

    .line 151584924
    if-eqz v14, :cond_a1

    .line 151584926
    const/16 v14, 0x4000

    .line 151584928
    goto :goto_a3

    .line 151584929
    :cond_a1
    const/16 v14, 0x2000

    .line 151584931
    :goto_a3
    or-int/2addr v2, v14

    .line 151584932
    goto :goto_a7

    .line 151584933
    :cond_a5
    :goto_a5
    move/from16 v13, p4

    .line 151584935
    :goto_a7
    and-int/lit8 v14, p8, 0x20

    .line 151584937
    const/high16 v15, 0x30000

    .line 151584939
    if-eqz v14, :cond_af

    .line 151584941
    or-int/2addr v2, v15

    .line 151584942
    goto :goto_c2

    .line 151584943
    :cond_af
    and-int/2addr v15, v10

    .line 151584944
    if-nez v15, :cond_c2

    .line 151584946
    move/from16 v15, p5

    .line 151584948
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584951
    move-result v16

    .line 151584952
    if-eqz v16, :cond_bd

    .line 151584954
    const/high16 v16, 0x20000

    .line 151584956
    goto :goto_bf

    .line 151584957
    :cond_bd
    const/high16 v16, 0x10000

    .line 151584959
    :goto_bf
    or-int v2, v2, v16

    .line 151584961
    goto :goto_c4

    .line 151584962
    :cond_c2
    :goto_c2
    move/from16 v15, p5

    .line 151584964
    :goto_c4
    const v16, 0x12493

    .line 151584967
    and-int v3, v2, v16

    .line 151584969
    const v4, 0x12492

    .line 151584972
    const/4 v7, 0x1

    .line 151584973
    if-eq v3, v4, :cond_d1

    .line 151584975
    const/4 v3, 0x1

    .line 151584976
    goto :goto_d2

    .line 151584977
    :cond_d1
    const/4 v3, 0x0

    .line 151584978
    :goto_d2
    and-int/lit8 v4, v2, 0x1

    .line 151584980
    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584983
    move-result v3

    .line 151584984
    if-eqz v3, :cond_569

    .line 151584986
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151584989
    and-int/lit8 v3, v10, 0x1

    .line 151584991
    if-eqz v3, :cond_f2

    .line 151584993
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151584996
    move-result v3

    .line 151584997
    if-eqz v3, :cond_e8

    .line 151584999
    goto :goto_f2

    .line 151585000
    :cond_e8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585003
    and-int/lit8 v3, p8, 0x8

    .line 151585005
    if-eqz v3, :cond_10a

    .line 151585007
    and-int/lit16 v2, v2, -0x1c01

    .line 151585009
    goto :goto_10a

    .line 151585010
    :cond_f2
    :goto_f2
    and-int/lit8 v3, p8, 0x8

    .line 151585012
    if-eqz v3, :cond_fe

    .line 151585014
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/l;

    .line 151585016
    invoke-direct {v3}, Lcom/dragon/community/kmp_video_comment/views/l;-><init>()V

    .line 151585019
    and-int/lit16 v2, v2, -0x1c01

    .line 151585021
    move-object v11, v3

    .line 151585022
    :cond_fe
    if-eqz v12, :cond_101

    .line 151585024
    const/4 v13, 0x0

    .line 151585025
    :cond_101
    if-eqz v14, :cond_10a

    .line 151585027
    move-object/from16 v36, v11

    .line 151585029
    move/from16 v37, v13

    .line 151585031
    const/16 v38, 0x0

    .line 151585033
    goto :goto_110

    .line 151585034
    :cond_10a
    :goto_10a
    move-object/from16 v36, v11

    .line 151585036
    move/from16 v37, v13

    .line 151585038
    move/from16 v38, v15

    .line 151585040
    :goto_110
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151585043
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585046
    move-result v3

    .line 151585047
    const/4 v4, -0x1

    .line 151585048
    if-eqz v3, :cond_11f

    .line 151585050
    const-string v3, "com.dragon.community.kmp_video_comment.views.CommentBottomBar (CommentBottomBar.kt:53)"

    .line 151585052
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151585055
    :cond_11f
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 151585057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585060
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 151585062
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 151585064
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/i;->c()Lcom/dragon/community/kmp_video_comment/views/j;

    .line 151585067
    move-result-object v3

    .line 151585068
    const v11, -0x3e200ffa

    .line 151585071
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585074
    invoke-interface {v0}, Lep2/c;->v()Z

    .line 151585077
    move-result v11

    .line 151585078
    const/high16 v15, 0x3f800000    # 1.0f

    .line 151585080
    const/16 v39, 0x0

    .line 151585082
    const/16 v12, 0x30

    .line 151585084
    if-eqz v11, :cond_257

    .line 151585086
    invoke-interface {v0}, Lep2/c;->F()I

    .line 151585089
    move-result v11

    .line 151585090
    if-eqz v11, :cond_257

    .line 151585092
    if-nez v3, :cond_172

    .line 151585094
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585097
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585100
    move-result v0

    .line 151585101
    if-eqz v0, :cond_152

    .line 151585103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585106
    :cond_152
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585109
    move-result-object v11

    .line 151585110
    if-eqz v11, :cond_171

    .line 151585112
    new-instance v12, Lcom/dragon/community/kmp_video_comment/views/f;

    .line 151585114
    move-object v0, v12

    .line 151585115
    move-object/from16 v1, p0

    .line 151585117
    move-object/from16 v2, p1

    .line 151585119
    move-object/from16 v3, p2

    .line 151585121
    move-object/from16 v4, v36

    .line 151585123
    move/from16 v5, v37

    .line 151585125
    move/from16 v6, v38

    .line 151585127
    move/from16 v7, p7

    .line 151585129
    move/from16 v8, p8

    .line 151585131
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp_video_comment/views/f;-><init>(Lbp2/a;Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/views/l;ZZII)V

    .line 151585134
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585137
    :cond_171
    return-void

    .line 151585138
    :cond_172
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585143
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151585145
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585147
    const/16 v17, 0x0

    .line 151585149
    sget-object v4, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 151585151
    invoke-virtual {v4}, Lcom/dragon/community/kmp_video_comment/m1;->i()I

    .line 151585154
    move-result v4

    .line 151585155
    int-to-float v4, v4

    .line 151585156
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 151585158
    const/16 v19, 0x0

    .line 151585160
    const/16 v20, 0x0

    .line 151585162
    const/16 v21, 0xd

    .line 151585164
    move-object/from16 v16, v2

    .line 151585166
    move/from16 v18, v4

    .line 151585168
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585171
    move-result-object v4

    .line 151585172
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585174
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585177
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151585179
    invoke-static {v11, v0, v8, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585182
    move-result-object v0

    .line 151585183
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585186
    move-result-wide v11

    .line 151585187
    ushr-long v13, v11, v6

    .line 151585189
    xor-long/2addr v11, v13

    .line 151585190
    long-to-int v6, v11

    .line 151585191
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585194
    move-result-object v11

    .line 151585195
    invoke-static {v8, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585198
    move-result-object v4

    .line 151585199
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585201
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585204
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585206
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585209
    move-result-object v13

    .line 151585210
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151585212
    if-eqz v13, :cond_253

    .line 151585214
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585217
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585220
    move-result v13

    .line 151585221
    if-eqz v13, :cond_1cb

    .line 151585223
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585226
    goto :goto_1ce

    .line 151585227
    :cond_1cb
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585230
    :goto_1ce
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 151585232
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585234
    invoke-static {v8, v0, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585237
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585239
    invoke-static {v8, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585242
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585244
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585247
    move-result v11

    .line 151585248
    if-nez v11, :cond_1f0

    .line 151585250
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585253
    move-result-object v11

    .line 151585254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585257
    move-result-object v12

    .line 151585258
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585261
    move-result v11

    .line 151585262
    if-nez v11, :cond_1fe

    .line 151585264
    :cond_1f0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585267
    move-result-object v11

    .line 151585268
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585274
    move-result-object v6

    .line 151585275
    invoke-interface {v8, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585278
    :cond_1fe
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585280
    invoke-static {v8, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585283
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 151585285
    sget v4, Lj/c2;->a:I

    .line 151585287
    invoke-virtual {v0, v15, v2, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585290
    move-result-object v0

    .line 151585291
    const/4 v4, 0x0

    .line 151585292
    invoke-static {v0, v8, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585295
    const/16 v0, 0x10

    .line 151585297
    int-to-float v0, v0

    .line 151585298
    const/16 v18, 0x0

    .line 151585300
    const/16 v19, 0x0

    .line 151585302
    const/16 v20, 0x0

    .line 151585304
    const/16 v21, 0xe

    .line 151585306
    move-object/from16 v16, v2

    .line 151585308
    move/from16 v17, v0

    .line 151585310
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585313
    invoke-interface {v3}, Lcom/dragon/community/kmp_video_comment/views/j;->M9()V

    .line 151585316
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585319
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585322
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585325
    move-result v0

    .line 151585326
    if-eqz v0, :cond_233

    .line 151585328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585331
    :cond_233
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585334
    move-result-object v11

    .line 151585335
    if-eqz v11, :cond_252

    .line 151585337
    new-instance v12, Lcom/dragon/community/kmp_video_comment/views/g;

    .line 151585339
    move-object v0, v12

    .line 151585340
    move-object/from16 v1, p0

    .line 151585342
    move-object/from16 v2, p1

    .line 151585344
    move-object/from16 v3, p2

    .line 151585346
    move-object/from16 v4, v36

    .line 151585348
    move/from16 v5, v37

    .line 151585350
    move/from16 v6, v38

    .line 151585352
    move/from16 v7, p7

    .line 151585354
    move/from16 v8, p8

    .line 151585356
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp_video_comment/views/g;-><init>(Lbp2/a;Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/views/l;ZZII)V

    .line 151585359
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585362
    :cond_252
    return-void

    .line 151585363
    :cond_253
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585366
    throw v39

    .line 151585367
    :cond_257
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585370
    instance-of v11, v1, Lwn2/t;

    .line 151585372
    if-eqz v11, :cond_264

    .line 151585374
    move-object v11, v1

    .line 151585375
    check-cast v11, Lwn2/t;

    .line 151585377
    iget-wide v13, v11, Lwn2/t;->e:J

    .line 151585379
    goto :goto_270

    .line 151585380
    :cond_264
    instance-of v11, v1, Lwn2/c0;

    .line 151585382
    if-eqz v11, :cond_26e

    .line 151585384
    move-object v11, v1

    .line 151585385
    check-cast v11, Lwn2/c0;

    .line 151585387
    iget-wide v13, v11, Lwn2/c0;->d:J

    .line 151585389
    goto :goto_270

    .line 151585390
    :cond_26e
    const-wide/16 v13, 0x0

    .line 151585392
    :goto_270
    sget-object v40, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 151585394
    invoke-virtual/range {v40 .. v40}, Lcom/dragon/community/kmp_video_comment/m1;->q()I

    .line 151585397
    move-result v11

    .line 151585398
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 151585401
    move-result-wide v41

    .line 151585402
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585404
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585407
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151585409
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585411
    const/16 v17, 0x0

    .line 151585413
    invoke-virtual/range {v40 .. v40}, Lcom/dragon/community/kmp_video_comment/m1;->i()I

    .line 151585416
    move-result v15

    .line 151585417
    int-to-float v15, v15

    .line 151585418
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 151585420
    const/16 v19, 0x0

    .line 151585422
    const/16 v20, 0x0

    .line 151585424
    const/16 v21, 0xd

    .line 151585426
    move-object/from16 v16, v4

    .line 151585428
    move/from16 v18, v15

    .line 151585430
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585433
    move-result-object v15

    .line 151585434
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585436
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585439
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151585441
    invoke-static {v7, v11, v8, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585444
    move-result-object v7

    .line 151585445
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585448
    move-result-wide v11

    .line 151585449
    ushr-long v16, v11, v6

    .line 151585451
    xor-long v11, v11, v16

    .line 151585453
    long-to-int v6, v11

    .line 151585454
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585457
    move-result-object v11

    .line 151585458
    invoke-static {v8, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585461
    move-result-object v12

    .line 151585462
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585464
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585467
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585469
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585472
    move-result-object v5

    .line 151585473
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 151585475
    if-eqz v5, :cond_565

    .line 151585477
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585480
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585483
    move-result v5

    .line 151585484
    if-eqz v5, :cond_2d2

    .line 151585486
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585489
    goto :goto_2d5

    .line 151585490
    :cond_2d2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585493
    :goto_2d5
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 151585495
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585497
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585500
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585502
    invoke-static {v8, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585505
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585507
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585510
    move-result v7

    .line 151585511
    if-nez v7, :cond_2f7

    .line 151585513
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585516
    move-result-object v7

    .line 151585517
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585520
    move-result-object v11

    .line 151585521
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585524
    move-result v7

    .line 151585525
    if-nez v7, :cond_305

    .line 151585527
    :cond_2f7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585530
    move-result-object v7

    .line 151585531
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585534
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585537
    move-result-object v6

    .line 151585538
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585541
    :cond_305
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585543
    invoke-static {v8, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585546
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 151585548
    const v6, -0xeb34a47

    .line 151585551
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585554
    if-nez v38, :cond_36a

    .line 151585556
    sget-object v6, Lcom/dragon/community/kmp/utils/h;->a:Lcom/dragon/community/kmp/utils/h;

    .line 151585558
    const/16 v7, 0x3e8

    .line 151585560
    int-to-long v11, v7

    .line 151585561
    mul-long v13, v13, v11

    .line 151585563
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151585566
    move-result-object v7

    .line 151585567
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585570
    invoke-static {v7}, Lcom/dragon/community/kmp/utils/h;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 151585573
    move-result-object v11

    .line 151585574
    if-nez v11, :cond_329

    .line 151585576
    goto :goto_36a

    .line 151585577
    :cond_329
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151585579
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585582
    sget-object v18, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 151585584
    shr-int/lit8 v6, v2, 0x9

    .line 151585586
    and-int/lit8 v6, v6, 0xe

    .line 151585588
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585591
    invoke-static {v8, v6}, Lcom/dragon/community/kmp_video_comment/views/l;->a(Landroidx/compose/runtime/Composer;I)J

    .line 151585594
    move-result-wide v13

    .line 151585595
    invoke-virtual {v5, v4}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585598
    move-result-object v12

    .line 151585599
    const/16 v17, 0x0

    .line 151585601
    const/16 v19, 0x0

    .line 151585603
    const-wide/16 v20, 0x0

    .line 151585605
    const/16 v22, 0x0

    .line 151585607
    const/16 v23, 0x0

    .line 151585609
    const-wide/16 v24, 0x0

    .line 151585611
    const/16 v26, 0x0

    .line 151585613
    const/16 v27, 0x0

    .line 151585615
    const/16 v28, 0x0

    .line 151585617
    const/16 v29, 0x0

    .line 151585619
    const/16 v30, 0x0

    .line 151585621
    const/16 v31, 0x0

    .line 151585623
    const/high16 v33, 0x30000

    .line 151585625
    const/16 v34, 0x0

    .line 151585627
    const v35, 0x1ffd0

    .line 151585630
    const/high16 v6, 0x3f800000    # 1.0f

    .line 151585632
    move-wide/from16 v15, v41

    .line 151585634
    move-object/from16 v32, v8

    .line 151585636
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585639
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151585641
    goto :goto_36c

    .line 151585642
    :cond_36a
    :goto_36a
    const/high16 v6, 0x3f800000    # 1.0f

    .line 151585644
    :goto_36c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585647
    const v7, -0xeb315b4

    .line 151585650
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585653
    invoke-interface/range {p0 .. p0}, Lbp2/a;->I()Lwn2/g0;

    .line 151585656
    move-result-object v7

    .line 151585657
    if-eqz v7, :cond_384

    .line 151585659
    invoke-virtual {v7}, Lwn2/g0;->a()Z

    .line 151585662
    move-result v7

    .line 151585663
    const/4 v11, 0x1

    .line 151585664
    if-ne v7, v11, :cond_384

    .line 151585666
    const/4 v7, 0x1

    .line 151585667
    goto :goto_385

    .line 151585668
    :cond_384
    const/4 v7, 0x0

    .line 151585669
    :goto_385
    const/4 v15, 0x0

    .line 151585670
    if-eqz v7, :cond_3ff

    .line 151585672
    invoke-interface {v0}, Lep2/c;->l()Z

    .line 151585675
    move-result v7

    .line 151585676
    if-eqz v7, :cond_3ff

    .line 151585678
    const v7, -0xeb30a48

    .line 151585681
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585684
    if-nez v38, :cond_3bb

    .line 151585686
    const/4 v7, 0x4

    .line 151585687
    int-to-float v11, v7

    .line 151585688
    const/4 v7, 0x2

    .line 151585689
    invoke-static {v4, v11, v15, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151585692
    move-result-object v11

    .line 151585693
    int-to-float v7, v7

    .line 151585694
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585697
    move-result-object v11

    .line 151585698
    invoke-static {v11, v7}, Lob2/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585701
    move-result-object v7

    .line 151585702
    sget-object v11, Lcc2/a;->a:Lcc2/a;

    .line 151585704
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585707
    const/4 v11, 0x0

    .line 151585708
    invoke-static {v8, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151585711
    move-result-object v12

    .line 151585712
    invoke-interface {v12}, Lfc2/i;->n()J

    .line 151585715
    move-result-wide v12

    .line 151585716
    invoke-static {v7, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151585719
    move-result-object v7

    .line 151585720
    invoke-static {v7, v8, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585723
    :cond_3bb
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585726
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151585728
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585731
    sget-object v18, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 151585733
    shr-int/lit8 v7, v2, 0x9

    .line 151585735
    and-int/lit8 v7, v7, 0xe

    .line 151585737
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585740
    invoke-static {v8, v7}, Lcom/dragon/community/kmp_video_comment/views/l;->a(Landroidx/compose/runtime/Composer;I)J

    .line 151585743
    move-result-wide v13

    .line 151585744
    invoke-virtual {v5, v4}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585747
    move-result-object v12

    .line 151585748
    const-string v11, "\u5185\u5bb9\u7531AI\u751f\u6210"

    .line 151585750
    const/16 v17, 0x0

    .line 151585752
    const/16 v19, 0x0

    .line 151585754
    const-wide/16 v20, 0x0

    .line 151585756
    const/16 v22, 0x0

    .line 151585758
    const/16 v23, 0x0

    .line 151585760
    const-wide/16 v24, 0x0

    .line 151585762
    const/16 v26, 0x0

    .line 151585764
    const/16 v27, 0x0

    .line 151585766
    const/16 v28, 0x0

    .line 151585768
    const/16 v29, 0x0

    .line 151585770
    const/16 v30, 0x0

    .line 151585772
    const/16 v31, 0x0

    .line 151585774
    const v33, 0x30006

    .line 151585777
    const/16 v34, 0x0

    .line 151585779
    const v35, 0x1ffd0

    .line 151585782
    const/4 v7, 0x0

    .line 151585783
    move-wide/from16 v15, v41

    .line 151585785
    move-object/from16 v32, v8

    .line 151585787
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585790
    goto :goto_400

    .line 151585791
    :cond_3ff
    const/4 v7, 0x0

    .line 151585792
    :goto_400
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585795
    const v11, -0xeb2c452

    .line 151585798
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585801
    if-nez v37, :cond_4c4

    .line 151585803
    invoke-interface {v0}, Lep2/c;->O()Z

    .line 151585806
    move-result v11

    .line 151585807
    if-nez v11, :cond_4c4

    .line 151585809
    const v11, -0xeb2bc20

    .line 151585812
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585815
    if-nez v38, :cond_426

    .line 151585817
    invoke-virtual/range {v40 .. v40}, Lcom/dragon/community/kmp_video_comment/m1;->c()I

    .line 151585820
    move-result v11

    .line 151585821
    int-to-float v11, v11

    .line 151585822
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585825
    move-result-object v11

    .line 151585826
    const/4 v12, 0x0

    .line 151585827
    invoke-static {v11, v8, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585830
    :cond_426
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585833
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151585835
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585838
    sget-object v18, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 151585840
    shr-int/lit8 v11, v2, 0x9

    .line 151585842
    and-int/lit8 v11, v11, 0xe

    .line 151585844
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585847
    const v12, 0x3143f791

    .line 151585850
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585853
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585856
    move-result v13

    .line 151585857
    if-eqz v13, :cond_449

    .line 151585859
    const-string v13, "com.dragon.community.kmp_video_comment.views.CommentBottomBarThemeConfig.getReplyTextColor (CommentBottomBar.kt:145)"

    .line 151585861
    const/4 v14, -0x1

    .line 151585862
    invoke-static {v12, v11, v14, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151585865
    :cond_449
    sget-object v11, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 151585867
    iget-object v11, v11, Lep2/d;->a:Lep2/c;

    .line 151585869
    invoke-interface {v11}, Lep2/c;->h()Z

    .line 151585872
    move-result v11

    .line 151585873
    if-eqz v11, :cond_46c

    .line 151585875
    const v11, 0x1468bc18

    .line 151585878
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585881
    sget-object v11, Lcc2/a;->a:Lcc2/a;

    .line 151585883
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585886
    const/4 v11, 0x0

    .line 151585887
    invoke-static {v8, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151585890
    move-result-object v12

    .line 151585891
    invoke-interface {v12}, Lfc2/i;->d()J

    .line 151585894
    move-result-wide v12

    .line 151585895
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585898
    move-wide v13, v12

    .line 151585899
    goto :goto_484

    .line 151585900
    :cond_46c
    const/4 v11, 0x0

    .line 151585901
    const v12, 0x1469b038

    .line 151585904
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585907
    sget-object v12, Lcc2/a;->a:Lcc2/a;

    .line 151585909
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585912
    invoke-static {v8, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151585915
    move-result-object v12

    .line 151585916
    invoke-interface {v12}, Lfc2/i;->b()J

    .line 151585919
    move-result-wide v11

    .line 151585920
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585923
    move-wide v13, v11

    .line 151585924
    :goto_484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585927
    move-result v11

    .line 151585928
    if-eqz v11, :cond_48d

    .line 151585930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585933
    :cond_48d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585936
    invoke-virtual {v5, v4}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585939
    move-result-object v11

    .line 151585940
    const/4 v12, 0x4

    .line 151585941
    int-to-float v12, v12

    .line 151585942
    const/4 v15, 0x1

    .line 151585943
    invoke-static {v11, v7, v12, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151585946
    move-result-object v12

    .line 151585947
    const-string v11, "\u56de\u590d"

    .line 151585949
    const/16 v17, 0x0

    .line 151585951
    const/16 v19, 0x0

    .line 151585953
    const-wide/16 v20, 0x0

    .line 151585955
    const/16 v22, 0x0

    .line 151585957
    const/16 v23, 0x0

    .line 151585959
    const-wide/16 v24, 0x0

    .line 151585961
    const/16 v26, 0x0

    .line 151585963
    const/16 v27, 0x0

    .line 151585965
    const/16 v28, 0x0

    .line 151585967
    const/16 v29, 0x0

    .line 151585969
    const/16 v30, 0x0

    .line 151585971
    const/16 v31, 0x0

    .line 151585973
    const v33, 0x30006

    .line 151585976
    const/16 v34, 0x0

    .line 151585978
    const v35, 0x1ffd0

    .line 151585981
    move-wide/from16 v15, v41

    .line 151585983
    move-object/from16 v32, v8

    .line 151585985
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585988
    :cond_4c4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585991
    sget v7, Lj/c2;->a:I

    .line 151585993
    const/4 v7, 0x1

    .line 151585994
    invoke-virtual {v5, v6, v4, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585997
    move-result-object v5

    .line 151585998
    const/4 v6, 0x0

    .line 151585999
    invoke-static {v5, v8, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151586002
    if-eqz v3, :cond_4f4

    .line 151586004
    const v0, 0x3862ac16

    .line 151586007
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586010
    const/16 v0, 0x10

    .line 151586012
    int-to-float v0, v0

    .line 151586013
    const/16 v18, 0x0

    .line 151586015
    const/16 v19, 0x0

    .line 151586017
    const/16 v20, 0x0

    .line 151586019
    const/16 v21, 0xe

    .line 151586021
    move-object/from16 v16, v4

    .line 151586023
    move/from16 v17, v0

    .line 151586025
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151586028
    invoke-interface {v3}, Lcom/dragon/community/kmp_video_comment/views/j;->M9()V

    .line 151586031
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586034
    move-object v0, v8

    .line 151586035
    goto :goto_552

    .line 151586036
    :cond_4f4
    invoke-interface {v0}, Lep2/c;->v()Z

    .line 151586039
    move-result v0

    .line 151586040
    if-nez v0, :cond_548

    .line 151586042
    const v0, -0xeb25692

    .line 151586045
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586048
    sget v0, Lcom/dragon/community/kmp_video_comment/views/a2;->a:I

    .line 151586050
    const/4 v0, 0x0

    .line 151586051
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151586054
    instance-of v3, v1, Lip2/l0;

    .line 151586056
    if-eqz v3, :cond_516

    .line 151586058
    move-object v3, v1

    .line 151586059
    check-cast v3, Lip2/l0;

    .line 151586061
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151586064
    new-instance v0, Lcom/dragon/community/kmp_video_comment/views/y1;

    .line 151586066
    invoke-direct {v0, v3}, Lcom/dragon/community/kmp_video_comment/views/y1;-><init>(Lip2/l0;)V

    .line 151586069
    goto :goto_528

    .line 151586070
    :cond_516
    instance-of v3, v1, Lip2/y0;

    .line 151586072
    if-eqz v3, :cond_526

    .line 151586074
    move-object v3, v1

    .line 151586075
    check-cast v3, Lip2/y0;

    .line 151586077
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151586080
    new-instance v0, Lcom/dragon/community/kmp_video_comment/views/z1;

    .line 151586082
    invoke-direct {v0, v3}, Lcom/dragon/community/kmp_video_comment/views/z1;-><init>(Lip2/y0;)V

    .line 151586085
    goto :goto_528

    .line 151586086
    :cond_526
    move-object/from16 v0, v39

    .line 151586088
    :goto_528
    if-nez v0, :cond_52c

    .line 151586090
    move-object v0, v8

    .line 151586091
    goto :goto_544

    .line 151586092
    :cond_52c
    invoke-interface/range {p0 .. p0}, Lbp2/a;->K()Z

    .line 151586095
    move-result v5

    .line 151586096
    and-int/lit8 v3, v2, 0x70

    .line 151586098
    and-int/lit16 v2, v2, 0x380

    .line 151586100
    or-int v7, v3, v2

    .line 151586102
    const/4 v11, 0x0

    .line 151586103
    move-object v2, v0

    .line 151586104
    move-object/from16 v3, p1

    .line 151586106
    move-object/from16 v4, p2

    .line 151586108
    move-object v6, v8

    .line 151586109
    move-object v0, v8

    .line 151586110
    move v8, v11

    .line 151586111
    invoke-static/range {v2 .. v8}, Lcom/dragon/community/kmp_video_comment/views/n2;->a(Lcom/dragon/community/kmp_video_comment/views/x1;Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;ZLandroidx/compose/runtime/Composer;II)V

    .line 151586114
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151586116
    :goto_544
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586119
    goto :goto_552

    .line 151586120
    :cond_548
    move-object v0, v8

    .line 151586121
    const v2, 0x386a731c

    .line 151586124
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586127
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586130
    :goto_552
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151586136
    move-result v2

    .line 151586137
    if-eqz v2, :cond_55e

    .line 151586139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151586142
    :cond_55e
    move-object/from16 v4, v36

    .line 151586144
    move/from16 v5, v37

    .line 151586146
    move/from16 v6, v38

    .line 151586148
    goto :goto_570

    .line 151586149
    :cond_565
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586152
    throw v39

    .line 151586153
    :cond_569
    move-object v0, v8

    .line 151586154
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151586157
    move-object v4, v11

    .line 151586158
    move v5, v13

    .line 151586159
    move v6, v15

    .line 151586160
    :goto_570
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151586163
    move-result-object v11

    .line 151586164
    if-eqz v11, :cond_589

    .line 151586166
    new-instance v12, Lcom/dragon/community/kmp_video_comment/views/h;

    .line 151586168
    move-object v0, v12

    .line 151586169
    move-object/from16 v1, p0

    .line 151586171
    move-object/from16 v2, p1

    .line 151586173
    move-object/from16 v3, p2

    .line 151586175
    move/from16 v7, p7

    .line 151586177
    move/from16 v8, p8

    .line 151586179
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp_video_comment/views/h;-><init>(Lbp2/a;Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/views/l;ZZII)V

    .line 151586182
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151586185
    :cond_589
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lbp2/a;Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/views/l;ZZLandroidx/compose/runtime/Composer;II)V
    .registers 52

    .prologue
    .line 151584768
    move-object/from16 v1, p0

    .line 151584769
    .line 151584770
    move-object/from16 v9, p2

    .line 151584771
    .line 151584772
    move/from16 v10, p7

    .line 151584773
    .line 151584774
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151584775
    .line 151584776
    .line 151584777
    const v0, 0x3b12e14a

    .line 151584778
    .line 151584779
    .line 151584780
    move-object/from16 v2, p6

    .line 151584781
    .line 151584782
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584783
    .line 151584784
    .line 151584785
    move-result-object v8

    .line 151584786
    and-int/lit8 v2, p8, 0x1

    .line 151584787
    .line 151584788
    if-eqz v2, :cond_19

    .line 151584789
    .line 151584790
    or-int/lit8 v2, v10, 0x6

    .line 151584791
    .line 151584792
    goto :goto_32

    .line 151584793
    :cond_19
    and-int/lit8 v2, v10, 0x6

    .line 151584794
    .line 151584795
    if-nez v2, :cond_31

    .line 151584796
    .line 151584797
    and-int/lit8 v2, v10, 0x8

    .line 151584798
    .line 151584799
    if-nez v2, :cond_26

    .line 151584800
    .line 151584801
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584802
    .line 151584803
    .line 151584804
    move-result v2

    .line 151584805
    goto :goto_2a

    .line 151584806
    :cond_26
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584807
    .line 151584808
    .line 151584809
    move-result v2

    .line 151584810
    :goto_2a
    if-eqz v2, :cond_2e

    .line 151584811
    .line 151584812
    const/4 v2, 0x4

    .line 151584813
    goto :goto_2f

    .line 151584814
    :cond_2e
    const/4 v2, 0x2

    .line 151584815
    :goto_2f
    or-int/2addr v2, v10

    .line 151584816
    goto :goto_32

    .line 151584817
    :cond_31
    move v2, v10

    .line 151584818
    :goto_32
    and-int/lit8 v5, p8, 0x2

    .line 151584819
    .line 151584820
    const/16 v6, 0x20

    .line 151584821
    .line 151584822
    if-eqz v5, :cond_3b

    .line 151584823
    .line 151584824
    or-int/lit8 v2, v2, 0x30

    .line 151584825
    .line 151584826
    goto :goto_4e

    .line 151584827
    :cond_3b
    and-int/lit8 v5, v10, 0x30

    .line 151584828
    .line 151584829
    if-nez v5, :cond_4e

    .line 151584830
    .line 151584831
    move-object/from16 v5, p1

    .line 151584832
    .line 151584833
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584834
    .line 151584835
    .line 151584836
    move-result v11

    .line 151584837
    if-eqz v11, :cond_4a

    .line 151584838
    .line 151584839
    const/16 v11, 0x20

    .line 151584840
    .line 151584841
    goto :goto_4c

    .line 151584842
    :cond_4a
    const/16 v11, 0x10

    .line 151584843
    .line 151584844
    :goto_4c
    or-int/2addr v2, v11

    .line 151584845
    goto :goto_50

    .line 151584846
    :cond_4e
    :goto_4e
    move-object/from16 v5, p1

    .line 151584847
    .line 151584848
    :goto_50
    and-int/lit8 v11, p8, 0x4

    .line 151584849
    .line 151584850
    if-eqz v11, :cond_57

    .line 151584851
    .line 151584852
    or-int/lit16 v2, v2, 0x180

    .line 151584853
    .line 151584854
    goto :goto_70

    .line 151584855
    :cond_57
    and-int/lit16 v11, v10, 0x180

    .line 151584856
    .line 151584857
    if-nez v11, :cond_70

    .line 151584858
    .line 151584859
    and-int/lit16 v11, v10, 0x200

    .line 151584860
    .line 151584861
    if-nez v11, :cond_64

    .line 151584862
    .line 151584863
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584864
    .line 151584865
    .line 151584866
    move-result v11

    .line 151584867
    goto :goto_68

    .line 151584868
    :cond_64
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584869
    .line 151584870
    .line 151584871
    move-result v11

    .line 151584872
    :goto_68
    if-eqz v11, :cond_6d

    .line 151584873
    .line 151584874
    const/16 v11, 0x100

    .line 151584875
    .line 151584876
    goto :goto_6f

    .line 151584877
    :cond_6d
    const/16 v11, 0x80

    .line 151584878
    .line 151584879
    :goto_6f
    or-int/2addr v2, v11

    .line 151584880
    :cond_70
    :goto_70
    and-int/lit16 v11, v10, 0xc00

    .line 151584881
    .line 151584882
    if-nez v11, :cond_89

    .line 151584883
    .line 151584884
    and-int/lit8 v11, p8, 0x8

    .line 151584885
    .line 151584886
    if-nez v11, :cond_83

    .line 151584887
    .line 151584888
    move-object/from16 v11, p3

    .line 151584889
    .line 151584890
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584891
    .line 151584892
    .line 151584893
    move-result v12

    .line 151584894
    if-eqz v12, :cond_85

    .line 151584895
    .line 151584896
    const/16 v12, 0x800

    .line 151584897
    .line 151584898
    goto :goto_87

    .line 151584899
    :cond_83
    move-object/from16 v11, p3

    .line 151584900
    .line 151584901
    :cond_85
    const/16 v12, 0x400

    .line 151584902
    .line 151584903
    :goto_87
    or-int/2addr v2, v12

    .line 151584904
    goto :goto_8b

    .line 151584905
    :cond_89
    move-object/from16 v11, p3

    .line 151584906
    .line 151584907
    :goto_8b
    and-int/lit8 v12, p8, 0x10

    .line 151584908
    .line 151584909
    if-eqz v12, :cond_92

    .line 151584910
    .line 151584911
    or-int/lit16 v2, v2, 0x6000

    .line 151584912
    .line 151584913
    goto :goto_a5

    .line 151584914
    :cond_92
    and-int/lit16 v13, v10, 0x6000

    .line 151584915
    .line 151584916
    if-nez v13, :cond_a5

    .line 151584917
    .line 151584918
    move/from16 v13, p4

    .line 151584919
    .line 151584920
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584921
    .line 151584922
    .line 151584923
    move-result v14

    .line 151584924
    if-eqz v14, :cond_a1

    .line 151584925
    .line 151584926
    const/16 v14, 0x4000

    .line 151584927
    .line 151584928
    goto :goto_a3

    .line 151584929
    :cond_a1
    const/16 v14, 0x2000

    .line 151584930
    .line 151584931
    :goto_a3
    or-int/2addr v2, v14

    .line 151584932
    goto :goto_a7

    .line 151584933
    :cond_a5
    :goto_a5
    move/from16 v13, p4

    .line 151584934
    .line 151584935
    :goto_a7
    and-int/lit8 v14, p8, 0x20

    .line 151584936
    .line 151584937
    const/high16 v15, 0x30000

    .line 151584938
    .line 151584939
    if-eqz v14, :cond_af

    .line 151584940
    .line 151584941
    or-int/2addr v2, v15

    .line 151584942
    goto :goto_c2

    .line 151584943
    :cond_af
    and-int/2addr v15, v10

    .line 151584944
    if-nez v15, :cond_c2

    .line 151584945
    .line 151584946
    move/from16 v15, p5

    .line 151584947
    .line 151584948
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584949
    .line 151584950
    .line 151584951
    move-result v16

    .line 151584952
    if-eqz v16, :cond_bd

    .line 151584953
    .line 151584954
    const/high16 v16, 0x20000

    .line 151584955
    .line 151584956
    goto :goto_bf

    .line 151584957
    :cond_bd
    const/high16 v16, 0x10000

    .line 151584958
    .line 151584959
    :goto_bf
    or-int v2, v2, v16

    .line 151584960
    .line 151584961
    goto :goto_c4

    .line 151584962
    :cond_c2
    :goto_c2
    move/from16 v15, p5

    .line 151584963
    .line 151584964
    :goto_c4
    const v16, 0x12493

    .line 151584965
    .line 151584966
    .line 151584967
    and-int v3, v2, v16

    .line 151584968
    .line 151584969
    const v4, 0x12492

    .line 151584970
    .line 151584971
    .line 151584972
    const/4 v7, 0x1

    .line 151584973
    if-eq v3, v4, :cond_d1

    .line 151584974
    .line 151584975
    const/4 v3, 0x1

    .line 151584976
    goto :goto_d2

    .line 151584977
    :cond_d1
    const/4 v3, 0x0

    .line 151584978
    :goto_d2
    and-int/lit8 v4, v2, 0x1

    .line 151584979
    .line 151584980
    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584981
    .line 151584982
    .line 151584983
    move-result v3

    .line 151584984
    if-eqz v3, :cond_569

    .line 151584985
    .line 151584986
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151584987
    .line 151584988
    .line 151584989
    and-int/lit8 v3, v10, 0x1

    .line 151584990
    .line 151584991
    if-eqz v3, :cond_f2

    .line 151584992
    .line 151584993
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151584994
    .line 151584995
    .line 151584996
    move-result v3

    .line 151584997
    if-eqz v3, :cond_e8

    .line 151584998
    .line 151584999
    goto :goto_f2

    .line 151585000
    :cond_e8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585001
    .line 151585002
    .line 151585003
    and-int/lit8 v3, p8, 0x8

    .line 151585004
    .line 151585005
    if-eqz v3, :cond_10a

    .line 151585006
    .line 151585007
    and-int/lit16 v2, v2, -0x1c01

    .line 151585008
    .line 151585009
    goto :goto_10a

    .line 151585010
    :cond_f2
    :goto_f2
    and-int/lit8 v3, p8, 0x8

    .line 151585011
    .line 151585012
    if-eqz v3, :cond_fe

    .line 151585013
    .line 151585014
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/l;

    .line 151585015
    .line 151585016
    invoke-direct {v3}, Lcom/dragon/community/kmp_video_comment/views/l;-><init>()V

    .line 151585017
    .line 151585018
    .line 151585019
    and-int/lit16 v2, v2, -0x1c01

    .line 151585020
    .line 151585021
    move-object v11, v3

    .line 151585022
    :cond_fe
    if-eqz v12, :cond_101

    .line 151585023
    .line 151585024
    const/4 v13, 0x0

    .line 151585025
    :cond_101
    if-eqz v14, :cond_10a

    .line 151585026
    .line 151585027
    move-object/from16 v36, v11

    .line 151585028
    .line 151585029
    move/from16 v37, v13

    .line 151585030
    .line 151585031
    const/16 v38, 0x0

    .line 151585032
    .line 151585033
    goto :goto_110

    .line 151585034
    :cond_10a
    :goto_10a
    move-object/from16 v36, v11

    .line 151585035
    .line 151585036
    move/from16 v37, v13

    .line 151585037
    .line 151585038
    move/from16 v38, v15

    .line 151585039
    .line 151585040
    :goto_110
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151585041
    .line 151585042
    .line 151585043
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585044
    .line 151585045
    .line 151585046
    move-result v3

    .line 151585047
    const/4 v4, -0x1

    .line 151585048
    if-eqz v3, :cond_11f

    .line 151585049
    .line 151585050
    const-string v3, "com.dragon.community.kmp_video_comment.views.CommentBottomBar (CommentBottomBar.kt:53)"

    .line 151585051
    .line 151585052
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151585053
    .line 151585054
    .line 151585055
    :cond_11f
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 151585056
    .line 151585057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585058
    .line 151585059
    .line 151585060
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 151585061
    .line 151585062
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 151585063
    .line 151585064
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/i;->c()Lcom/dragon/community/kmp_video_comment/views/j;

    .line 151585065
    .line 151585066
    .line 151585067
    move-result-object v3

    .line 151585068
    const v11, -0x3e200ffa

    .line 151585069
    .line 151585070
    .line 151585071
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585072
    .line 151585073
    .line 151585074
    invoke-interface {v0}, Lep2/c;->v()Z

    .line 151585075
    .line 151585076
    .line 151585077
    move-result v11

    .line 151585078
    const/high16 v15, 0x3f800000    # 1.0f

    .line 151585079
    .line 151585080
    const/16 v39, 0x0

    .line 151585081
    .line 151585082
    const/16 v12, 0x30

    .line 151585083
    .line 151585084
    if-eqz v11, :cond_257

    .line 151585085
    .line 151585086
    invoke-interface {v0}, Lep2/c;->F()I

    .line 151585087
    .line 151585088
    .line 151585089
    move-result v11

    .line 151585090
    if-eqz v11, :cond_257

    .line 151585091
    .line 151585092
    if-nez v3, :cond_172

    .line 151585093
    .line 151585094
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585095
    .line 151585096
    .line 151585097
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585098
    .line 151585099
    .line 151585100
    move-result v0

    .line 151585101
    if-eqz v0, :cond_152

    .line 151585102
    .line 151585103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585104
    .line 151585105
    .line 151585106
    :cond_152
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585107
    .line 151585108
    .line 151585109
    move-result-object v11

    .line 151585110
    if-eqz v11, :cond_171

    .line 151585111
    .line 151585112
    new-instance v12, Lcom/dragon/community/kmp_video_comment/views/f;

    .line 151585113
    .line 151585114
    move-object v0, v12

    .line 151585115
    move-object/from16 v1, p0

    .line 151585116
    .line 151585117
    move-object/from16 v2, p1

    .line 151585118
    .line 151585119
    move-object/from16 v3, p2

    .line 151585120
    .line 151585121
    move-object/from16 v4, v36

    .line 151585122
    .line 151585123
    move/from16 v5, v37

    .line 151585124
    .line 151585125
    move/from16 v6, v38

    .line 151585126
    .line 151585127
    move/from16 v7, p7

    .line 151585128
    .line 151585129
    move/from16 v8, p8

    .line 151585130
    .line 151585131
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp_video_comment/views/f;-><init>(Lbp2/a;Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/views/l;ZZII)V

    .line 151585132
    .line 151585133
    .line 151585134
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585135
    .line 151585136
    .line 151585137
    :cond_171
    return-void

    .line 151585138
    :cond_172
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585139
    .line 151585140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585141
    .line 151585142
    .line 151585143
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151585144
    .line 151585145
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585146
    .line 151585147
    const/16 v17, 0x0

    .line 151585148
    .line 151585149
    sget-object v4, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 151585150
    .line 151585151
    invoke-virtual {v4}, Lcom/dragon/community/kmp_video_comment/m1;->i()I

    .line 151585152
    .line 151585153
    .line 151585154
    move-result v4

    .line 151585155
    int-to-float v4, v4

    .line 151585156
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 151585157
    .line 151585158
    const/16 v19, 0x0

    .line 151585159
    .line 151585160
    const/16 v20, 0x0

    .line 151585161
    .line 151585162
    const/16 v21, 0xd

    .line 151585163
    .line 151585164
    move-object/from16 v16, v2

    .line 151585165
    .line 151585166
    move/from16 v18, v4

    .line 151585167
    .line 151585168
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585169
    .line 151585170
    .line 151585171
    move-result-object v4

    .line 151585172
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585173
    .line 151585174
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585175
    .line 151585176
    .line 151585177
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151585178
    .line 151585179
    invoke-static {v11, v0, v8, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585180
    .line 151585181
    .line 151585182
    move-result-object v0

    .line 151585183
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585184
    .line 151585185
    .line 151585186
    move-result-wide v11

    .line 151585187
    ushr-long v13, v11, v6

    .line 151585188
    .line 151585189
    xor-long/2addr v11, v13

    .line 151585190
    long-to-int v6, v11

    .line 151585191
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585192
    .line 151585193
    .line 151585194
    move-result-object v11

    .line 151585195
    invoke-static {v8, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585196
    .line 151585197
    .line 151585198
    move-result-object v4

    .line 151585199
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585200
    .line 151585201
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585202
    .line 151585203
    .line 151585204
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585205
    .line 151585206
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585207
    .line 151585208
    .line 151585209
    move-result-object v13

    .line 151585210
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151585211
    .line 151585212
    if-eqz v13, :cond_253

    .line 151585213
    .line 151585214
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585215
    .line 151585216
    .line 151585217
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585218
    .line 151585219
    .line 151585220
    move-result v13

    .line 151585221
    if-eqz v13, :cond_1cb

    .line 151585222
    .line 151585223
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585224
    .line 151585225
    .line 151585226
    goto :goto_1ce

    .line 151585227
    :cond_1cb
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585228
    .line 151585229
    .line 151585230
    :goto_1ce
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 151585231
    .line 151585232
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585233
    .line 151585234
    invoke-static {v8, v0, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585235
    .line 151585236
    .line 151585237
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585238
    .line 151585239
    invoke-static {v8, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585240
    .line 151585241
    .line 151585242
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585243
    .line 151585244
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585245
    .line 151585246
    .line 151585247
    move-result v11

    .line 151585248
    if-nez v11, :cond_1f0

    .line 151585249
    .line 151585250
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585251
    .line 151585252
    .line 151585253
    move-result-object v11

    .line 151585254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585255
    .line 151585256
    .line 151585257
    move-result-object v12

    .line 151585258
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585259
    .line 151585260
    .line 151585261
    move-result v11

    .line 151585262
    if-nez v11, :cond_1fe

    .line 151585263
    .line 151585264
    :cond_1f0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585265
    .line 151585266
    .line 151585267
    move-result-object v11

    .line 151585268
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585269
    .line 151585270
    .line 151585271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585272
    .line 151585273
    .line 151585274
    move-result-object v6

    .line 151585275
    invoke-interface {v8, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585276
    .line 151585277
    .line 151585278
    :cond_1fe
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585279
    .line 151585280
    invoke-static {v8, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585281
    .line 151585282
    .line 151585283
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 151585284
    .line 151585285
    sget v4, Lj/c2;->a:I

    .line 151585286
    .line 151585287
    invoke-virtual {v0, v15, v2, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585288
    .line 151585289
    .line 151585290
    move-result-object v0

    .line 151585291
    const/4 v4, 0x0

    .line 151585292
    invoke-static {v0, v8, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585293
    .line 151585294
    .line 151585295
    const/16 v0, 0x10

    .line 151585296
    .line 151585297
    int-to-float v0, v0

    .line 151585298
    const/16 v18, 0x0

    .line 151585299
    .line 151585300
    const/16 v19, 0x0

    .line 151585301
    .line 151585302
    const/16 v20, 0x0

    .line 151585303
    .line 151585304
    const/16 v21, 0xe

    .line 151585305
    .line 151585306
    move-object/from16 v16, v2

    .line 151585307
    .line 151585308
    move/from16 v17, v0

    .line 151585309
    .line 151585310
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585311
    .line 151585312
    .line 151585313
    invoke-interface {v3}, Lcom/dragon/community/kmp_video_comment/views/j;->M9()V

    .line 151585314
    .line 151585315
    .line 151585316
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585317
    .line 151585318
    .line 151585319
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585320
    .line 151585321
    .line 151585322
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585323
    .line 151585324
    .line 151585325
    move-result v0

    .line 151585326
    if-eqz v0, :cond_233

    .line 151585327
    .line 151585328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585329
    .line 151585330
    .line 151585331
    :cond_233
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585332
    .line 151585333
    .line 151585334
    move-result-object v11

    .line 151585335
    if-eqz v11, :cond_252

    .line 151585336
    .line 151585337
    new-instance v12, Lcom/dragon/community/kmp_video_comment/views/g;

    .line 151585338
    .line 151585339
    move-object v0, v12

    .line 151585340
    move-object/from16 v1, p0

    .line 151585341
    .line 151585342
    move-object/from16 v2, p1

    .line 151585343
    .line 151585344
    move-object/from16 v3, p2

    .line 151585345
    .line 151585346
    move-object/from16 v4, v36

    .line 151585347
    .line 151585348
    move/from16 v5, v37

    .line 151585349
    .line 151585350
    move/from16 v6, v38

    .line 151585351
    .line 151585352
    move/from16 v7, p7

    .line 151585353
    .line 151585354
    move/from16 v8, p8

    .line 151585355
    .line 151585356
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp_video_comment/views/g;-><init>(Lbp2/a;Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/views/l;ZZII)V

    .line 151585357
    .line 151585358
    .line 151585359
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585360
    .line 151585361
    .line 151585362
    :cond_252
    return-void

    .line 151585363
    :cond_253
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585364
    .line 151585365
    .line 151585366
    throw v39

    .line 151585367
    :cond_257
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585368
    .line 151585369
    .line 151585370
    instance-of v11, v1, Lwn2/t;

    .line 151585371
    .line 151585372
    if-eqz v11, :cond_264

    .line 151585373
    .line 151585374
    move-object v11, v1

    .line 151585375
    check-cast v11, Lwn2/t;

    .line 151585376
    .line 151585377
    iget-wide v13, v11, Lwn2/t;->e:J

    .line 151585378
    .line 151585379
    goto :goto_270

    .line 151585380
    :cond_264
    instance-of v11, v1, Lwn2/c0;

    .line 151585381
    .line 151585382
    if-eqz v11, :cond_26e

    .line 151585383
    .line 151585384
    move-object v11, v1

    .line 151585385
    check-cast v11, Lwn2/c0;

    .line 151585386
    .line 151585387
    iget-wide v13, v11, Lwn2/c0;->d:J

    .line 151585388
    .line 151585389
    goto :goto_270

    .line 151585390
    :cond_26e
    const-wide/16 v13, 0x0

    .line 151585391
    .line 151585392
    :goto_270
    sget-object v40, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 151585393
    .line 151585394
    invoke-virtual/range {v40 .. v40}, Lcom/dragon/community/kmp_video_comment/m1;->q()I

    .line 151585395
    .line 151585396
    .line 151585397
    move-result v11

    .line 151585398
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 151585399
    .line 151585400
    .line 151585401
    move-result-wide v41

    .line 151585402
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585403
    .line 151585404
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585405
    .line 151585406
    .line 151585407
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151585408
    .line 151585409
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585410
    .line 151585411
    const/16 v17, 0x0

    .line 151585412
    .line 151585413
    invoke-virtual/range {v40 .. v40}, Lcom/dragon/community/kmp_video_comment/m1;->i()I

    .line 151585414
    .line 151585415
    .line 151585416
    move-result v15

    .line 151585417
    int-to-float v15, v15

    .line 151585418
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 151585419
    .line 151585420
    const/16 v19, 0x0

    .line 151585421
    .line 151585422
    const/16 v20, 0x0

    .line 151585423
    .line 151585424
    const/16 v21, 0xd

    .line 151585425
    .line 151585426
    move-object/from16 v16, v4

    .line 151585427
    .line 151585428
    move/from16 v18, v15

    .line 151585429
    .line 151585430
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585431
    .line 151585432
    .line 151585433
    move-result-object v15

    .line 151585434
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585435
    .line 151585436
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585437
    .line 151585438
    .line 151585439
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151585440
    .line 151585441
    invoke-static {v7, v11, v8, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585442
    .line 151585443
    .line 151585444
    move-result-object v7

    .line 151585445
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585446
    .line 151585447
    .line 151585448
    move-result-wide v11

    .line 151585449
    ushr-long v16, v11, v6

    .line 151585450
    .line 151585451
    xor-long v11, v11, v16

    .line 151585452
    .line 151585453
    long-to-int v6, v11

    .line 151585454
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585455
    .line 151585456
    .line 151585457
    move-result-object v11

    .line 151585458
    invoke-static {v8, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585459
    .line 151585460
    .line 151585461
    move-result-object v12

    .line 151585462
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585463
    .line 151585464
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585465
    .line 151585466
    .line 151585467
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585468
    .line 151585469
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585470
    .line 151585471
    .line 151585472
    move-result-object v5

    .line 151585473
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 151585474
    .line 151585475
    if-eqz v5, :cond_565

    .line 151585476
    .line 151585477
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585478
    .line 151585479
    .line 151585480
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585481
    .line 151585482
    .line 151585483
    move-result v5

    .line 151585484
    if-eqz v5, :cond_2d2

    .line 151585485
    .line 151585486
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585487
    .line 151585488
    .line 151585489
    goto :goto_2d5

    .line 151585490
    :cond_2d2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585491
    .line 151585492
    .line 151585493
    :goto_2d5
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 151585494
    .line 151585495
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585496
    .line 151585497
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585498
    .line 151585499
    .line 151585500
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585501
    .line 151585502
    invoke-static {v8, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585503
    .line 151585504
    .line 151585505
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585506
    .line 151585507
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585508
    .line 151585509
    .line 151585510
    move-result v7

    .line 151585511
    if-nez v7, :cond_2f7

    .line 151585512
    .line 151585513
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585514
    .line 151585515
    .line 151585516
    move-result-object v7

    .line 151585517
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585518
    .line 151585519
    .line 151585520
    move-result-object v11

    .line 151585521
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585522
    .line 151585523
    .line 151585524
    move-result v7

    .line 151585525
    if-nez v7, :cond_305

    .line 151585526
    .line 151585527
    :cond_2f7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585528
    .line 151585529
    .line 151585530
    move-result-object v7

    .line 151585531
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585532
    .line 151585533
    .line 151585534
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585535
    .line 151585536
    .line 151585537
    move-result-object v6

    .line 151585538
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585539
    .line 151585540
    .line 151585541
    :cond_305
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585542
    .line 151585543
    invoke-static {v8, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585544
    .line 151585545
    .line 151585546
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 151585547
    .line 151585548
    const v6, -0xeb34a47

    .line 151585549
    .line 151585550
    .line 151585551
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585552
    .line 151585553
    .line 151585554
    if-nez v38, :cond_36a

    .line 151585555
    .line 151585556
    sget-object v6, Lcom/dragon/community/kmp/utils/h;->a:Lcom/dragon/community/kmp/utils/h;

    .line 151585557
    .line 151585558
    const/16 v7, 0x3e8

    .line 151585559
    .line 151585560
    int-to-long v11, v7

    .line 151585561
    mul-long v13, v13, v11

    .line 151585562
    .line 151585563
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151585564
    .line 151585565
    .line 151585566
    move-result-object v7

    .line 151585567
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585568
    .line 151585569
    .line 151585570
    invoke-static {v7}, Lcom/dragon/community/kmp/utils/h;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 151585571
    .line 151585572
    .line 151585573
    move-result-object v11

    .line 151585574
    if-nez v11, :cond_329

    .line 151585575
    .line 151585576
    goto :goto_36a

    .line 151585577
    :cond_329
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151585578
    .line 151585579
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585580
    .line 151585581
    .line 151585582
    sget-object v18, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 151585583
    .line 151585584
    shr-int/lit8 v6, v2, 0x9

    .line 151585585
    .line 151585586
    and-int/lit8 v6, v6, 0xe

    .line 151585587
    .line 151585588
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585589
    .line 151585590
    .line 151585591
    invoke-static {v8, v6}, Lcom/dragon/community/kmp_video_comment/views/l;->a(Landroidx/compose/runtime/Composer;I)J

    .line 151585592
    .line 151585593
    .line 151585594
    move-result-wide v13

    .line 151585595
    invoke-virtual {v5, v4}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585596
    .line 151585597
    .line 151585598
    move-result-object v12

    .line 151585599
    const/16 v17, 0x0

    .line 151585600
    .line 151585601
    const/16 v19, 0x0

    .line 151585602
    .line 151585603
    const-wide/16 v20, 0x0

    .line 151585604
    .line 151585605
    const/16 v22, 0x0

    .line 151585606
    .line 151585607
    const/16 v23, 0x0

    .line 151585608
    .line 151585609
    const-wide/16 v24, 0x0

    .line 151585610
    .line 151585611
    const/16 v26, 0x0

    .line 151585612
    .line 151585613
    const/16 v27, 0x0

    .line 151585614
    .line 151585615
    const/16 v28, 0x0

    .line 151585616
    .line 151585617
    const/16 v29, 0x0

    .line 151585618
    .line 151585619
    const/16 v30, 0x0

    .line 151585620
    .line 151585621
    const/16 v31, 0x0

    .line 151585622
    .line 151585623
    const/high16 v33, 0x30000

    .line 151585624
    .line 151585625
    const/16 v34, 0x0

    .line 151585626
    .line 151585627
    const v35, 0x1ffd0

    .line 151585628
    .line 151585629
    .line 151585630
    const/high16 v6, 0x3f800000    # 1.0f

    .line 151585631
    .line 151585632
    move-wide/from16 v15, v41

    .line 151585633
    .line 151585634
    move-object/from16 v32, v8

    .line 151585635
    .line 151585636
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585637
    .line 151585638
    .line 151585639
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151585640
    .line 151585641
    goto :goto_36c

    .line 151585642
    :cond_36a
    :goto_36a
    const/high16 v6, 0x3f800000    # 1.0f

    .line 151585643
    .line 151585644
    :goto_36c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585645
    .line 151585646
    .line 151585647
    const v7, -0xeb315b4

    .line 151585648
    .line 151585649
    .line 151585650
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585651
    .line 151585652
    .line 151585653
    invoke-interface/range {p0 .. p0}, Lbp2/a;->I()Lwn2/g0;

    .line 151585654
    .line 151585655
    .line 151585656
    move-result-object v7

    .line 151585657
    if-eqz v7, :cond_384

    .line 151585658
    .line 151585659
    invoke-virtual {v7}, Lwn2/g0;->a()Z

    .line 151585660
    .line 151585661
    .line 151585662
    move-result v7

    .line 151585663
    const/4 v11, 0x1

    .line 151585664
    if-ne v7, v11, :cond_384

    .line 151585665
    .line 151585666
    const/4 v7, 0x1

    .line 151585667
    goto :goto_385

    .line 151585668
    :cond_384
    const/4 v7, 0x0

    .line 151585669
    :goto_385
    const/4 v15, 0x0

    .line 151585670
    if-eqz v7, :cond_3ff

    .line 151585671
    .line 151585672
    invoke-interface {v0}, Lep2/c;->l()Z

    .line 151585673
    .line 151585674
    .line 151585675
    move-result v7

    .line 151585676
    if-eqz v7, :cond_3ff

    .line 151585677
    .line 151585678
    const v7, -0xeb30a48

    .line 151585679
    .line 151585680
    .line 151585681
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585682
    .line 151585683
    .line 151585684
    if-nez v38, :cond_3bb

    .line 151585685
    .line 151585686
    const/4 v7, 0x4

    .line 151585687
    int-to-float v11, v7

    .line 151585688
    const/4 v7, 0x2

    .line 151585689
    invoke-static {v4, v11, v15, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151585690
    .line 151585691
    .line 151585692
    move-result-object v11

    .line 151585693
    int-to-float v7, v7

    .line 151585694
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585695
    .line 151585696
    .line 151585697
    move-result-object v11

    .line 151585698
    invoke-static {v11, v7}, Lob2/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585699
    .line 151585700
    .line 151585701
    move-result-object v7

    .line 151585702
    sget-object v11, Lcc2/a;->a:Lcc2/a;

    .line 151585703
    .line 151585704
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585705
    .line 151585706
    .line 151585707
    const/4 v11, 0x0

    .line 151585708
    invoke-static {v8, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151585709
    .line 151585710
    .line 151585711
    move-result-object v12

    .line 151585712
    invoke-interface {v12}, Lfc2/i;->n()J

    .line 151585713
    .line 151585714
    .line 151585715
    move-result-wide v12

    .line 151585716
    invoke-static {v7, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151585717
    .line 151585718
    .line 151585719
    move-result-object v7

    .line 151585720
    invoke-static {v7, v8, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585721
    .line 151585722
    .line 151585723
    :cond_3bb
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585724
    .line 151585725
    .line 151585726
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151585727
    .line 151585728
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585729
    .line 151585730
    .line 151585731
    sget-object v18, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 151585732
    .line 151585733
    shr-int/lit8 v7, v2, 0x9

    .line 151585734
    .line 151585735
    and-int/lit8 v7, v7, 0xe

    .line 151585736
    .line 151585737
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585738
    .line 151585739
    .line 151585740
    invoke-static {v8, v7}, Lcom/dragon/community/kmp_video_comment/views/l;->a(Landroidx/compose/runtime/Composer;I)J

    .line 151585741
    .line 151585742
    .line 151585743
    move-result-wide v13

    .line 151585744
    invoke-virtual {v5, v4}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585745
    .line 151585746
    .line 151585747
    move-result-object v12

    .line 151585748
    const-string v11, "\u5185\u5bb9\u7531AI\u751f\u6210"

    .line 151585749
    .line 151585750
    const/16 v17, 0x0

    .line 151585751
    .line 151585752
    const/16 v19, 0x0

    .line 151585753
    .line 151585754
    const-wide/16 v20, 0x0

    .line 151585755
    .line 151585756
    const/16 v22, 0x0

    .line 151585757
    .line 151585758
    const/16 v23, 0x0

    .line 151585759
    .line 151585760
    const-wide/16 v24, 0x0

    .line 151585761
    .line 151585762
    const/16 v26, 0x0

    .line 151585763
    .line 151585764
    const/16 v27, 0x0

    .line 151585765
    .line 151585766
    const/16 v28, 0x0

    .line 151585767
    .line 151585768
    const/16 v29, 0x0

    .line 151585769
    .line 151585770
    const/16 v30, 0x0

    .line 151585771
    .line 151585772
    const/16 v31, 0x0

    .line 151585773
    .line 151585774
    const v33, 0x30006

    .line 151585775
    .line 151585776
    .line 151585777
    const/16 v34, 0x0

    .line 151585778
    .line 151585779
    const v35, 0x1ffd0

    .line 151585780
    .line 151585781
    .line 151585782
    const/4 v7, 0x0

    .line 151585783
    move-wide/from16 v15, v41

    .line 151585784
    .line 151585785
    move-object/from16 v32, v8

    .line 151585786
    .line 151585787
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585788
    .line 151585789
    .line 151585790
    goto :goto_400

    .line 151585791
    :cond_3ff
    const/4 v7, 0x0

    .line 151585792
    :goto_400
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585793
    .line 151585794
    .line 151585795
    const v11, -0xeb2c452

    .line 151585796
    .line 151585797
    .line 151585798
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585799
    .line 151585800
    .line 151585801
    if-nez v37, :cond_4c4

    .line 151585802
    .line 151585803
    invoke-interface {v0}, Lep2/c;->O()Z

    .line 151585804
    .line 151585805
    .line 151585806
    move-result v11

    .line 151585807
    if-nez v11, :cond_4c4

    .line 151585808
    .line 151585809
    const v11, -0xeb2bc20

    .line 151585810
    .line 151585811
    .line 151585812
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585813
    .line 151585814
    .line 151585815
    if-nez v38, :cond_426

    .line 151585816
    .line 151585817
    invoke-virtual/range {v40 .. v40}, Lcom/dragon/community/kmp_video_comment/m1;->c()I

    .line 151585818
    .line 151585819
    .line 151585820
    move-result v11

    .line 151585821
    int-to-float v11, v11

    .line 151585822
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585823
    .line 151585824
    .line 151585825
    move-result-object v11

    .line 151585826
    const/4 v12, 0x0

    .line 151585827
    invoke-static {v11, v8, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585828
    .line 151585829
    .line 151585830
    :cond_426
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585831
    .line 151585832
    .line 151585833
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151585834
    .line 151585835
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585836
    .line 151585837
    .line 151585838
    sget-object v18, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 151585839
    .line 151585840
    shr-int/lit8 v11, v2, 0x9

    .line 151585841
    .line 151585842
    and-int/lit8 v11, v11, 0xe

    .line 151585843
    .line 151585844
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585845
    .line 151585846
    .line 151585847
    const v12, 0x3143f791

    .line 151585848
    .line 151585849
    .line 151585850
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585851
    .line 151585852
    .line 151585853
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585854
    .line 151585855
    .line 151585856
    move-result v13

    .line 151585857
    if-eqz v13, :cond_449

    .line 151585858
    .line 151585859
    const-string v13, "com.dragon.community.kmp_video_comment.views.CommentBottomBarThemeConfig.getReplyTextColor (CommentBottomBar.kt:145)"

    .line 151585860
    .line 151585861
    const/4 v14, -0x1

    .line 151585862
    invoke-static {v12, v11, v14, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151585863
    .line 151585864
    .line 151585865
    :cond_449
    sget-object v11, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 151585866
    .line 151585867
    iget-object v11, v11, Lep2/d;->a:Lep2/c;

    .line 151585868
    .line 151585869
    invoke-interface {v11}, Lep2/c;->h()Z

    .line 151585870
    .line 151585871
    .line 151585872
    move-result v11

    .line 151585873
    if-eqz v11, :cond_46c

    .line 151585874
    .line 151585875
    const v11, 0x1468bc18

    .line 151585876
    .line 151585877
    .line 151585878
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585879
    .line 151585880
    .line 151585881
    sget-object v11, Lcc2/a;->a:Lcc2/a;

    .line 151585882
    .line 151585883
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585884
    .line 151585885
    .line 151585886
    const/4 v11, 0x0

    .line 151585887
    invoke-static {v8, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151585888
    .line 151585889
    .line 151585890
    move-result-object v12

    .line 151585891
    invoke-interface {v12}, Lfc2/i;->d()J

    .line 151585892
    .line 151585893
    .line 151585894
    move-result-wide v12

    .line 151585895
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585896
    .line 151585897
    .line 151585898
    move-wide v13, v12

    .line 151585899
    goto :goto_484

    .line 151585900
    :cond_46c
    const/4 v11, 0x0

    .line 151585901
    const v12, 0x1469b038

    .line 151585902
    .line 151585903
    .line 151585904
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585905
    .line 151585906
    .line 151585907
    sget-object v12, Lcc2/a;->a:Lcc2/a;

    .line 151585908
    .line 151585909
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585910
    .line 151585911
    .line 151585912
    invoke-static {v8, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151585913
    .line 151585914
    .line 151585915
    move-result-object v12

    .line 151585916
    invoke-interface {v12}, Lfc2/i;->b()J

    .line 151585917
    .line 151585918
    .line 151585919
    move-result-wide v11

    .line 151585920
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585921
    .line 151585922
    .line 151585923
    move-wide v13, v11

    .line 151585924
    :goto_484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585925
    .line 151585926
    .line 151585927
    move-result v11

    .line 151585928
    if-eqz v11, :cond_48d

    .line 151585929
    .line 151585930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585931
    .line 151585932
    .line 151585933
    :cond_48d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585934
    .line 151585935
    .line 151585936
    invoke-virtual {v5, v4}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585937
    .line 151585938
    .line 151585939
    move-result-object v11

    .line 151585940
    const/4 v12, 0x4

    .line 151585941
    int-to-float v12, v12

    .line 151585942
    const/4 v15, 0x1

    .line 151585943
    invoke-static {v11, v7, v12, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151585944
    .line 151585945
    .line 151585946
    move-result-object v12

    .line 151585947
    const-string v11, "\u56de\u590d"

    .line 151585948
    .line 151585949
    const/16 v17, 0x0

    .line 151585950
    .line 151585951
    const/16 v19, 0x0

    .line 151585952
    .line 151585953
    const-wide/16 v20, 0x0

    .line 151585954
    .line 151585955
    const/16 v22, 0x0

    .line 151585956
    .line 151585957
    const/16 v23, 0x0

    .line 151585958
    .line 151585959
    const-wide/16 v24, 0x0

    .line 151585960
    .line 151585961
    const/16 v26, 0x0

    .line 151585962
    .line 151585963
    const/16 v27, 0x0

    .line 151585964
    .line 151585965
    const/16 v28, 0x0

    .line 151585966
    .line 151585967
    const/16 v29, 0x0

    .line 151585968
    .line 151585969
    const/16 v30, 0x0

    .line 151585970
    .line 151585971
    const/16 v31, 0x0

    .line 151585972
    .line 151585973
    const v33, 0x30006

    .line 151585974
    .line 151585975
    .line 151585976
    const/16 v34, 0x0

    .line 151585977
    .line 151585978
    const v35, 0x1ffd0

    .line 151585979
    .line 151585980
    .line 151585981
    move-wide/from16 v15, v41

    .line 151585982
    .line 151585983
    move-object/from16 v32, v8

    .line 151585984
    .line 151585985
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585986
    .line 151585987
    .line 151585988
    :cond_4c4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585989
    .line 151585990
    .line 151585991
    sget v7, Lj/c2;->a:I

    .line 151585992
    .line 151585993
    const/4 v7, 0x1

    .line 151585994
    invoke-virtual {v5, v6, v4, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585995
    .line 151585996
    .line 151585997
    move-result-object v5

    .line 151585998
    const/4 v6, 0x0

    .line 151585999
    invoke-static {v5, v8, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151586000
    .line 151586001
    .line 151586002
    if-eqz v3, :cond_4f4

    .line 151586003
    .line 151586004
    const v0, 0x3862ac16

    .line 151586005
    .line 151586006
    .line 151586007
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586008
    .line 151586009
    .line 151586010
    const/16 v0, 0x10

    .line 151586011
    .line 151586012
    int-to-float v0, v0

    .line 151586013
    const/16 v18, 0x0

    .line 151586014
    .line 151586015
    const/16 v19, 0x0

    .line 151586016
    .line 151586017
    const/16 v20, 0x0

    .line 151586018
    .line 151586019
    const/16 v21, 0xe

    .line 151586020
    .line 151586021
    move-object/from16 v16, v4

    .line 151586022
    .line 151586023
    move/from16 v17, v0

    .line 151586024
    .line 151586025
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151586026
    .line 151586027
    .line 151586028
    invoke-interface {v3}, Lcom/dragon/community/kmp_video_comment/views/j;->M9()V

    .line 151586029
    .line 151586030
    .line 151586031
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586032
    .line 151586033
    .line 151586034
    move-object v0, v8

    .line 151586035
    goto :goto_552

    .line 151586036
    :cond_4f4
    invoke-interface {v0}, Lep2/c;->v()Z

    .line 151586037
    .line 151586038
    .line 151586039
    move-result v0

    .line 151586040
    if-nez v0, :cond_548

    .line 151586041
    .line 151586042
    const v0, -0xeb25692

    .line 151586043
    .line 151586044
    .line 151586045
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586046
    .line 151586047
    .line 151586048
    sget v0, Lcom/dragon/community/kmp_video_comment/views/a2;->a:I

    .line 151586049
    .line 151586050
    const/4 v0, 0x0

    .line 151586051
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151586052
    .line 151586053
    .line 151586054
    instance-of v3, v1, Lip2/l0;

    .line 151586055
    .line 151586056
    if-eqz v3, :cond_516

    .line 151586057
    .line 151586058
    move-object v3, v1

    .line 151586059
    check-cast v3, Lip2/l0;

    .line 151586060
    .line 151586061
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151586062
    .line 151586063
    .line 151586064
    new-instance v0, Lcom/dragon/community/kmp_video_comment/views/y1;

    .line 151586065
    .line 151586066
    invoke-direct {v0, v3}, Lcom/dragon/community/kmp_video_comment/views/y1;-><init>(Lip2/l0;)V

    .line 151586067
    .line 151586068
    .line 151586069
    goto :goto_528

    .line 151586070
    :cond_516
    instance-of v3, v1, Lip2/y0;

    .line 151586071
    .line 151586072
    if-eqz v3, :cond_526

    .line 151586073
    .line 151586074
    move-object v3, v1

    .line 151586075
    check-cast v3, Lip2/y0;

    .line 151586076
    .line 151586077
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151586078
    .line 151586079
    .line 151586080
    new-instance v0, Lcom/dragon/community/kmp_video_comment/views/z1;

    .line 151586081
    .line 151586082
    invoke-direct {v0, v3}, Lcom/dragon/community/kmp_video_comment/views/z1;-><init>(Lip2/y0;)V

    .line 151586083
    .line 151586084
    .line 151586085
    goto :goto_528

    .line 151586086
    :cond_526
    move-object/from16 v0, v39

    .line 151586087
    .line 151586088
    :goto_528
    if-nez v0, :cond_52c

    .line 151586089
    .line 151586090
    move-object v0, v8

    .line 151586091
    goto :goto_544

    .line 151586092
    :cond_52c
    invoke-interface/range {p0 .. p0}, Lbp2/a;->K()Z

    .line 151586093
    .line 151586094
    .line 151586095
    move-result v5

    .line 151586096
    and-int/lit8 v3, v2, 0x70

    .line 151586097
    .line 151586098
    and-int/lit16 v2, v2, 0x380

    .line 151586099
    .line 151586100
    or-int v7, v3, v2

    .line 151586101
    .line 151586102
    const/4 v11, 0x0

    .line 151586103
    move-object v2, v0

    .line 151586104
    move-object/from16 v3, p1

    .line 151586105
    .line 151586106
    move-object/from16 v4, p2

    .line 151586107
    .line 151586108
    move-object v6, v8

    .line 151586109
    move-object v0, v8

    .line 151586110
    move v8, v11

    .line 151586111
    invoke-static/range {v2 .. v8}, Lcom/dragon/community/kmp_video_comment/views/n2;->a(Lcom/dragon/community/kmp_video_comment/views/x1;Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;ZLandroidx/compose/runtime/Composer;II)V

    .line 151586112
    .line 151586113
    .line 151586114
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151586115
    .line 151586116
    :goto_544
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586117
    .line 151586118
    .line 151586119
    goto :goto_552

    .line 151586120
    :cond_548
    move-object v0, v8

    .line 151586121
    const v2, 0x386a731c

    .line 151586122
    .line 151586123
    .line 151586124
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586125
    .line 151586126
    .line 151586127
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586128
    .line 151586129
    .line 151586130
    :goto_552
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586131
    .line 151586132
    .line 151586133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151586134
    .line 151586135
    .line 151586136
    move-result v2

    .line 151586137
    if-eqz v2, :cond_55e

    .line 151586138
    .line 151586139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151586140
    .line 151586141
    .line 151586142
    :cond_55e
    move-object/from16 v4, v36

    .line 151586143
    .line 151586144
    move/from16 v5, v37

    .line 151586145
    .line 151586146
    move/from16 v6, v38

    .line 151586147
    .line 151586148
    goto :goto_570

    .line 151586149
    :cond_565
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586150
    .line 151586151
    .line 151586152
    throw v39

    .line 151586153
    :cond_569
    move-object v0, v8

    .line 151586154
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151586155
    .line 151586156
    .line 151586157
    move-object v4, v11

    .line 151586158
    move v5, v13

    .line 151586159
    move v6, v15

    .line 151586160
    :goto_570
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151586161
    .line 151586162
    .line 151586163
    move-result-object v11

    .line 151586164
    if-eqz v11, :cond_589

    .line 151586165
    .line 151586166
    new-instance v12, Lcom/dragon/community/kmp_video_comment/views/h;

    .line 151586167
    .line 151586168
    move-object v0, v12

    .line 151586169
    move-object/from16 v1, p0

    .line 151586170
    .line 151586171
    move-object/from16 v2, p1

    .line 151586172
    .line 151586173
    move-object/from16 v3, p2

    .line 151586174
    .line 151586175
    move/from16 v7, p7

    .line 151586176
    .line 151586177
    move/from16 v8, p8

    .line 151586178
    .line 151586179
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp_video_comment/views/h;-><init>(Lbp2/a;Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/views/l;ZZII)V

    .line 151586180
    .line 151586181
    .line 151586182
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151586183
    .line 151586184
    .line 151586185
    :cond_589
    return-void
.end method


.method public static final b()Z
[MOD-CHANGED]
.method public static final b()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 196615
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 196617
    invoke-interface {v0}, Lep2/c;->s()Z

    .line 196620
    move-result v1

    .line 196621
    if-nez v1, :cond_1d

    .line 196623
    invoke-interface {v0}, Lep2/c;->v()Z

    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_1d

    .line 196629
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/i;->c()Lcom/dragon/community/kmp_video_comment/views/j;

    .line 196632
    move-result-object v0

    .line 196633
    if-nez v0, :cond_1d

    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public static final b()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 196614
    .line 196615
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 196616
    .line 196617
    invoke-interface {v0}, Lep2/c;->s()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-nez v1, :cond_1d

    .line 196622
    .line 196623
    invoke-interface {v0}, Lep2/c;->v()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_1d

    .line 196628
    .line 196629
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/i;->c()Lcom/dragon/community/kmp_video_comment/views/j;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    if-nez v0, :cond_1d

    .line 196634
    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method


.method public static final c()Lcom/dragon/community/kmp_video_comment/views/j;
[MOD-CHANGED]
.method public static final c()Lcom/dragon/community/kmp_video_comment/views/j;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 262151
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 262153
    invoke-interface {v0}, Lep2/c;->R()Z

    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_11

    .line 262159
    const/4 v0, 0x0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    sget v0, Lcom/dragon/community/kmp_video_comment/views/k;->a:I

    .line 262163
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262165
    const-class v1, Lcom/dragon/community/kmp_video_comment/views/j;

    .line 262167
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262177
    move-result-object v0

    .line 262178
    check-cast v0, Lcom/dragon/community/kmp_video_comment/views/j;

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c()Lcom/dragon/community/kmp_video_comment/views/j;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 262150
    .line 262151
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 262152
    .line 262153
    invoke-interface {v0}, Lep2/c;->R()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_11

    .line 262158
    .line 262159
    const/4 v0, 0x0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    sget v0, Lcom/dragon/community/kmp_video_comment/views/k;->a:I

    .line 262162
    .line 262163
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262164
    .line 262165
    const-class v1, Lcom/dragon/community/kmp_video_comment/views/j;

    .line 262166
    .line 262167
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    check-cast v0, Lcom/dragon/community/kmp_video_comment/views/j;

    .line 262179
    .line 262180
    return-object v0
.end method


