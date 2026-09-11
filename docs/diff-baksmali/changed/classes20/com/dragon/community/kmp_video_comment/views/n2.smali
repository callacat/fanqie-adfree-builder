## classes20/com/dragon/community/kmp_video_comment/views/n2.smali
# added=0 removed=0 changed=4

.method public static final a(Lcom/dragon/community/kmp_video_comment/views/x1;Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/kmp_video_comment/views/x1;Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;ZLandroidx/compose/runtime/Composer;II)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_video_comment/views/x1<",
            "*>;",
            "Lcp2/b;",
            "Lcom/dragon/community/kmp_video_comment/v;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118095872
    move-object/from16 v10, p0

    .line 118095874
    move-object/from16 v11, p2

    .line 118095876
    move/from16 v12, p5

    .line 118095878
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118095881
    const v0, 0x25d25a6

    .line 118095884
    move-object/from16 v1, p4

    .line 118095886
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118095889
    move-result-object v15

    .line 118095890
    and-int/lit8 v1, p6, 0x1

    .line 118095892
    const/4 v2, 0x4

    .line 118095893
    const/4 v3, 0x2

    .line 118095894
    if-eqz v1, :cond_1b

    .line 118095896
    or-int/lit8 v1, v12, 0x6

    .line 118095898
    goto :goto_34

    .line 118095899
    :cond_1b
    and-int/lit8 v1, v12, 0x6

    .line 118095901
    if-nez v1, :cond_33

    .line 118095903
    and-int/lit8 v1, v12, 0x8

    .line 118095905
    if-nez v1, :cond_28

    .line 118095907
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118095910
    move-result v1

    .line 118095911
    goto :goto_2c

    .line 118095912
    :cond_28
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118095915
    move-result v1

    .line 118095916
    :goto_2c
    if-eqz v1, :cond_30

    .line 118095918
    const/4 v1, 0x4

    .line 118095919
    goto :goto_31

    .line 118095920
    :cond_30
    const/4 v1, 0x2

    .line 118095921
    :goto_31
    or-int/2addr v1, v12

    .line 118095922
    goto :goto_34

    .line 118095923
    :cond_33
    move v1, v12

    .line 118095924
    :goto_34
    and-int/lit8 v4, p6, 0x2

    .line 118095926
    if-eqz v4, :cond_3d

    .line 118095928
    or-int/lit8 v1, v1, 0x30

    .line 118095930
    move-object/from16 v14, p1

    .line 118095932
    goto :goto_4f

    .line 118095933
    :cond_3d
    and-int/lit8 v4, v12, 0x30

    .line 118095935
    move-object/from16 v14, p1

    .line 118095937
    if-nez v4, :cond_4f

    .line 118095939
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118095942
    move-result v4

    .line 118095943
    if-eqz v4, :cond_4c

    .line 118095945
    const/16 v4, 0x20

    .line 118095947
    goto :goto_4e

    .line 118095948
    :cond_4c
    const/16 v4, 0x10

    .line 118095950
    :goto_4e
    or-int/2addr v1, v4

    .line 118095951
    :cond_4f
    :goto_4f
    and-int/lit8 v4, p6, 0x4

    .line 118095953
    if-eqz v4, :cond_56

    .line 118095955
    or-int/lit16 v1, v1, 0x180

    .line 118095957
    goto :goto_6f

    .line 118095958
    :cond_56
    and-int/lit16 v4, v12, 0x180

    .line 118095960
    if-nez v4, :cond_6f

    .line 118095962
    and-int/lit16 v4, v12, 0x200

    .line 118095964
    if-nez v4, :cond_63

    .line 118095966
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118095969
    move-result v4

    .line 118095970
    goto :goto_67

    .line 118095971
    :cond_63
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118095974
    move-result v4

    .line 118095975
    :goto_67
    if-eqz v4, :cond_6c

    .line 118095977
    const/16 v4, 0x100

    .line 118095979
    goto :goto_6e

    .line 118095980
    :cond_6c
    const/16 v4, 0x80

    .line 118095982
    :goto_6e
    or-int/2addr v1, v4

    .line 118095983
    :cond_6f
    :goto_6f
    and-int/lit8 v4, p6, 0x8

    .line 118095985
    if-eqz v4, :cond_76

    .line 118095987
    or-int/lit16 v1, v1, 0xc00

    .line 118095989
    goto :goto_89

    .line 118095990
    :cond_76
    and-int/lit16 v5, v12, 0xc00

    .line 118095992
    if-nez v5, :cond_89

    .line 118095994
    move/from16 v5, p3

    .line 118095996
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118095999
    move-result v6

    .line 118096000
    if-eqz v6, :cond_85

    .line 118096002
    const/16 v6, 0x800

    .line 118096004
    goto :goto_87

    .line 118096005
    :cond_85
    const/16 v6, 0x400

    .line 118096007
    :goto_87
    or-int/2addr v1, v6

    .line 118096008
    goto :goto_8b

    .line 118096009
    :cond_89
    :goto_89
    move/from16 v5, p3

    .line 118096011
    :goto_8b
    and-int/lit16 v6, v1, 0x493

    .line 118096013
    const/16 v7, 0x492

    .line 118096015
    const/4 v13, 0x0

    .line 118096016
    if-eq v6, v7, :cond_94

    .line 118096018
    const/4 v6, 0x1

    .line 118096019
    goto :goto_95

    .line 118096020
    :cond_94
    const/4 v6, 0x0

    .line 118096021
    :goto_95
    and-int/lit8 v7, v1, 0x1

    .line 118096023
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118096026
    move-result v6

    .line 118096027
    if-eqz v6, :cond_91e

    .line 118096029
    if-eqz v4, :cond_a2

    .line 118096031
    const/16 v38, 0x0

    .line 118096033
    goto :goto_a4

    .line 118096034
    :cond_a2
    move/from16 v38, v5

    .line 118096036
    :goto_a4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118096039
    move-result v4

    .line 118096040
    if-eqz v4, :cond_b0

    .line 118096042
    const/4 v4, -0x1

    .line 118096043
    const-string v5, "com.dragon.community.kmp_video_comment.views.DiggDislikeView (DiggDislikeView.kt:52)"

    .line 118096045
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118096048
    :cond_b0
    const v8, 0x4c5de2

    .line 118096051
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096054
    and-int/lit8 v0, v1, 0xe

    .line 118096056
    if-eq v0, v2, :cond_c7

    .line 118096058
    and-int/lit8 v4, v1, 0x8

    .line 118096060
    if-eqz v4, :cond_c5

    .line 118096062
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118096065
    move-result v4

    .line 118096066
    if-eqz v4, :cond_c5

    .line 118096068
    goto :goto_c7

    .line 118096069
    :cond_c5
    const/4 v4, 0x0

    .line 118096070
    goto :goto_c8

    .line 118096071
    :cond_c7
    :goto_c7
    const/4 v4, 0x1

    .line 118096072
    :goto_c8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096075
    move-result-object v5

    .line 118096076
    const/4 v7, 0x0

    .line 118096077
    if-nez v4, :cond_d7

    .line 118096079
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118096081
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096084
    move-result-object v4

    .line 118096085
    if-ne v5, v4, :cond_e6

    .line 118096087
    :cond_d7
    invoke-interface/range {p0 .. p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->getDiggCount()J

    .line 118096090
    move-result-wide v4

    .line 118096091
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118096094
    move-result-object v4

    .line 118096095
    invoke-static {v4, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118096098
    move-result-object v5

    .line 118096099
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096102
    :cond_e6
    move-object/from16 v39, v5

    .line 118096104
    check-cast v39, Landroidx/compose/runtime/MutableState;

    .line 118096106
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096109
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096112
    if-eq v0, v2, :cond_ff

    .line 118096114
    and-int/lit8 v4, v1, 0x8

    .line 118096116
    if-eqz v4, :cond_fd

    .line 118096118
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118096121
    move-result v4

    .line 118096122
    if-eqz v4, :cond_fd

    .line 118096124
    goto :goto_ff

    .line 118096125
    :cond_fd
    const/4 v4, 0x0

    .line 118096126
    goto :goto_100

    .line 118096127
    :cond_ff
    :goto_ff
    const/4 v4, 0x1

    .line 118096128
    :goto_100
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096131
    move-result-object v5

    .line 118096132
    if-nez v4, :cond_10e

    .line 118096134
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118096136
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096139
    move-result-object v4

    .line 118096140
    if-ne v5, v4, :cond_11d

    .line 118096142
    :cond_10e
    invoke-interface/range {p0 .. p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->e()Z

    .line 118096145
    move-result v4

    .line 118096146
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118096149
    move-result-object v4

    .line 118096150
    invoke-static {v4, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118096153
    move-result-object v5

    .line 118096154
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096157
    :cond_11d
    move-object/from16 v40, v5

    .line 118096159
    check-cast v40, Landroidx/compose/runtime/MutableState;

    .line 118096161
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096164
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096167
    if-eq v0, v2, :cond_136

    .line 118096169
    and-int/lit8 v4, v1, 0x8

    .line 118096171
    if-eqz v4, :cond_134

    .line 118096173
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118096176
    move-result v4

    .line 118096177
    if-eqz v4, :cond_134

    .line 118096179
    goto :goto_136

    .line 118096180
    :cond_134
    const/4 v4, 0x0

    .line 118096181
    goto :goto_137

    .line 118096182
    :cond_136
    :goto_136
    const/4 v4, 0x1

    .line 118096183
    :goto_137
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096186
    move-result-object v5

    .line 118096187
    if-nez v4, :cond_145

    .line 118096189
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118096191
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096194
    move-result-object v4

    .line 118096195
    if-ne v5, v4, :cond_154

    .line 118096197
    :cond_145
    invoke-interface/range {p0 .. p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->h()Z

    .line 118096200
    move-result v4

    .line 118096201
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118096204
    move-result-object v4

    .line 118096205
    invoke-static {v4, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118096208
    move-result-object v5

    .line 118096209
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096212
    :cond_154
    move-object/from16 v41, v5

    .line 118096214
    check-cast v41, Landroidx/compose/runtime/MutableState;

    .line 118096216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096219
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096222
    if-eq v0, v2, :cond_16d

    .line 118096224
    and-int/lit8 v4, v1, 0x8

    .line 118096226
    if-eqz v4, :cond_16b

    .line 118096228
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118096231
    move-result v4

    .line 118096232
    if-eqz v4, :cond_16b

    .line 118096234
    goto :goto_16d

    .line 118096235
    :cond_16b
    const/4 v4, 0x0

    .line 118096236
    goto :goto_16e

    .line 118096237
    :cond_16d
    :goto_16d
    const/4 v4, 0x1

    .line 118096238
    :goto_16e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096241
    move-result-object v5

    .line 118096242
    if-nez v4, :cond_17c

    .line 118096244
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118096246
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096249
    move-result-object v4

    .line 118096250
    if-ne v5, v4, :cond_185

    .line 118096252
    :cond_17c
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118096254
    invoke-static {v4, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118096257
    move-result-object v5

    .line 118096258
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096261
    :cond_185
    move-object v6, v5

    .line 118096262
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 118096264
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096267
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096270
    if-eq v0, v2, :cond_19d

    .line 118096272
    and-int/lit8 v4, v1, 0x8

    .line 118096274
    if-eqz v4, :cond_19b

    .line 118096276
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118096279
    move-result v4

    .line 118096280
    if-eqz v4, :cond_19b

    .line 118096282
    goto :goto_19d

    .line 118096283
    :cond_19b
    const/4 v4, 0x0

    .line 118096284
    goto :goto_19e

    .line 118096285
    :cond_19d
    :goto_19d
    const/4 v4, 0x1

    .line 118096286
    :goto_19e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096289
    move-result-object v5

    .line 118096290
    if-nez v4, :cond_1ac

    .line 118096292
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118096294
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096297
    move-result-object v4

    .line 118096298
    if-ne v5, v4, :cond_1b5

    .line 118096300
    :cond_1ac
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118096302
    invoke-static {v4, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118096305
    move-result-object v5

    .line 118096306
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096309
    :cond_1b5
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 118096311
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096314
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096317
    if-eq v0, v2, :cond_1cc

    .line 118096319
    and-int/lit8 v4, v1, 0x8

    .line 118096321
    if-eqz v4, :cond_1ca

    .line 118096323
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118096326
    move-result v4

    .line 118096327
    if-eqz v4, :cond_1ca

    .line 118096329
    goto :goto_1cc

    .line 118096330
    :cond_1ca
    const/4 v4, 0x0

    .line 118096331
    goto :goto_1cd

    .line 118096332
    :cond_1cc
    :goto_1cc
    const/4 v4, 0x1

    .line 118096333
    :goto_1cd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096336
    move-result-object v9

    .line 118096337
    if-nez v4, :cond_1db

    .line 118096339
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118096341
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096344
    move-result-object v4

    .line 118096345
    if-ne v9, v4, :cond_1e4

    .line 118096347
    :cond_1db
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118096349
    invoke-static {v4, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118096352
    move-result-object v9

    .line 118096353
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096356
    :cond_1e4
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 118096358
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096361
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096364
    if-eq v0, v2, :cond_1fb

    .line 118096366
    and-int/lit8 v0, v1, 0x8

    .line 118096368
    if-eqz v0, :cond_1f9

    .line 118096370
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118096373
    move-result v0

    .line 118096374
    if-eqz v0, :cond_1f9

    .line 118096376
    goto :goto_1fb

    .line 118096377
    :cond_1f9
    const/4 v0, 0x0

    .line 118096378
    goto :goto_1fc

    .line 118096379
    :cond_1fb
    :goto_1fb
    const/4 v0, 0x1

    .line 118096380
    :goto_1fc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096383
    move-result-object v1

    .line 118096384
    if-nez v0, :cond_20a

    .line 118096386
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118096388
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096391
    move-result-object v0

    .line 118096392
    if-ne v1, v0, :cond_213

    .line 118096394
    :cond_20a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118096396
    invoke-static {v0, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118096399
    move-result-object v1

    .line 118096400
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096403
    :cond_213
    move-object v4, v1

    .line 118096404
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 118096406
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096409
    new-instance v42, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 118096411
    invoke-direct/range {v42 .. v42}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 118096414
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118096416
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118096418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096421
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118096423
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118096425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096428
    sget-object v0, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 118096430
    invoke-static {v2, v0, v15, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118096433
    move-result-object v0

    .line 118096434
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118096437
    move-result-wide v16

    .line 118096438
    invoke-static/range {v16 .. v17}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 118096441
    move-result v1

    .line 118096442
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118096445
    move-result-object v8

    .line 118096446
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118096449
    move-result-object v13

    .line 118096450
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118096452
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096455
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118096457
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118096460
    move-result-object v7

    .line 118096461
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 118096463
    if-eqz v7, :cond_919

    .line 118096465
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118096468
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118096471
    move-result v7

    .line 118096472
    if-eqz v7, :cond_25e

    .line 118096474
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118096477
    goto :goto_261

    .line 118096478
    :cond_25e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118096481
    :goto_261
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 118096483
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118096485
    invoke-static {v15, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096488
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118096490
    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096493
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118096495
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118096498
    move-result v7

    .line 118096499
    if-nez v7, :cond_283

    .line 118096501
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096504
    move-result-object v7

    .line 118096505
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118096508
    move-result-object v8

    .line 118096509
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118096512
    move-result v7

    .line 118096513
    if-nez v7, :cond_291

    .line 118096515
    :cond_283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118096518
    move-result-object v7

    .line 118096519
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118096525
    move-result-object v1

    .line 118096526
    invoke-interface {v15, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096529
    :cond_291
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118096531
    invoke-static {v15, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096534
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 118096536
    const/4 v7, 0x0

    .line 118096537
    const/4 v13, 0x1

    .line 118096538
    invoke-static {v3, v7, v13, v13}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 118096541
    move-result-object v17

    .line 118096542
    const/16 v18, 0x0

    .line 118096544
    const/16 v19, 0x0

    .line 118096546
    const/16 v20, 0x0

    .line 118096548
    const/16 v21, 0x0

    .line 118096550
    new-instance v22, Lcom/dragon/community/kmp_video_comment/views/g2;

    .line 118096552
    move-object/from16 v0, v22

    .line 118096554
    move-object/from16 v1, v42

    .line 118096556
    move-object v8, v2

    .line 118096557
    move-object v2, v4

    .line 118096558
    move-object v10, v3

    .line 118096559
    move-object v3, v5

    .line 118096560
    move-object/from16 p4, v4

    .line 118096562
    move-object/from16 v4, p0

    .line 118096564
    move-object/from16 v43, v5

    .line 118096566
    move-object/from16 v5, p1

    .line 118096568
    move-object v13, v6

    .line 118096569
    move-object/from16 v6, v40

    .line 118096571
    move-object v11, v7

    .line 118096572
    move-object/from16 v7, v39

    .line 118096574
    move-object/from16 v44, v8

    .line 118096576
    move-object/from16 v8, v41

    .line 118096578
    move-object/from16 v46, v9

    .line 118096580
    const/4 v12, 0x1

    .line 118096581
    move-object/from16 v9, p2

    .line 118096583
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp_video_comment/views/g2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/views/x1;Lcp2/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/v;)V

    .line 118096586
    const/16 v23, 0xf

    .line 118096588
    const/16 v24, 0x0

    .line 118096590
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118096593
    move-result-object v0

    .line 118096594
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118096596
    const/4 v1, 0x0

    .line 118096597
    invoke-static {v9, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118096600
    move-result-object v2

    .line 118096601
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118096604
    move-result-wide v3

    .line 118096605
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 118096608
    move-result v1

    .line 118096609
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118096612
    move-result-object v3

    .line 118096613
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118096616
    move-result-object v0

    .line 118096617
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118096620
    move-result-object v4

    .line 118096621
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 118096623
    if-eqz v4, :cond_914

    .line 118096625
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118096628
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118096631
    move-result v4

    .line 118096632
    if-eqz v4, :cond_2fe

    .line 118096634
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118096637
    goto :goto_301

    .line 118096638
    :cond_2fe
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118096641
    :goto_301
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118096643
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096646
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118096648
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096651
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118096653
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118096656
    move-result v3

    .line 118096657
    if-nez v3, :cond_321

    .line 118096659
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096662
    move-result-object v3

    .line 118096663
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118096666
    move-result-object v4

    .line 118096667
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118096670
    move-result v3

    .line 118096671
    if-nez v3, :cond_32f

    .line 118096673
    :cond_321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118096676
    move-result-object v3

    .line 118096677
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096680
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118096683
    move-result-object v1

    .line 118096684
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096687
    :cond_32f
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118096689
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096692
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118096694
    invoke-static {v10, v11, v12, v12}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 118096697
    move-result-object v0

    .line 118096698
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118096700
    const/16 v2, 0x30

    .line 118096702
    move-object/from16 v3, v44

    .line 118096704
    invoke-static {v3, v1, v15, v2}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118096707
    move-result-object v1

    .line 118096708
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118096711
    move-result-wide v2

    .line 118096712
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 118096715
    move-result v2

    .line 118096716
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118096719
    move-result-object v3

    .line 118096720
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118096723
    move-result-object v0

    .line 118096724
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118096727
    move-result-object v4

    .line 118096728
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 118096730
    if-eqz v4, :cond_90f

    .line 118096732
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118096735
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118096738
    move-result v4

    .line 118096739
    if-eqz v4, :cond_369

    .line 118096741
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118096744
    goto :goto_36c

    .line 118096745
    :cond_369
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118096748
    :goto_36c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118096750
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096753
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118096755
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096758
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118096760
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118096763
    move-result v3

    .line 118096764
    if-nez v3, :cond_38c

    .line 118096766
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096769
    move-result-object v3

    .line 118096770
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118096773
    move-result-object v4

    .line 118096774
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118096777
    move-result v3

    .line 118096778
    if-nez v3, :cond_39a

    .line 118096780
    :cond_38c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118096783
    move-result-object v3

    .line 118096784
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096787
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118096790
    move-result-object v2

    .line 118096791
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096794
    :cond_39a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118096796
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096799
    const/16 v0, 0x18

    .line 118096801
    int-to-float v0, v0

    .line 118096802
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 118096804
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118096807
    move-result-object v1

    .line 118096808
    invoke-static {v1, v11, v12, v12}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 118096811
    move-result-object v1

    .line 118096812
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 118096814
    const/4 v7, 0x0

    .line 118096815
    invoke-static {v8, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118096818
    move-result-object v2

    .line 118096819
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118096822
    move-result-wide v3

    .line 118096823
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 118096826
    move-result v3

    .line 118096827
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118096830
    move-result-object v4

    .line 118096831
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118096834
    move-result-object v1

    .line 118096835
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118096838
    move-result-object v5

    .line 118096839
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 118096841
    if-eqz v5, :cond_90a

    .line 118096843
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118096846
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118096849
    move-result v5

    .line 118096850
    if-eqz v5, :cond_3d8

    .line 118096852
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118096855
    goto :goto_3db

    .line 118096856
    :cond_3d8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118096859
    :goto_3db
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118096861
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096864
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118096866
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096869
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118096871
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118096874
    move-result v4

    .line 118096875
    if-nez v4, :cond_3fb

    .line 118096877
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096880
    move-result-object v4

    .line 118096881
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118096884
    move-result-object v5

    .line 118096885
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118096888
    move-result v4

    .line 118096889
    if-nez v4, :cond_409

    .line 118096891
    :cond_3fb
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118096894
    move-result-object v4

    .line 118096895
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096898
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118096901
    move-result-object v3

    .line 118096902
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096905
    :cond_409
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118096907
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096910
    const v1, 0xad72514

    .line 118096913
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096916
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118096919
    move-result-object v1

    .line 118096920
    check-cast v1, Ljava/lang/Boolean;

    .line 118096922
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118096925
    move-result v1

    .line 118096926
    if-eqz v1, :cond_4cd

    .line 118096928
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118096931
    move-result-object v1

    .line 118096932
    check-cast v1, Ljava/lang/Boolean;

    .line 118096934
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118096937
    move-result v1

    .line 118096938
    if-eqz v1, :cond_4cd

    .line 118096940
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/n2;->d()Lq82/e;

    .line 118096943
    move-result-object v1

    .line 118096944
    invoke-static {v1}, Lq82/o;->a(Lq82/e;)Z

    .line 118096947
    move-result v1

    .line 118096948
    if-eqz v1, :cond_492

    .line 118096950
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/n2;->d()Lq82/e;

    .line 118096953
    move-result-object v1

    .line 118096954
    iget-object v1, v1, Lq82/e;->d:Ljava/lang/String;

    .line 118096956
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118096959
    move-result v1

    .line 118096960
    if-lez v1, :cond_444

    .line 118096962
    const/4 v1, 0x1

    .line 118096963
    goto :goto_445

    .line 118096964
    :cond_444
    const/4 v1, 0x0

    .line 118096965
    :goto_445
    if-eqz v1, :cond_492

    .line 118096967
    const v1, 0xad736d4

    .line 118096970
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096973
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/n2;->d()Lq82/e;

    .line 118096976
    move-result-object v1

    .line 118096977
    iget-object v1, v1, Lq82/e;->d:Ljava/lang/String;

    .line 118096979
    invoke-static {v1}, Lcom/dragon/community/kmp_video_comment/views/n2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 118096982
    move-result-object v1

    .line 118096983
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 118096985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096988
    invoke-static {v15}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 118096991
    move-result-object v2

    .line 118096992
    invoke-static {v2}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 118096995
    move-result v2

    .line 118096996
    if-eqz v2, :cond_46f

    .line 118096998
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 118097001
    move-result-object v2

    .line 118097002
    invoke-interface {v2}, Lcom/dragon/community/kmp_video_comment/q1;->Y4()Ljava/lang/String;

    .line 118097005
    move-result-object v2

    .line 118097006
    goto :goto_477

    .line 118097007
    :cond_46f
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 118097010
    move-result-object v2

    .line 118097011
    invoke-interface {v2}, Lcom/dragon/community/kmp_video_comment/q1;->t7()Ljava/lang/String;

    .line 118097014
    move-result-object v2

    .line 118097015
    :goto_477
    const/4 v3, 0x0

    .line 118097016
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/n2$b;

    .line 118097018
    move-object/from16 v6, v43

    .line 118097020
    invoke-direct {v4, v13, v6}, Lcom/dragon/community/kmp_video_comment/views/n2$b;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 118097023
    const/16 v16, 0x180

    .line 118097025
    const/16 v17, 0x0

    .line 118097027
    move-object v5, v15

    .line 118097028
    move-object v11, v6

    .line 118097029
    move/from16 v6, v16

    .line 118097031
    const/16 v16, 0x0

    .line 118097033
    move/from16 v7, v17

    .line 118097035
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 118097038
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097041
    goto :goto_4d1

    .line 118097042
    :cond_492
    move-object/from16 v11, v43

    .line 118097044
    const/16 v16, 0x0

    .line 118097046
    const v1, 0xad83e6a

    .line 118097049
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097052
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 118097054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118097057
    invoke-static {v15}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 118097060
    move-result-object v1

    .line 118097061
    invoke-static {v1}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 118097064
    move-result v1

    .line 118097065
    if-eqz v1, :cond_4b4

    .line 118097067
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 118097070
    move-result-object v1

    .line 118097071
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/q1;->Y4()Ljava/lang/String;

    .line 118097074
    move-result-object v1

    .line 118097075
    goto :goto_4bc

    .line 118097076
    :cond_4b4
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 118097079
    move-result-object v1

    .line 118097080
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/q1;->t7()Ljava/lang/String;

    .line 118097083
    move-result-object v1

    .line 118097084
    :goto_4bc
    const/4 v2, 0x0

    .line 118097085
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/n2$c;

    .line 118097087
    invoke-direct {v3, v13, v11}, Lcom/dragon/community/kmp_video_comment/views/n2$c;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 118097090
    const/16 v5, 0x30

    .line 118097092
    const/4 v6, 0x0

    .line 118097093
    move-object v4, v15

    .line 118097094
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 118097097
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097100
    goto :goto_4d1

    .line 118097101
    :cond_4cd
    move-object/from16 v11, v43

    .line 118097103
    const/16 v16, 0x0

    .line 118097105
    :goto_4d1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097108
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/n2;->d()Lq82/e;

    .line 118097111
    move-result-object v1

    .line 118097112
    invoke-static {v1}, Lq82/o;->a(Lq82/e;)Z

    .line 118097115
    move-result v1

    .line 118097116
    const-string v2, "liked"

    .line 118097118
    const-string v3, "like"

    .line 118097120
    if-eqz v1, :cond_5b3

    .line 118097122
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/n2;->d()Lq82/e;

    .line 118097125
    move-result-object v1

    .line 118097126
    iget-object v1, v1, Lq82/e;->c:Ljava/lang/String;

    .line 118097128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118097131
    move-result v1

    .line 118097132
    if-lez v1, :cond_4f0

    .line 118097134
    const/4 v1, 0x1

    .line 118097135
    goto :goto_4f1

    .line 118097136
    :cond_4f0
    const/4 v1, 0x0

    .line 118097137
    :goto_4f1
    if-eqz v1, :cond_5b3

    .line 118097139
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/n2;->d()Lq82/e;

    .line 118097142
    move-result-object v1

    .line 118097143
    iget-object v1, v1, Lq82/e;->b:Ljava/lang/String;

    .line 118097145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118097148
    move-result v1

    .line 118097149
    if-lez v1, :cond_501

    .line 118097151
    const/4 v1, 0x1

    .line 118097152
    goto :goto_502

    .line 118097153
    :cond_501
    const/4 v1, 0x0

    .line 118097154
    :goto_502
    if-eqz v1, :cond_5b3

    .line 118097156
    const v1, 0x5047239c

    .line 118097159
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097162
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118097165
    move-result-object v1

    .line 118097166
    check-cast v1, Ljava/lang/Boolean;

    .line 118097168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118097171
    move-result v1

    .line 118097172
    if-eqz v1, :cond_51d

    .line 118097174
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/n2;->d()Lq82/e;

    .line 118097177
    move-result-object v1

    .line 118097178
    iget-object v1, v1, Lq82/e;->b:Ljava/lang/String;

    .line 118097180
    goto :goto_523

    .line 118097181
    :cond_51d
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/n2;->d()Lq82/e;

    .line 118097184
    move-result-object v1

    .line 118097185
    iget-object v1, v1, Lq82/e;->c:Ljava/lang/String;

    .line 118097187
    :goto_523
    invoke-static {v1}, Lcom/dragon/community/kmp_video_comment/views/n2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 118097190
    move-result-object v1

    .line 118097191
    new-instance v4, Lpb2/b;

    .line 118097193
    invoke-direct {v4}, Lpb2/b;-><init>()V

    .line 118097196
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118097199
    move-result-object v5

    .line 118097200
    check-cast v5, Ljava/lang/Boolean;

    .line 118097202
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118097205
    move-result v5

    .line 118097206
    if-eqz v5, :cond_53f

    .line 118097208
    sget-object v5, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 118097210
    invoke-virtual {v5}, Lcom/dragon/community/kmp_video_comment/m1;->a()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118097213
    move-result-object v5

    .line 118097214
    goto :goto_545

    .line 118097215
    :cond_53f
    sget-object v5, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 118097217
    invoke-virtual {v5}, Lcom/dragon/community/kmp_video_comment/m1;->C()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118097220
    move-result-object v5

    .line 118097221
    :goto_545
    iput-object v5, v4, Lpb2/b;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118097223
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118097226
    move-result-object v5

    .line 118097227
    const v7, 0x4c5de2

    .line 118097230
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097233
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118097236
    move-result v6

    .line 118097237
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097240
    move-result-object v12

    .line 118097241
    if-nez v6, :cond_563

    .line 118097243
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118097245
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118097248
    move-result-object v6

    .line 118097249
    if-ne v12, v6, :cond_56b

    .line 118097251
    :cond_563
    new-instance v12, Lcom/dragon/community/kmp_video_comment/views/h2;

    .line 118097253
    invoke-direct {v12, v13}, Lcom/dragon/community/kmp_video_comment/views/h2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 118097256
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118097259
    :cond_56b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 118097261
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097264
    invoke-static {v5, v12}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118097267
    move-result-object v19

    .line 118097268
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118097271
    move-result-object v5

    .line 118097272
    check-cast v5, Ljava/lang/Boolean;

    .line 118097274
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118097277
    move-result v5

    .line 118097278
    if-eqz v5, :cond_581

    .line 118097280
    goto :goto_582

    .line 118097281
    :cond_581
    move-object v2, v3

    .line 118097282
    :goto_582
    const/4 v3, 0x0

    .line 118097283
    const/4 v5, 0x0

    .line 118097284
    const/16 v17, 0x0

    .line 118097286
    const/16 v20, 0x0

    .line 118097288
    const/16 v21, 0x0

    .line 118097290
    const/16 v22, 0x0

    .line 118097292
    const/16 v23, 0x0

    .line 118097294
    sget v6, Lpb2/b;->e:I

    .line 118097296
    shl-int/lit8 v25, v6, 0xf

    .line 118097298
    const/16 v26, 0x0

    .line 118097300
    const/16 v27, 0x79a

    .line 118097302
    const/4 v12, 0x0

    .line 118097303
    move-object v13, v1

    .line 118097304
    move-object v6, v14

    .line 118097305
    move-object v14, v3

    .line 118097306
    move-object v1, v15

    .line 118097307
    move-object v15, v2

    .line 118097308
    move-object/from16 v16, v5

    .line 118097310
    move-object/from16 v18, v4

    .line 118097312
    move-object/from16 v24, v1

    .line 118097314
    invoke-static/range {v13 .. v27}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 118097317
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097320
    move-object v14, v1

    .line 118097321
    move-object v15, v6

    .line 118097322
    move-object/from16 v47, v8

    .line 118097324
    move-object/from16 v48, v9

    .line 118097326
    const v13, 0x4c5de2

    .line 118097329
    goto/16 :goto_674

    .line 118097331
    :cond_5b3
    move-object v6, v14

    .line 118097332
    move-object v1, v15

    .line 118097333
    const v7, 0x4c5de2

    .line 118097336
    const/4 v12, 0x0

    .line 118097337
    const v4, 0x50530294

    .line 118097340
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097343
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118097346
    move-result-object v4

    .line 118097347
    check-cast v4, Ljava/lang/Boolean;

    .line 118097349
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118097352
    move-result v4

    .line 118097353
    if-eqz v4, :cond_5d2

    .line 118097355
    sget-object v4, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 118097357
    invoke-virtual {v4}, Lcom/dragon/community/kmp_video_comment/m1;->a()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118097360
    move-result-object v4

    .line 118097361
    goto :goto_5d8

    .line 118097362
    :cond_5d2
    sget-object v4, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 118097364
    invoke-virtual {v4}, Lcom/dragon/community/kmp_video_comment/m1;->C()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118097367
    move-result-object v4

    .line 118097368
    :goto_5d8
    invoke-static {v4, v1, v12}, Lpb2/a;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 118097371
    move-result-object v4

    .line 118097372
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118097375
    move-result-object v5

    .line 118097376
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097379
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118097382
    move-result v14

    .line 118097383
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097386
    move-result-object v15

    .line 118097387
    if-nez v14, :cond_5f5

    .line 118097389
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118097391
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118097394
    move-result-object v14

    .line 118097395
    if-ne v15, v14, :cond_5fd

    .line 118097397
    :cond_5f5
    new-instance v15, Lcom/dragon/community/kmp_video_comment/views/i2;

    .line 118097399
    invoke-direct {v15, v13}, Lcom/dragon/community/kmp_video_comment/views/i2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 118097402
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118097405
    :cond_5fd
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 118097407
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097410
    invoke-static {v5, v15}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118097413
    move-result-object v5

    .line 118097414
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118097417
    move-result-object v13

    .line 118097418
    check-cast v13, Ljava/lang/Boolean;

    .line 118097420
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118097423
    move-result v13

    .line 118097424
    if-eqz v13, :cond_628

    .line 118097426
    const v13, 0xad994c6

    .line 118097429
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097432
    sget-object v13, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 118097434
    sget-object v14, Lcc2/a;->a:Lcc2/a;

    .line 118097436
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118097439
    invoke-static {v1, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118097442
    move-result-object v14

    .line 118097443
    invoke-interface {v14}, Lfc2/i;->x()J

    .line 118097446
    move-result-wide v14

    .line 118097447
    goto :goto_63d

    .line 118097448
    :cond_628
    const v13, 0xad99cbf

    .line 118097451
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097454
    sget-object v13, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 118097456
    sget-object v14, Lcc2/a;->a:Lcc2/a;

    .line 118097458
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118097461
    invoke-static {v1, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118097464
    move-result-object v14

    .line 118097465
    invoke-interface {v14}, Lfc2/i;->d()J

    .line 118097468
    move-result-wide v14

    .line 118097469
    :goto_63d
    invoke-static {v13, v14, v15}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 118097472
    move-result-object v13

    .line 118097473
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097476
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118097479
    move-result-object v14

    .line 118097480
    check-cast v14, Ljava/lang/Boolean;

    .line 118097482
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118097485
    move-result v14

    .line 118097486
    if-eqz v14, :cond_651

    .line 118097488
    goto :goto_652

    .line 118097489
    :cond_651
    move-object v2, v3

    .line 118097490
    :goto_652
    const/4 v14, 0x0

    .line 118097491
    const/4 v15, 0x0

    .line 118097492
    const/16 v16, 0x0

    .line 118097494
    const/16 v17, 0xb8

    .line 118097496
    move-object v3, v1

    .line 118097497
    move-object v1, v4

    .line 118097498
    move-object v4, v3

    .line 118097499
    move-object v3, v5

    .line 118097500
    move-object v5, v4

    .line 118097501
    move-object v4, v14

    .line 118097502
    move-object v14, v5

    .line 118097503
    move-object v5, v15

    .line 118097504
    move-object v15, v6

    .line 118097505
    move-object v6, v13

    .line 118097506
    const v13, 0x4c5de2

    .line 118097509
    move-object v7, v14

    .line 118097510
    move-object/from16 v47, v8

    .line 118097512
    move/from16 v8, v16

    .line 118097514
    move-object/from16 v48, v9

    .line 118097516
    move/from16 v9, v17

    .line 118097518
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118097521
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097524
    :goto_674
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118097527
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118097530
    move-result-object v1

    .line 118097531
    check-cast v1, Ljava/lang/Number;

    .line 118097533
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 118097536
    move-result-wide v1

    .line 118097537
    invoke-static {v1, v2}, Lcom/dragon/community/base/sdk/utlis/s;->a(J)Ljava/lang/String;

    .line 118097540
    move-result-object v1

    .line 118097541
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118097544
    move-result v2

    .line 118097545
    if-nez v2, :cond_68d

    .line 118097547
    const/4 v2, 0x1

    .line 118097548
    goto :goto_68e

    .line 118097549
    :cond_68d
    const/4 v2, 0x0

    .line 118097550
    :goto_68e
    if-eqz v2, :cond_692

    .line 118097552
    const-string v1, "\u70b9\u8d5e"

    .line 118097554
    :cond_692
    const/16 v2, 0x12

    .line 118097556
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 118097559
    move-result-wide v26

    .line 118097560
    sget-object v45, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 118097562
    invoke-virtual/range {v45 .. v45}, Lcom/dragon/community/kmp_video_comment/m1;->v()I

    .line 118097565
    move-result v3

    .line 118097566
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 118097569
    move-result-wide v17

    .line 118097570
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118097573
    move-result-object v3

    .line 118097574
    check-cast v3, Ljava/lang/Boolean;

    .line 118097576
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118097579
    move-result v3

    .line 118097580
    if-eqz v3, :cond_6c2

    .line 118097582
    const v3, 0x752433f

    .line 118097585
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097588
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 118097590
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118097593
    invoke-static {v14, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118097596
    move-result-object v3

    .line 118097597
    invoke-interface {v3}, Lfc2/i;->x()J

    .line 118097600
    move-result-wide v3

    .line 118097601
    goto :goto_6d5

    .line 118097602
    :cond_6c2
    const v3, 0x75248ba

    .line 118097605
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097608
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 118097610
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118097613
    invoke-static {v14, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118097616
    move-result-object v3

    .line 118097617
    invoke-interface {v3}, Lfc2/i;->d()J

    .line 118097620
    move-result-wide v3

    .line 118097621
    :goto_6d5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097624
    const/4 v5, 0x0

    .line 118097625
    move-object v9, v14

    .line 118097626
    move-object v14, v5

    .line 118097627
    const/16 v19, 0x0

    .line 118097629
    const/16 v20, 0x0

    .line 118097631
    const/16 v21, 0x0

    .line 118097633
    const-wide/16 v22, 0x0

    .line 118097635
    const/16 v24, 0x0

    .line 118097637
    const/16 v25, 0x0

    .line 118097639
    const/16 v28, 0x0

    .line 118097641
    const/16 v29, 0x0

    .line 118097643
    const/16 v30, 0x0

    .line 118097645
    const/16 v31, 0x0

    .line 118097647
    const/16 v32, 0x0

    .line 118097649
    const/16 v33, 0x0

    .line 118097651
    const/16 v35, 0x0

    .line 118097653
    const/16 v36, 0x6

    .line 118097655
    const v37, 0x1fbf2

    .line 118097658
    const v8, 0x4c5de2

    .line 118097661
    move-object v13, v1

    .line 118097662
    move-object v7, v15

    .line 118097663
    move-wide v15, v3

    .line 118097664
    move-object/from16 v34, v9

    .line 118097666
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118097669
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118097672
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118097675
    const v1, -0x436d2079

    .line 118097678
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097681
    if-nez v38, :cond_8f7

    .line 118097683
    int-to-float v1, v2

    .line 118097684
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118097687
    move-result-object v1

    .line 118097688
    const/4 v2, 0x6

    .line 118097689
    invoke-static {v1, v9, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118097692
    const/4 v1, 0x0

    .line 118097693
    const/4 v2, 0x1

    .line 118097694
    invoke-static {v10, v1, v2, v2}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 118097697
    move-result-object v3

    .line 118097698
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118097701
    move-result-object v13

    .line 118097702
    const/4 v14, 0x0

    .line 118097703
    const/4 v15, 0x0

    .line 118097704
    const/16 v16, 0x0

    .line 118097706
    const/16 v17, 0x0

    .line 118097708
    new-instance v18, Lcom/dragon/community/kmp_video_comment/views/j2;

    .line 118097710
    move v6, v0

    .line 118097711
    move-object/from16 v0, v18

    .line 118097713
    move-object/from16 v1, v42

    .line 118097715
    move-object/from16 v2, p4

    .line 118097717
    move-object v3, v11

    .line 118097718
    move-object/from16 v4, p0

    .line 118097720
    move-object/from16 v5, p1

    .line 118097722
    move v11, v6

    .line 118097723
    move-object/from16 v6, v41

    .line 118097725
    move-object/from16 v49, v7

    .line 118097727
    move-object/from16 v7, v40

    .line 118097729
    move-object/from16 v8, v39

    .line 118097731
    move-object/from16 v21, v9

    .line 118097733
    move-object/from16 v9, p2

    .line 118097735
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp_video_comment/views/j2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/views/x1;Lcp2/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/v;)V

    .line 118097738
    const/16 v19, 0xf

    .line 118097740
    const/16 v20, 0x0

    .line 118097742
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118097745
    move-result-object v0

    .line 118097746
    move-object/from16 v1, v48

    .line 118097748
    invoke-static {v1, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118097751
    move-result-object v1

    .line 118097752
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118097755
    move-result-wide v2

    .line 118097756
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 118097759
    move-result v2

    .line 118097760
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118097763
    move-result-object v3

    .line 118097764
    move-object/from16 v13, v21

    .line 118097766
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118097769
    move-result-object v0

    .line 118097770
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118097773
    move-result-object v4

    .line 118097774
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 118097776
    if-eqz v4, :cond_8f2

    .line 118097778
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118097781
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118097784
    move-result v4

    .line 118097785
    if-eqz v4, :cond_781

    .line 118097787
    move-object/from16 v4, v49

    .line 118097789
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118097792
    goto :goto_786

    .line 118097793
    :cond_781
    move-object/from16 v4, v49

    .line 118097795
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118097798
    :goto_786
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 118097800
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118097802
    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097805
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118097807
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097810
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118097812
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118097815
    move-result v3

    .line 118097816
    if-nez v3, :cond_7a8

    .line 118097818
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097821
    move-result-object v3

    .line 118097822
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097825
    move-result-object v5

    .line 118097826
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118097829
    move-result v3

    .line 118097830
    if-nez v3, :cond_7b6

    .line 118097832
    :cond_7a8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097835
    move-result-object v3

    .line 118097836
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118097839
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097842
    move-result-object v2

    .line 118097843
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097846
    :cond_7b6
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118097848
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097851
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 118097853
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118097856
    move-result-object v0

    .line 118097857
    const/4 v1, 0x0

    .line 118097858
    const/4 v2, 0x1

    .line 118097859
    invoke-static {v0, v1, v2, v2}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 118097862
    move-result-object v0

    .line 118097863
    move-object/from16 v1, v47

    .line 118097865
    invoke-static {v1, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118097868
    move-result-object v1

    .line 118097869
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118097872
    move-result-wide v2

    .line 118097873
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 118097876
    move-result v2

    .line 118097877
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118097880
    move-result-object v3

    .line 118097881
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118097884
    move-result-object v0

    .line 118097885
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118097888
    move-result-object v5

    .line 118097889
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 118097891
    if-eqz v5, :cond_8ed

    .line 118097893
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118097896
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118097899
    move-result v5

    .line 118097900
    if-eqz v5, :cond_7f2

    .line 118097902
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118097905
    goto :goto_7f5

    .line 118097906
    :cond_7f2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118097909
    :goto_7f5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118097911
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097914
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118097916
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097919
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118097921
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118097924
    move-result v3

    .line 118097925
    if-nez v3, :cond_815

    .line 118097927
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097930
    move-result-object v3

    .line 118097931
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097934
    move-result-object v4

    .line 118097935
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118097938
    move-result v3

    .line 118097939
    if-nez v3, :cond_823

    .line 118097941
    :cond_815
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097944
    move-result-object v3

    .line 118097945
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118097948
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097951
    move-result-object v2

    .line 118097952
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097955
    :cond_823
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118097957
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097960
    const v0, 0x350970f4

    .line 118097963
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097966
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118097969
    move-result-object v0

    .line 118097970
    check-cast v0, Ljava/lang/Boolean;

    .line 118097972
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118097975
    move-result v0

    .line 118097976
    if-eqz v0, :cond_86d

    .line 118097978
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118097981
    move-result-object v0

    .line 118097982
    check-cast v0, Ljava/lang/Boolean;

    .line 118097984
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118097987
    move-result v0

    .line 118097988
    if-eqz v0, :cond_86d

    .line 118097990
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 118097992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118097995
    invoke-static {v13}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 118097998
    move-result-object v0

    .line 118097999
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 118098002
    move-result v0

    .line 118098003
    if-eqz v0, :cond_858

    .line 118098005
    const-string v0, "comment_dislike/video_comment_dislike_dark.json"

    .line 118098007
    goto :goto_85a

    .line 118098008
    :cond_858
    const-string v0, "comment_dislike/video_comment_dislike.json"

    .line 118098010
    :goto_85a
    move-object v1, v0

    .line 118098011
    const/4 v2, 0x0

    .line 118098012
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/n2$e;

    .line 118098014
    move-object/from16 v0, p4

    .line 118098016
    move-object/from16 v9, v46

    .line 118098018
    invoke-direct {v3, v9, v0}, Lcom/dragon/community/kmp_video_comment/views/n2$e;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 118098021
    const/16 v5, 0x30

    .line 118098023
    const/4 v6, 0x0

    .line 118098024
    move-object v4, v13

    .line 118098025
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 118098028
    goto :goto_86f

    .line 118098029
    :cond_86d
    move-object/from16 v9, v46

    .line 118098031
    :goto_86f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098034
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118098037
    move-result-object v0

    .line 118098038
    check-cast v0, Ljava/lang/Boolean;

    .line 118098040
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118098043
    move-result v0

    .line 118098044
    if-eqz v0, :cond_883

    .line 118098046
    invoke-virtual/range {v45 .. v45}, Lcom/dragon/community/kmp_video_comment/m1;->n()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118098049
    move-result-object v0

    .line 118098050
    goto :goto_887

    .line 118098051
    :cond_883
    invoke-virtual/range {v45 .. v45}, Lcom/dragon/community/kmp_video_comment/m1;->w()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118098054
    move-result-object v0

    .line 118098055
    :goto_887
    invoke-static {v0, v13, v12}, Lpb2/a;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 118098058
    move-result-object v1

    .line 118098059
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118098062
    move-result-object v0

    .line 118098063
    const v2, 0x4c5de2

    .line 118098066
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118098069
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118098072
    move-result v2

    .line 118098073
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118098076
    move-result-object v3

    .line 118098077
    if-nez v2, :cond_8a7

    .line 118098079
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118098081
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118098084
    move-result-object v2

    .line 118098085
    if-ne v3, v2, :cond_8af

    .line 118098087
    :cond_8a7
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/e2;

    .line 118098089
    invoke-direct {v3, v9}, Lcom/dragon/community/kmp_video_comment/views/e2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 118098092
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118098095
    :cond_8af
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 118098097
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098100
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118098103
    move-result-object v3

    .line 118098104
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 118098106
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 118098108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118098111
    invoke-static {v13, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118098114
    move-result-object v2

    .line 118098115
    invoke-interface {v2}, Lfc2/i;->d()J

    .line 118098118
    move-result-wide v4

    .line 118098119
    invoke-static {v0, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 118098122
    move-result-object v6

    .line 118098123
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118098126
    move-result-object v0

    .line 118098127
    check-cast v0, Ljava/lang/Boolean;

    .line 118098129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118098132
    move-result v0

    .line 118098133
    if-eqz v0, :cond_8da

    .line 118098135
    const-string v0, "disliked"

    .line 118098137
    goto :goto_8dc

    .line 118098138
    :cond_8da
    const-string v0, "dislike"

    .line 118098140
    :goto_8dc
    move-object v2, v0

    .line 118098141
    const/4 v4, 0x0

    .line 118098142
    const/4 v5, 0x0

    .line 118098143
    const/4 v8, 0x0

    .line 118098144
    const/16 v9, 0xb8

    .line 118098146
    move-object v7, v13

    .line 118098147
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118098150
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118098153
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118098156
    goto :goto_8f8

    .line 118098157
    :cond_8ed
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118098160
    const/4 v0, 0x0

    .line 118098161
    throw v0

    .line 118098162
    :cond_8f2
    const/4 v0, 0x0

    .line 118098163
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118098166
    throw v0

    .line 118098167
    :cond_8f7
    move-object v13, v9

    .line 118098168
    :goto_8f8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098171
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118098174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118098177
    move-result v0

    .line 118098178
    if-eqz v0, :cond_907

    .line 118098180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118098183
    :cond_907
    move/from16 v4, v38

    .line 118098185
    goto :goto_923

    .line 118098186
    :cond_90a
    move-object v0, v11

    .line 118098187
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118098190
    throw v0

    .line 118098191
    :cond_90f
    move-object v0, v11

    .line 118098192
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118098195
    throw v0

    .line 118098196
    :cond_914
    move-object v0, v11

    .line 118098197
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118098200
    throw v0

    .line 118098201
    :cond_919
    const/4 v0, 0x0

    .line 118098202
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118098205
    throw v0

    .line 118098206
    :cond_91e
    move-object v13, v15

    .line 118098207
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118098210
    move v4, v5

    .line 118098211
    :goto_923
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118098214
    move-result-object v7

    .line 118098215
    if-eqz v7, :cond_93c

    .line 118098217
    new-instance v8, Lcom/dragon/community/kmp_video_comment/views/f2;

    .line 118098219
    move-object v0, v8

    .line 118098220
    move-object/from16 v1, p0

    .line 118098222
    move-object/from16 v2, p1

    .line 118098224
    move-object/from16 v3, p2

    .line 118098226
    move/from16 v5, p5

    .line 118098228
    move/from16 v6, p6

    .line 118098230
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/views/f2;-><init>(Lcom/dragon/community/kmp_video_comment/views/x1;Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;ZII)V

    .line 118098233
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118098236
    :cond_93c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/kmp_video_comment/views/x1;Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;ZLandroidx/compose/runtime/Composer;II)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_video_comment/views/x1<",
            "*>;",
            "Lcp2/b;",
            "Lcom/dragon/community/kmp_video_comment/v;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118095872
    move-object/from16 v10, p0

    .line 118095873
    .line 118095874
    move-object/from16 v11, p2

    .line 118095875
    .line 118095876
    move/from16 v12, p5

    .line 118095877
    .line 118095878
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118095879
    .line 118095880
    .line 118095881
    const v0, 0x25d25a6

    .line 118095882
    .line 118095883
    .line 118095884
    move-object/from16 v1, p4

    .line 118095885
    .line 118095886
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118095887
    .line 118095888
    .line 118095889
    move-result-object v15

    .line 118095890
    and-int/lit8 v1, p6, 0x1

    .line 118095891
    .line 118095892
    const/4 v2, 0x4

    .line 118095893
    const/4 v3, 0x2

    .line 118095894
    if-eqz v1, :cond_1b

    .line 118095895
    .line 118095896
    or-int/lit8 v1, v12, 0x6

    .line 118095897
    .line 118095898
    goto :goto_34

    .line 118095899
    :cond_1b
    and-int/lit8 v1, v12, 0x6

    .line 118095900
    .line 118095901
    if-nez v1, :cond_33

    .line 118095902
    .line 118095903
    and-int/lit8 v1, v12, 0x8

    .line 118095904
    .line 118095905
    if-nez v1, :cond_28

    .line 118095906
    .line 118095907
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118095908
    .line 118095909
    .line 118095910
    move-result v1

    .line 118095911
    goto :goto_2c

    .line 118095912
    :cond_28
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118095913
    .line 118095914
    .line 118095915
    move-result v1

    .line 118095916
    :goto_2c
    if-eqz v1, :cond_30

    .line 118095917
    .line 118095918
    const/4 v1, 0x4

    .line 118095919
    goto :goto_31

    .line 118095920
    :cond_30
    const/4 v1, 0x2

    .line 118095921
    :goto_31
    or-int/2addr v1, v12

    .line 118095922
    goto :goto_34

    .line 118095923
    :cond_33
    move v1, v12

    .line 118095924
    :goto_34
    and-int/lit8 v4, p6, 0x2

    .line 118095925
    .line 118095926
    if-eqz v4, :cond_3d

    .line 118095927
    .line 118095928
    or-int/lit8 v1, v1, 0x30

    .line 118095929
    .line 118095930
    move-object/from16 v14, p1

    .line 118095931
    .line 118095932
    goto :goto_4f

    .line 118095933
    :cond_3d
    and-int/lit8 v4, v12, 0x30

    .line 118095934
    .line 118095935
    move-object/from16 v14, p1

    .line 118095936
    .line 118095937
    if-nez v4, :cond_4f

    .line 118095938
    .line 118095939
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118095940
    .line 118095941
    .line 118095942
    move-result v4

    .line 118095943
    if-eqz v4, :cond_4c

    .line 118095944
    .line 118095945
    const/16 v4, 0x20

    .line 118095946
    .line 118095947
    goto :goto_4e

    .line 118095948
    :cond_4c
    const/16 v4, 0x10

    .line 118095949
    .line 118095950
    :goto_4e
    or-int/2addr v1, v4

    .line 118095951
    :cond_4f
    :goto_4f
    and-int/lit8 v4, p6, 0x4

    .line 118095952
    .line 118095953
    if-eqz v4, :cond_56

    .line 118095954
    .line 118095955
    or-int/lit16 v1, v1, 0x180

    .line 118095956
    .line 118095957
    goto :goto_6f

    .line 118095958
    :cond_56
    and-int/lit16 v4, v12, 0x180

    .line 118095959
    .line 118095960
    if-nez v4, :cond_6f

    .line 118095961
    .line 118095962
    and-int/lit16 v4, v12, 0x200

    .line 118095963
    .line 118095964
    if-nez v4, :cond_63

    .line 118095965
    .line 118095966
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118095967
    .line 118095968
    .line 118095969
    move-result v4

    .line 118095970
    goto :goto_67

    .line 118095971
    :cond_63
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118095972
    .line 118095973
    .line 118095974
    move-result v4

    .line 118095975
    :goto_67
    if-eqz v4, :cond_6c

    .line 118095976
    .line 118095977
    const/16 v4, 0x100

    .line 118095978
    .line 118095979
    goto :goto_6e

    .line 118095980
    :cond_6c
    const/16 v4, 0x80

    .line 118095981
    .line 118095982
    :goto_6e
    or-int/2addr v1, v4

    .line 118095983
    :cond_6f
    :goto_6f
    and-int/lit8 v4, p6, 0x8

    .line 118095984
    .line 118095985
    if-eqz v4, :cond_76

    .line 118095986
    .line 118095987
    or-int/lit16 v1, v1, 0xc00

    .line 118095988
    .line 118095989
    goto :goto_89

    .line 118095990
    :cond_76
    and-int/lit16 v5, v12, 0xc00

    .line 118095991
    .line 118095992
    if-nez v5, :cond_89

    .line 118095993
    .line 118095994
    move/from16 v5, p3

    .line 118095995
    .line 118095996
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118095997
    .line 118095998
    .line 118095999
    move-result v6

    .line 118096000
    if-eqz v6, :cond_85

    .line 118096001
    .line 118096002
    const/16 v6, 0x800

    .line 118096003
    .line 118096004
    goto :goto_87

    .line 118096005
    :cond_85
    const/16 v6, 0x400

    .line 118096006
    .line 118096007
    :goto_87
    or-int/2addr v1, v6

    .line 118096008
    goto :goto_8b

    .line 118096009
    :cond_89
    :goto_89
    move/from16 v5, p3

    .line 118096010
    .line 118096011
    :goto_8b
    and-int/lit16 v6, v1, 0x493

    .line 118096012
    .line 118096013
    const/16 v7, 0x492

    .line 118096014
    .line 118096015
    const/4 v13, 0x0

    .line 118096016
    if-eq v6, v7, :cond_94

    .line 118096017
    .line 118096018
    const/4 v6, 0x1

    .line 118096019
    goto :goto_95

    .line 118096020
    :cond_94
    const/4 v6, 0x0

    .line 118096021
    :goto_95
    and-int/lit8 v7, v1, 0x1

    .line 118096022
    .line 118096023
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118096024
    .line 118096025
    .line 118096026
    move-result v6

    .line 118096027
    if-eqz v6, :cond_91e

    .line 118096028
    .line 118096029
    if-eqz v4, :cond_a2

    .line 118096030
    .line 118096031
    const/16 v38, 0x0

    .line 118096032
    .line 118096033
    goto :goto_a4

    .line 118096034
    :cond_a2
    move/from16 v38, v5

    .line 118096035
    .line 118096036
    :goto_a4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118096037
    .line 118096038
    .line 118096039
    move-result v4

    .line 118096040
    if-eqz v4, :cond_b0

    .line 118096041
    .line 118096042
    const/4 v4, -0x1

    .line 118096043
    const-string v5, "com.dragon.community.kmp_video_comment.views.DiggDislikeView (DiggDislikeView.kt:52)"

    .line 118096044
    .line 118096045
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118096046
    .line 118096047
    .line 118096048
    :cond_b0
    const v8, 0x4c5de2

    .line 118096049
    .line 118096050
    .line 118096051
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096052
    .line 118096053
    .line 118096054
    and-int/lit8 v0, v1, 0xe

    .line 118096055
    .line 118096056
    if-eq v0, v2, :cond_c7

    .line 118096057
    .line 118096058
    and-int/lit8 v4, v1, 0x8

    .line 118096059
    .line 118096060
    if-eqz v4, :cond_c5

    .line 118096061
    .line 118096062
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118096063
    .line 118096064
    .line 118096065
    move-result v4

    .line 118096066
    if-eqz v4, :cond_c5

    .line 118096067
    .line 118096068
    goto :goto_c7

    .line 118096069
    :cond_c5
    const/4 v4, 0x0

    .line 118096070
    goto :goto_c8

    .line 118096071
    :cond_c7
    :goto_c7
    const/4 v4, 0x1

    .line 118096072
    :goto_c8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096073
    .line 118096074
    .line 118096075
    move-result-object v5

    .line 118096076
    const/4 v7, 0x0

    .line 118096077
    if-nez v4, :cond_d7

    .line 118096078
    .line 118096079
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118096080
    .line 118096081
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096082
    .line 118096083
    .line 118096084
    move-result-object v4

    .line 118096085
    if-ne v5, v4, :cond_e6

    .line 118096086
    .line 118096087
    :cond_d7
    invoke-interface/range {p0 .. p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->getDiggCount()J

    .line 118096088
    .line 118096089
    .line 118096090
    move-result-wide v4

    .line 118096091
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118096092
    .line 118096093
    .line 118096094
    move-result-object v4

    .line 118096095
    invoke-static {v4, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118096096
    .line 118096097
    .line 118096098
    move-result-object v5

    .line 118096099
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096100
    .line 118096101
    .line 118096102
    :cond_e6
    move-object/from16 v39, v5

    .line 118096103
    .line 118096104
    check-cast v39, Landroidx/compose/runtime/MutableState;

    .line 118096105
    .line 118096106
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096107
    .line 118096108
    .line 118096109
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096110
    .line 118096111
    .line 118096112
    if-eq v0, v2, :cond_ff

    .line 118096113
    .line 118096114
    and-int/lit8 v4, v1, 0x8

    .line 118096115
    .line 118096116
    if-eqz v4, :cond_fd

    .line 118096117
    .line 118096118
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118096119
    .line 118096120
    .line 118096121
    move-result v4

    .line 118096122
    if-eqz v4, :cond_fd

    .line 118096123
    .line 118096124
    goto :goto_ff

    .line 118096125
    :cond_fd
    const/4 v4, 0x0

    .line 118096126
    goto :goto_100

    .line 118096127
    :cond_ff
    :goto_ff
    const/4 v4, 0x1

    .line 118096128
    :goto_100
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096129
    .line 118096130
    .line 118096131
    move-result-object v5

    .line 118096132
    if-nez v4, :cond_10e

    .line 118096133
    .line 118096134
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118096135
    .line 118096136
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096137
    .line 118096138
    .line 118096139
    move-result-object v4

    .line 118096140
    if-ne v5, v4, :cond_11d

    .line 118096141
    .line 118096142
    :cond_10e
    invoke-interface/range {p0 .. p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->e()Z

    .line 118096143
    .line 118096144
    .line 118096145
    move-result v4

    .line 118096146
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118096147
    .line 118096148
    .line 118096149
    move-result-object v4

    .line 118096150
    invoke-static {v4, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118096151
    .line 118096152
    .line 118096153
    move-result-object v5

    .line 118096154
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096155
    .line 118096156
    .line 118096157
    :cond_11d
    move-object/from16 v40, v5

    .line 118096158
    .line 118096159
    check-cast v40, Landroidx/compose/runtime/MutableState;

    .line 118096160
    .line 118096161
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096162
    .line 118096163
    .line 118096164
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096165
    .line 118096166
    .line 118096167
    if-eq v0, v2, :cond_136

    .line 118096168
    .line 118096169
    and-int/lit8 v4, v1, 0x8

    .line 118096170
    .line 118096171
    if-eqz v4, :cond_134

    .line 118096172
    .line 118096173
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118096174
    .line 118096175
    .line 118096176
    move-result v4

    .line 118096177
    if-eqz v4, :cond_134

    .line 118096178
    .line 118096179
    goto :goto_136

    .line 118096180
    :cond_134
    const/4 v4, 0x0

    .line 118096181
    goto :goto_137

    .line 118096182
    :cond_136
    :goto_136
    const/4 v4, 0x1

    .line 118096183
    :goto_137
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096184
    .line 118096185
    .line 118096186
    move-result-object v5

    .line 118096187
    if-nez v4, :cond_145

    .line 118096188
    .line 118096189
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118096190
    .line 118096191
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096192
    .line 118096193
    .line 118096194
    move-result-object v4

    .line 118096195
    if-ne v5, v4, :cond_154

    .line 118096196
    .line 118096197
    :cond_145
    invoke-interface/range {p0 .. p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->h()Z

    .line 118096198
    .line 118096199
    .line 118096200
    move-result v4

    .line 118096201
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118096202
    .line 118096203
    .line 118096204
    move-result-object v4

    .line 118096205
    invoke-static {v4, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118096206
    .line 118096207
    .line 118096208
    move-result-object v5

    .line 118096209
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096210
    .line 118096211
    .line 118096212
    :cond_154
    move-object/from16 v41, v5

    .line 118096213
    .line 118096214
    check-cast v41, Landroidx/compose/runtime/MutableState;

    .line 118096215
    .line 118096216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096217
    .line 118096218
    .line 118096219
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096220
    .line 118096221
    .line 118096222
    if-eq v0, v2, :cond_16d

    .line 118096223
    .line 118096224
    and-int/lit8 v4, v1, 0x8

    .line 118096225
    .line 118096226
    if-eqz v4, :cond_16b

    .line 118096227
    .line 118096228
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118096229
    .line 118096230
    .line 118096231
    move-result v4

    .line 118096232
    if-eqz v4, :cond_16b

    .line 118096233
    .line 118096234
    goto :goto_16d

    .line 118096235
    :cond_16b
    const/4 v4, 0x0

    .line 118096236
    goto :goto_16e

    .line 118096237
    :cond_16d
    :goto_16d
    const/4 v4, 0x1

    .line 118096238
    :goto_16e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096239
    .line 118096240
    .line 118096241
    move-result-object v5

    .line 118096242
    if-nez v4, :cond_17c

    .line 118096243
    .line 118096244
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118096245
    .line 118096246
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096247
    .line 118096248
    .line 118096249
    move-result-object v4

    .line 118096250
    if-ne v5, v4, :cond_185

    .line 118096251
    .line 118096252
    :cond_17c
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118096253
    .line 118096254
    invoke-static {v4, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118096255
    .line 118096256
    .line 118096257
    move-result-object v5

    .line 118096258
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096259
    .line 118096260
    .line 118096261
    :cond_185
    move-object v6, v5

    .line 118096262
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 118096263
    .line 118096264
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096265
    .line 118096266
    .line 118096267
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096268
    .line 118096269
    .line 118096270
    if-eq v0, v2, :cond_19d

    .line 118096271
    .line 118096272
    and-int/lit8 v4, v1, 0x8

    .line 118096273
    .line 118096274
    if-eqz v4, :cond_19b

    .line 118096275
    .line 118096276
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118096277
    .line 118096278
    .line 118096279
    move-result v4

    .line 118096280
    if-eqz v4, :cond_19b

    .line 118096281
    .line 118096282
    goto :goto_19d

    .line 118096283
    :cond_19b
    const/4 v4, 0x0

    .line 118096284
    goto :goto_19e

    .line 118096285
    :cond_19d
    :goto_19d
    const/4 v4, 0x1

    .line 118096286
    :goto_19e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096287
    .line 118096288
    .line 118096289
    move-result-object v5

    .line 118096290
    if-nez v4, :cond_1ac

    .line 118096291
    .line 118096292
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118096293
    .line 118096294
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096295
    .line 118096296
    .line 118096297
    move-result-object v4

    .line 118096298
    if-ne v5, v4, :cond_1b5

    .line 118096299
    .line 118096300
    :cond_1ac
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118096301
    .line 118096302
    invoke-static {v4, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118096303
    .line 118096304
    .line 118096305
    move-result-object v5

    .line 118096306
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096307
    .line 118096308
    .line 118096309
    :cond_1b5
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 118096310
    .line 118096311
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096312
    .line 118096313
    .line 118096314
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096315
    .line 118096316
    .line 118096317
    if-eq v0, v2, :cond_1cc

    .line 118096318
    .line 118096319
    and-int/lit8 v4, v1, 0x8

    .line 118096320
    .line 118096321
    if-eqz v4, :cond_1ca

    .line 118096322
    .line 118096323
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118096324
    .line 118096325
    .line 118096326
    move-result v4

    .line 118096327
    if-eqz v4, :cond_1ca

    .line 118096328
    .line 118096329
    goto :goto_1cc

    .line 118096330
    :cond_1ca
    const/4 v4, 0x0

    .line 118096331
    goto :goto_1cd

    .line 118096332
    :cond_1cc
    :goto_1cc
    const/4 v4, 0x1

    .line 118096333
    :goto_1cd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096334
    .line 118096335
    .line 118096336
    move-result-object v9

    .line 118096337
    if-nez v4, :cond_1db

    .line 118096338
    .line 118096339
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118096340
    .line 118096341
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096342
    .line 118096343
    .line 118096344
    move-result-object v4

    .line 118096345
    if-ne v9, v4, :cond_1e4

    .line 118096346
    .line 118096347
    :cond_1db
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118096348
    .line 118096349
    invoke-static {v4, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118096350
    .line 118096351
    .line 118096352
    move-result-object v9

    .line 118096353
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096354
    .line 118096355
    .line 118096356
    :cond_1e4
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 118096357
    .line 118096358
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096359
    .line 118096360
    .line 118096361
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096362
    .line 118096363
    .line 118096364
    if-eq v0, v2, :cond_1fb

    .line 118096365
    .line 118096366
    and-int/lit8 v0, v1, 0x8

    .line 118096367
    .line 118096368
    if-eqz v0, :cond_1f9

    .line 118096369
    .line 118096370
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118096371
    .line 118096372
    .line 118096373
    move-result v0

    .line 118096374
    if-eqz v0, :cond_1f9

    .line 118096375
    .line 118096376
    goto :goto_1fb

    .line 118096377
    :cond_1f9
    const/4 v0, 0x0

    .line 118096378
    goto :goto_1fc

    .line 118096379
    :cond_1fb
    :goto_1fb
    const/4 v0, 0x1

    .line 118096380
    :goto_1fc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096381
    .line 118096382
    .line 118096383
    move-result-object v1

    .line 118096384
    if-nez v0, :cond_20a

    .line 118096385
    .line 118096386
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118096387
    .line 118096388
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096389
    .line 118096390
    .line 118096391
    move-result-object v0

    .line 118096392
    if-ne v1, v0, :cond_213

    .line 118096393
    .line 118096394
    :cond_20a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118096395
    .line 118096396
    invoke-static {v0, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118096397
    .line 118096398
    .line 118096399
    move-result-object v1

    .line 118096400
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096401
    .line 118096402
    .line 118096403
    :cond_213
    move-object v4, v1

    .line 118096404
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 118096405
    .line 118096406
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096407
    .line 118096408
    .line 118096409
    new-instance v42, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 118096410
    .line 118096411
    invoke-direct/range {v42 .. v42}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 118096412
    .line 118096413
    .line 118096414
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118096415
    .line 118096416
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118096417
    .line 118096418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096419
    .line 118096420
    .line 118096421
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118096422
    .line 118096423
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118096424
    .line 118096425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096426
    .line 118096427
    .line 118096428
    sget-object v0, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 118096429
    .line 118096430
    invoke-static {v2, v0, v15, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118096431
    .line 118096432
    .line 118096433
    move-result-object v0

    .line 118096434
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118096435
    .line 118096436
    .line 118096437
    move-result-wide v16

    .line 118096438
    invoke-static/range {v16 .. v17}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 118096439
    .line 118096440
    .line 118096441
    move-result v1

    .line 118096442
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118096443
    .line 118096444
    .line 118096445
    move-result-object v8

    .line 118096446
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118096447
    .line 118096448
    .line 118096449
    move-result-object v13

    .line 118096450
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118096451
    .line 118096452
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096453
    .line 118096454
    .line 118096455
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118096456
    .line 118096457
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118096458
    .line 118096459
    .line 118096460
    move-result-object v7

    .line 118096461
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 118096462
    .line 118096463
    if-eqz v7, :cond_919

    .line 118096464
    .line 118096465
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118096466
    .line 118096467
    .line 118096468
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118096469
    .line 118096470
    .line 118096471
    move-result v7

    .line 118096472
    if-eqz v7, :cond_25e

    .line 118096473
    .line 118096474
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118096475
    .line 118096476
    .line 118096477
    goto :goto_261

    .line 118096478
    :cond_25e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118096479
    .line 118096480
    .line 118096481
    :goto_261
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 118096482
    .line 118096483
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118096484
    .line 118096485
    invoke-static {v15, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096486
    .line 118096487
    .line 118096488
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118096489
    .line 118096490
    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096491
    .line 118096492
    .line 118096493
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118096494
    .line 118096495
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118096496
    .line 118096497
    .line 118096498
    move-result v7

    .line 118096499
    if-nez v7, :cond_283

    .line 118096500
    .line 118096501
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096502
    .line 118096503
    .line 118096504
    move-result-object v7

    .line 118096505
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118096506
    .line 118096507
    .line 118096508
    move-result-object v8

    .line 118096509
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118096510
    .line 118096511
    .line 118096512
    move-result v7

    .line 118096513
    if-nez v7, :cond_291

    .line 118096514
    .line 118096515
    :cond_283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118096516
    .line 118096517
    .line 118096518
    move-result-object v7

    .line 118096519
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096520
    .line 118096521
    .line 118096522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118096523
    .line 118096524
    .line 118096525
    move-result-object v1

    .line 118096526
    invoke-interface {v15, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096527
    .line 118096528
    .line 118096529
    :cond_291
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118096530
    .line 118096531
    invoke-static {v15, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096532
    .line 118096533
    .line 118096534
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 118096535
    .line 118096536
    const/4 v7, 0x0

    .line 118096537
    const/4 v13, 0x1

    .line 118096538
    invoke-static {v3, v7, v13, v13}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 118096539
    .line 118096540
    .line 118096541
    move-result-object v17

    .line 118096542
    const/16 v18, 0x0

    .line 118096543
    .line 118096544
    const/16 v19, 0x0

    .line 118096545
    .line 118096546
    const/16 v20, 0x0

    .line 118096547
    .line 118096548
    const/16 v21, 0x0

    .line 118096549
    .line 118096550
    new-instance v22, Lcom/dragon/community/kmp_video_comment/views/g2;

    .line 118096551
    .line 118096552
    move-object/from16 v0, v22

    .line 118096553
    .line 118096554
    move-object/from16 v1, v42

    .line 118096555
    .line 118096556
    move-object v8, v2

    .line 118096557
    move-object v2, v4

    .line 118096558
    move-object v10, v3

    .line 118096559
    move-object v3, v5

    .line 118096560
    move-object/from16 p4, v4

    .line 118096561
    .line 118096562
    move-object/from16 v4, p0

    .line 118096563
    .line 118096564
    move-object/from16 v43, v5

    .line 118096565
    .line 118096566
    move-object/from16 v5, p1

    .line 118096567
    .line 118096568
    move-object v13, v6

    .line 118096569
    move-object/from16 v6, v40

    .line 118096570
    .line 118096571
    move-object v11, v7

    .line 118096572
    move-object/from16 v7, v39

    .line 118096573
    .line 118096574
    move-object/from16 v44, v8

    .line 118096575
    .line 118096576
    move-object/from16 v8, v41

    .line 118096577
    .line 118096578
    move-object/from16 v46, v9

    .line 118096579
    .line 118096580
    const/4 v12, 0x1

    .line 118096581
    move-object/from16 v9, p2

    .line 118096582
    .line 118096583
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp_video_comment/views/g2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/views/x1;Lcp2/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/v;)V

    .line 118096584
    .line 118096585
    .line 118096586
    const/16 v23, 0xf

    .line 118096587
    .line 118096588
    const/16 v24, 0x0

    .line 118096589
    .line 118096590
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118096591
    .line 118096592
    .line 118096593
    move-result-object v0

    .line 118096594
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118096595
    .line 118096596
    const/4 v1, 0x0

    .line 118096597
    invoke-static {v9, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118096598
    .line 118096599
    .line 118096600
    move-result-object v2

    .line 118096601
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118096602
    .line 118096603
    .line 118096604
    move-result-wide v3

    .line 118096605
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 118096606
    .line 118096607
    .line 118096608
    move-result v1

    .line 118096609
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118096610
    .line 118096611
    .line 118096612
    move-result-object v3

    .line 118096613
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118096614
    .line 118096615
    .line 118096616
    move-result-object v0

    .line 118096617
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118096618
    .line 118096619
    .line 118096620
    move-result-object v4

    .line 118096621
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 118096622
    .line 118096623
    if-eqz v4, :cond_914

    .line 118096624
    .line 118096625
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118096626
    .line 118096627
    .line 118096628
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118096629
    .line 118096630
    .line 118096631
    move-result v4

    .line 118096632
    if-eqz v4, :cond_2fe

    .line 118096633
    .line 118096634
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118096635
    .line 118096636
    .line 118096637
    goto :goto_301

    .line 118096638
    :cond_2fe
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118096639
    .line 118096640
    .line 118096641
    :goto_301
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118096642
    .line 118096643
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096644
    .line 118096645
    .line 118096646
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118096647
    .line 118096648
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096649
    .line 118096650
    .line 118096651
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118096652
    .line 118096653
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118096654
    .line 118096655
    .line 118096656
    move-result v3

    .line 118096657
    if-nez v3, :cond_321

    .line 118096658
    .line 118096659
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096660
    .line 118096661
    .line 118096662
    move-result-object v3

    .line 118096663
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118096664
    .line 118096665
    .line 118096666
    move-result-object v4

    .line 118096667
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118096668
    .line 118096669
    .line 118096670
    move-result v3

    .line 118096671
    if-nez v3, :cond_32f

    .line 118096672
    .line 118096673
    :cond_321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118096674
    .line 118096675
    .line 118096676
    move-result-object v3

    .line 118096677
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096678
    .line 118096679
    .line 118096680
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118096681
    .line 118096682
    .line 118096683
    move-result-object v1

    .line 118096684
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096685
    .line 118096686
    .line 118096687
    :cond_32f
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118096688
    .line 118096689
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096690
    .line 118096691
    .line 118096692
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118096693
    .line 118096694
    invoke-static {v10, v11, v12, v12}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 118096695
    .line 118096696
    .line 118096697
    move-result-object v0

    .line 118096698
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118096699
    .line 118096700
    const/16 v2, 0x30

    .line 118096701
    .line 118096702
    move-object/from16 v3, v44

    .line 118096703
    .line 118096704
    invoke-static {v3, v1, v15, v2}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118096705
    .line 118096706
    .line 118096707
    move-result-object v1

    .line 118096708
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118096709
    .line 118096710
    .line 118096711
    move-result-wide v2

    .line 118096712
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 118096713
    .line 118096714
    .line 118096715
    move-result v2

    .line 118096716
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118096717
    .line 118096718
    .line 118096719
    move-result-object v3

    .line 118096720
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118096721
    .line 118096722
    .line 118096723
    move-result-object v0

    .line 118096724
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118096725
    .line 118096726
    .line 118096727
    move-result-object v4

    .line 118096728
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 118096729
    .line 118096730
    if-eqz v4, :cond_90f

    .line 118096731
    .line 118096732
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118096733
    .line 118096734
    .line 118096735
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118096736
    .line 118096737
    .line 118096738
    move-result v4

    .line 118096739
    if-eqz v4, :cond_369

    .line 118096740
    .line 118096741
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118096742
    .line 118096743
    .line 118096744
    goto :goto_36c

    .line 118096745
    :cond_369
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118096746
    .line 118096747
    .line 118096748
    :goto_36c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118096749
    .line 118096750
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096751
    .line 118096752
    .line 118096753
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118096754
    .line 118096755
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096756
    .line 118096757
    .line 118096758
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118096759
    .line 118096760
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118096761
    .line 118096762
    .line 118096763
    move-result v3

    .line 118096764
    if-nez v3, :cond_38c

    .line 118096765
    .line 118096766
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096767
    .line 118096768
    .line 118096769
    move-result-object v3

    .line 118096770
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118096771
    .line 118096772
    .line 118096773
    move-result-object v4

    .line 118096774
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118096775
    .line 118096776
    .line 118096777
    move-result v3

    .line 118096778
    if-nez v3, :cond_39a

    .line 118096779
    .line 118096780
    :cond_38c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118096781
    .line 118096782
    .line 118096783
    move-result-object v3

    .line 118096784
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096785
    .line 118096786
    .line 118096787
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118096788
    .line 118096789
    .line 118096790
    move-result-object v2

    .line 118096791
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096792
    .line 118096793
    .line 118096794
    :cond_39a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118096795
    .line 118096796
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096797
    .line 118096798
    .line 118096799
    const/16 v0, 0x18

    .line 118096800
    .line 118096801
    int-to-float v0, v0

    .line 118096802
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 118096803
    .line 118096804
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118096805
    .line 118096806
    .line 118096807
    move-result-object v1

    .line 118096808
    invoke-static {v1, v11, v12, v12}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 118096809
    .line 118096810
    .line 118096811
    move-result-object v1

    .line 118096812
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 118096813
    .line 118096814
    const/4 v7, 0x0

    .line 118096815
    invoke-static {v8, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118096816
    .line 118096817
    .line 118096818
    move-result-object v2

    .line 118096819
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118096820
    .line 118096821
    .line 118096822
    move-result-wide v3

    .line 118096823
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 118096824
    .line 118096825
    .line 118096826
    move-result v3

    .line 118096827
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118096828
    .line 118096829
    .line 118096830
    move-result-object v4

    .line 118096831
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118096832
    .line 118096833
    .line 118096834
    move-result-object v1

    .line 118096835
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118096836
    .line 118096837
    .line 118096838
    move-result-object v5

    .line 118096839
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 118096840
    .line 118096841
    if-eqz v5, :cond_90a

    .line 118096842
    .line 118096843
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118096844
    .line 118096845
    .line 118096846
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118096847
    .line 118096848
    .line 118096849
    move-result v5

    .line 118096850
    if-eqz v5, :cond_3d8

    .line 118096851
    .line 118096852
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118096853
    .line 118096854
    .line 118096855
    goto :goto_3db

    .line 118096856
    :cond_3d8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118096857
    .line 118096858
    .line 118096859
    :goto_3db
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118096860
    .line 118096861
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096862
    .line 118096863
    .line 118096864
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118096865
    .line 118096866
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096867
    .line 118096868
    .line 118096869
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118096870
    .line 118096871
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118096872
    .line 118096873
    .line 118096874
    move-result v4

    .line 118096875
    if-nez v4, :cond_3fb

    .line 118096876
    .line 118096877
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096878
    .line 118096879
    .line 118096880
    move-result-object v4

    .line 118096881
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118096882
    .line 118096883
    .line 118096884
    move-result-object v5

    .line 118096885
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118096886
    .line 118096887
    .line 118096888
    move-result v4

    .line 118096889
    if-nez v4, :cond_409

    .line 118096890
    .line 118096891
    :cond_3fb
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118096892
    .line 118096893
    .line 118096894
    move-result-object v4

    .line 118096895
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096896
    .line 118096897
    .line 118096898
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118096899
    .line 118096900
    .line 118096901
    move-result-object v3

    .line 118096902
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096903
    .line 118096904
    .line 118096905
    :cond_409
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118096906
    .line 118096907
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096908
    .line 118096909
    .line 118096910
    const v1, 0xad72514

    .line 118096911
    .line 118096912
    .line 118096913
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096914
    .line 118096915
    .line 118096916
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118096917
    .line 118096918
    .line 118096919
    move-result-object v1

    .line 118096920
    check-cast v1, Ljava/lang/Boolean;

    .line 118096921
    .line 118096922
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118096923
    .line 118096924
    .line 118096925
    move-result v1

    .line 118096926
    if-eqz v1, :cond_4cd

    .line 118096927
    .line 118096928
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118096929
    .line 118096930
    .line 118096931
    move-result-object v1

    .line 118096932
    check-cast v1, Ljava/lang/Boolean;

    .line 118096933
    .line 118096934
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118096935
    .line 118096936
    .line 118096937
    move-result v1

    .line 118096938
    if-eqz v1, :cond_4cd

    .line 118096939
    .line 118096940
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/n2;->d()Lq82/e;

    .line 118096941
    .line 118096942
    .line 118096943
    move-result-object v1

    .line 118096944
    invoke-static {v1}, Lq82/o;->a(Lq82/e;)Z

    .line 118096945
    .line 118096946
    .line 118096947
    move-result v1

    .line 118096948
    if-eqz v1, :cond_492

    .line 118096949
    .line 118096950
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/n2;->d()Lq82/e;

    .line 118096951
    .line 118096952
    .line 118096953
    move-result-object v1

    .line 118096954
    iget-object v1, v1, Lq82/e;->d:Ljava/lang/String;

    .line 118096955
    .line 118096956
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118096957
    .line 118096958
    .line 118096959
    move-result v1

    .line 118096960
    if-lez v1, :cond_444

    .line 118096961
    .line 118096962
    const/4 v1, 0x1

    .line 118096963
    goto :goto_445

    .line 118096964
    :cond_444
    const/4 v1, 0x0

    .line 118096965
    :goto_445
    if-eqz v1, :cond_492

    .line 118096966
    .line 118096967
    const v1, 0xad736d4

    .line 118096968
    .line 118096969
    .line 118096970
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096971
    .line 118096972
    .line 118096973
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/n2;->d()Lq82/e;

    .line 118096974
    .line 118096975
    .line 118096976
    move-result-object v1

    .line 118096977
    iget-object v1, v1, Lq82/e;->d:Ljava/lang/String;

    .line 118096978
    .line 118096979
    invoke-static {v1}, Lcom/dragon/community/kmp_video_comment/views/n2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 118096980
    .line 118096981
    .line 118096982
    move-result-object v1

    .line 118096983
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 118096984
    .line 118096985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096986
    .line 118096987
    .line 118096988
    invoke-static {v15}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 118096989
    .line 118096990
    .line 118096991
    move-result-object v2

    .line 118096992
    invoke-static {v2}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 118096993
    .line 118096994
    .line 118096995
    move-result v2

    .line 118096996
    if-eqz v2, :cond_46f

    .line 118096997
    .line 118096998
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 118096999
    .line 118097000
    .line 118097001
    move-result-object v2

    .line 118097002
    invoke-interface {v2}, Lcom/dragon/community/kmp_video_comment/q1;->Y4()Ljava/lang/String;

    .line 118097003
    .line 118097004
    .line 118097005
    move-result-object v2

    .line 118097006
    goto :goto_477

    .line 118097007
    :cond_46f
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 118097008
    .line 118097009
    .line 118097010
    move-result-object v2

    .line 118097011
    invoke-interface {v2}, Lcom/dragon/community/kmp_video_comment/q1;->t7()Ljava/lang/String;

    .line 118097012
    .line 118097013
    .line 118097014
    move-result-object v2

    .line 118097015
    :goto_477
    const/4 v3, 0x0

    .line 118097016
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/n2$b;

    .line 118097017
    .line 118097018
    move-object/from16 v6, v43

    .line 118097019
    .line 118097020
    invoke-direct {v4, v13, v6}, Lcom/dragon/community/kmp_video_comment/views/n2$b;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 118097021
    .line 118097022
    .line 118097023
    const/16 v16, 0x180

    .line 118097024
    .line 118097025
    const/16 v17, 0x0

    .line 118097026
    .line 118097027
    move-object v5, v15

    .line 118097028
    move-object v11, v6

    .line 118097029
    move/from16 v6, v16

    .line 118097030
    .line 118097031
    const/16 v16, 0x0

    .line 118097032
    .line 118097033
    move/from16 v7, v17

    .line 118097034
    .line 118097035
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 118097036
    .line 118097037
    .line 118097038
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097039
    .line 118097040
    .line 118097041
    goto :goto_4d1

    .line 118097042
    :cond_492
    move-object/from16 v11, v43

    .line 118097043
    .line 118097044
    const/16 v16, 0x0

    .line 118097045
    .line 118097046
    const v1, 0xad83e6a

    .line 118097047
    .line 118097048
    .line 118097049
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097050
    .line 118097051
    .line 118097052
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 118097053
    .line 118097054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118097055
    .line 118097056
    .line 118097057
    invoke-static {v15}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 118097058
    .line 118097059
    .line 118097060
    move-result-object v1

    .line 118097061
    invoke-static {v1}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 118097062
    .line 118097063
    .line 118097064
    move-result v1

    .line 118097065
    if-eqz v1, :cond_4b4

    .line 118097066
    .line 118097067
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 118097068
    .line 118097069
    .line 118097070
    move-result-object v1

    .line 118097071
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/q1;->Y4()Ljava/lang/String;

    .line 118097072
    .line 118097073
    .line 118097074
    move-result-object v1

    .line 118097075
    goto :goto_4bc

    .line 118097076
    :cond_4b4
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 118097077
    .line 118097078
    .line 118097079
    move-result-object v1

    .line 118097080
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/q1;->t7()Ljava/lang/String;

    .line 118097081
    .line 118097082
    .line 118097083
    move-result-object v1

    .line 118097084
    :goto_4bc
    const/4 v2, 0x0

    .line 118097085
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/n2$c;

    .line 118097086
    .line 118097087
    invoke-direct {v3, v13, v11}, Lcom/dragon/community/kmp_video_comment/views/n2$c;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 118097088
    .line 118097089
    .line 118097090
    const/16 v5, 0x30

    .line 118097091
    .line 118097092
    const/4 v6, 0x0

    .line 118097093
    move-object v4, v15

    .line 118097094
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 118097095
    .line 118097096
    .line 118097097
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097098
    .line 118097099
    .line 118097100
    goto :goto_4d1

    .line 118097101
    :cond_4cd
    move-object/from16 v11, v43

    .line 118097102
    .line 118097103
    const/16 v16, 0x0

    .line 118097104
    .line 118097105
    :goto_4d1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097106
    .line 118097107
    .line 118097108
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/n2;->d()Lq82/e;

    .line 118097109
    .line 118097110
    .line 118097111
    move-result-object v1

    .line 118097112
    invoke-static {v1}, Lq82/o;->a(Lq82/e;)Z

    .line 118097113
    .line 118097114
    .line 118097115
    move-result v1

    .line 118097116
    const-string v2, "liked"

    .line 118097117
    .line 118097118
    const-string v3, "like"

    .line 118097119
    .line 118097120
    if-eqz v1, :cond_5b3

    .line 118097121
    .line 118097122
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/n2;->d()Lq82/e;

    .line 118097123
    .line 118097124
    .line 118097125
    move-result-object v1

    .line 118097126
    iget-object v1, v1, Lq82/e;->c:Ljava/lang/String;

    .line 118097127
    .line 118097128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118097129
    .line 118097130
    .line 118097131
    move-result v1

    .line 118097132
    if-lez v1, :cond_4f0

    .line 118097133
    .line 118097134
    const/4 v1, 0x1

    .line 118097135
    goto :goto_4f1

    .line 118097136
    :cond_4f0
    const/4 v1, 0x0

    .line 118097137
    :goto_4f1
    if-eqz v1, :cond_5b3

    .line 118097138
    .line 118097139
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/n2;->d()Lq82/e;

    .line 118097140
    .line 118097141
    .line 118097142
    move-result-object v1

    .line 118097143
    iget-object v1, v1, Lq82/e;->b:Ljava/lang/String;

    .line 118097144
    .line 118097145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118097146
    .line 118097147
    .line 118097148
    move-result v1

    .line 118097149
    if-lez v1, :cond_501

    .line 118097150
    .line 118097151
    const/4 v1, 0x1

    .line 118097152
    goto :goto_502

    .line 118097153
    :cond_501
    const/4 v1, 0x0

    .line 118097154
    :goto_502
    if-eqz v1, :cond_5b3

    .line 118097155
    .line 118097156
    const v1, 0x5047239c

    .line 118097157
    .line 118097158
    .line 118097159
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097160
    .line 118097161
    .line 118097162
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118097163
    .line 118097164
    .line 118097165
    move-result-object v1

    .line 118097166
    check-cast v1, Ljava/lang/Boolean;

    .line 118097167
    .line 118097168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118097169
    .line 118097170
    .line 118097171
    move-result v1

    .line 118097172
    if-eqz v1, :cond_51d

    .line 118097173
    .line 118097174
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/n2;->d()Lq82/e;

    .line 118097175
    .line 118097176
    .line 118097177
    move-result-object v1

    .line 118097178
    iget-object v1, v1, Lq82/e;->b:Ljava/lang/String;

    .line 118097179
    .line 118097180
    goto :goto_523

    .line 118097181
    :cond_51d
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/n2;->d()Lq82/e;

    .line 118097182
    .line 118097183
    .line 118097184
    move-result-object v1

    .line 118097185
    iget-object v1, v1, Lq82/e;->c:Ljava/lang/String;

    .line 118097186
    .line 118097187
    :goto_523
    invoke-static {v1}, Lcom/dragon/community/kmp_video_comment/views/n2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 118097188
    .line 118097189
    .line 118097190
    move-result-object v1

    .line 118097191
    new-instance v4, Lpb2/b;

    .line 118097192
    .line 118097193
    invoke-direct {v4}, Lpb2/b;-><init>()V

    .line 118097194
    .line 118097195
    .line 118097196
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118097197
    .line 118097198
    .line 118097199
    move-result-object v5

    .line 118097200
    check-cast v5, Ljava/lang/Boolean;

    .line 118097201
    .line 118097202
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118097203
    .line 118097204
    .line 118097205
    move-result v5

    .line 118097206
    if-eqz v5, :cond_53f

    .line 118097207
    .line 118097208
    sget-object v5, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 118097209
    .line 118097210
    invoke-virtual {v5}, Lcom/dragon/community/kmp_video_comment/m1;->a()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118097211
    .line 118097212
    .line 118097213
    move-result-object v5

    .line 118097214
    goto :goto_545

    .line 118097215
    :cond_53f
    sget-object v5, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 118097216
    .line 118097217
    invoke-virtual {v5}, Lcom/dragon/community/kmp_video_comment/m1;->C()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118097218
    .line 118097219
    .line 118097220
    move-result-object v5

    .line 118097221
    :goto_545
    iput-object v5, v4, Lpb2/b;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118097222
    .line 118097223
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118097224
    .line 118097225
    .line 118097226
    move-result-object v5

    .line 118097227
    const v7, 0x4c5de2

    .line 118097228
    .line 118097229
    .line 118097230
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097231
    .line 118097232
    .line 118097233
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118097234
    .line 118097235
    .line 118097236
    move-result v6

    .line 118097237
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097238
    .line 118097239
    .line 118097240
    move-result-object v12

    .line 118097241
    if-nez v6, :cond_563

    .line 118097242
    .line 118097243
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118097244
    .line 118097245
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118097246
    .line 118097247
    .line 118097248
    move-result-object v6

    .line 118097249
    if-ne v12, v6, :cond_56b

    .line 118097250
    .line 118097251
    :cond_563
    new-instance v12, Lcom/dragon/community/kmp_video_comment/views/h2;

    .line 118097252
    .line 118097253
    invoke-direct {v12, v13}, Lcom/dragon/community/kmp_video_comment/views/h2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 118097254
    .line 118097255
    .line 118097256
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118097257
    .line 118097258
    .line 118097259
    :cond_56b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 118097260
    .line 118097261
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097262
    .line 118097263
    .line 118097264
    invoke-static {v5, v12}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118097265
    .line 118097266
    .line 118097267
    move-result-object v19

    .line 118097268
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118097269
    .line 118097270
    .line 118097271
    move-result-object v5

    .line 118097272
    check-cast v5, Ljava/lang/Boolean;

    .line 118097273
    .line 118097274
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118097275
    .line 118097276
    .line 118097277
    move-result v5

    .line 118097278
    if-eqz v5, :cond_581

    .line 118097279
    .line 118097280
    goto :goto_582

    .line 118097281
    :cond_581
    move-object v2, v3

    .line 118097282
    :goto_582
    const/4 v3, 0x0

    .line 118097283
    const/4 v5, 0x0

    .line 118097284
    const/16 v17, 0x0

    .line 118097285
    .line 118097286
    const/16 v20, 0x0

    .line 118097287
    .line 118097288
    const/16 v21, 0x0

    .line 118097289
    .line 118097290
    const/16 v22, 0x0

    .line 118097291
    .line 118097292
    const/16 v23, 0x0

    .line 118097293
    .line 118097294
    sget v6, Lpb2/b;->e:I

    .line 118097295
    .line 118097296
    shl-int/lit8 v25, v6, 0xf

    .line 118097297
    .line 118097298
    const/16 v26, 0x0

    .line 118097299
    .line 118097300
    const/16 v27, 0x79a

    .line 118097301
    .line 118097302
    const/4 v12, 0x0

    .line 118097303
    move-object v13, v1

    .line 118097304
    move-object v6, v14

    .line 118097305
    move-object v14, v3

    .line 118097306
    move-object v1, v15

    .line 118097307
    move-object v15, v2

    .line 118097308
    move-object/from16 v16, v5

    .line 118097309
    .line 118097310
    move-object/from16 v18, v4

    .line 118097311
    .line 118097312
    move-object/from16 v24, v1

    .line 118097313
    .line 118097314
    invoke-static/range {v13 .. v27}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 118097315
    .line 118097316
    .line 118097317
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097318
    .line 118097319
    .line 118097320
    move-object v14, v1

    .line 118097321
    move-object v15, v6

    .line 118097322
    move-object/from16 v47, v8

    .line 118097323
    .line 118097324
    move-object/from16 v48, v9

    .line 118097325
    .line 118097326
    const v13, 0x4c5de2

    .line 118097327
    .line 118097328
    .line 118097329
    goto/16 :goto_674

    .line 118097330
    .line 118097331
    :cond_5b3
    move-object v6, v14

    .line 118097332
    move-object v1, v15

    .line 118097333
    const v7, 0x4c5de2

    .line 118097334
    .line 118097335
    .line 118097336
    const/4 v12, 0x0

    .line 118097337
    const v4, 0x50530294

    .line 118097338
    .line 118097339
    .line 118097340
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097341
    .line 118097342
    .line 118097343
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118097344
    .line 118097345
    .line 118097346
    move-result-object v4

    .line 118097347
    check-cast v4, Ljava/lang/Boolean;

    .line 118097348
    .line 118097349
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118097350
    .line 118097351
    .line 118097352
    move-result v4

    .line 118097353
    if-eqz v4, :cond_5d2

    .line 118097354
    .line 118097355
    sget-object v4, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 118097356
    .line 118097357
    invoke-virtual {v4}, Lcom/dragon/community/kmp_video_comment/m1;->a()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118097358
    .line 118097359
    .line 118097360
    move-result-object v4

    .line 118097361
    goto :goto_5d8

    .line 118097362
    :cond_5d2
    sget-object v4, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 118097363
    .line 118097364
    invoke-virtual {v4}, Lcom/dragon/community/kmp_video_comment/m1;->C()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118097365
    .line 118097366
    .line 118097367
    move-result-object v4

    .line 118097368
    :goto_5d8
    invoke-static {v4, v1, v12}, Lpb2/a;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 118097369
    .line 118097370
    .line 118097371
    move-result-object v4

    .line 118097372
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118097373
    .line 118097374
    .line 118097375
    move-result-object v5

    .line 118097376
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097377
    .line 118097378
    .line 118097379
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118097380
    .line 118097381
    .line 118097382
    move-result v14

    .line 118097383
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097384
    .line 118097385
    .line 118097386
    move-result-object v15

    .line 118097387
    if-nez v14, :cond_5f5

    .line 118097388
    .line 118097389
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118097390
    .line 118097391
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118097392
    .line 118097393
    .line 118097394
    move-result-object v14

    .line 118097395
    if-ne v15, v14, :cond_5fd

    .line 118097396
    .line 118097397
    :cond_5f5
    new-instance v15, Lcom/dragon/community/kmp_video_comment/views/i2;

    .line 118097398
    .line 118097399
    invoke-direct {v15, v13}, Lcom/dragon/community/kmp_video_comment/views/i2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 118097400
    .line 118097401
    .line 118097402
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118097403
    .line 118097404
    .line 118097405
    :cond_5fd
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 118097406
    .line 118097407
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097408
    .line 118097409
    .line 118097410
    invoke-static {v5, v15}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118097411
    .line 118097412
    .line 118097413
    move-result-object v5

    .line 118097414
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118097415
    .line 118097416
    .line 118097417
    move-result-object v13

    .line 118097418
    check-cast v13, Ljava/lang/Boolean;

    .line 118097419
    .line 118097420
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118097421
    .line 118097422
    .line 118097423
    move-result v13

    .line 118097424
    if-eqz v13, :cond_628

    .line 118097425
    .line 118097426
    const v13, 0xad994c6

    .line 118097427
    .line 118097428
    .line 118097429
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097430
    .line 118097431
    .line 118097432
    sget-object v13, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 118097433
    .line 118097434
    sget-object v14, Lcc2/a;->a:Lcc2/a;

    .line 118097435
    .line 118097436
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118097437
    .line 118097438
    .line 118097439
    invoke-static {v1, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118097440
    .line 118097441
    .line 118097442
    move-result-object v14

    .line 118097443
    invoke-interface {v14}, Lfc2/i;->x()J

    .line 118097444
    .line 118097445
    .line 118097446
    move-result-wide v14

    .line 118097447
    goto :goto_63d

    .line 118097448
    :cond_628
    const v13, 0xad99cbf

    .line 118097449
    .line 118097450
    .line 118097451
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097452
    .line 118097453
    .line 118097454
    sget-object v13, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 118097455
    .line 118097456
    sget-object v14, Lcc2/a;->a:Lcc2/a;

    .line 118097457
    .line 118097458
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118097459
    .line 118097460
    .line 118097461
    invoke-static {v1, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118097462
    .line 118097463
    .line 118097464
    move-result-object v14

    .line 118097465
    invoke-interface {v14}, Lfc2/i;->d()J

    .line 118097466
    .line 118097467
    .line 118097468
    move-result-wide v14

    .line 118097469
    :goto_63d
    invoke-static {v13, v14, v15}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 118097470
    .line 118097471
    .line 118097472
    move-result-object v13

    .line 118097473
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097474
    .line 118097475
    .line 118097476
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118097477
    .line 118097478
    .line 118097479
    move-result-object v14

    .line 118097480
    check-cast v14, Ljava/lang/Boolean;

    .line 118097481
    .line 118097482
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118097483
    .line 118097484
    .line 118097485
    move-result v14

    .line 118097486
    if-eqz v14, :cond_651

    .line 118097487
    .line 118097488
    goto :goto_652

    .line 118097489
    :cond_651
    move-object v2, v3

    .line 118097490
    :goto_652
    const/4 v14, 0x0

    .line 118097491
    const/4 v15, 0x0

    .line 118097492
    const/16 v16, 0x0

    .line 118097493
    .line 118097494
    const/16 v17, 0xb8

    .line 118097495
    .line 118097496
    move-object v3, v1

    .line 118097497
    move-object v1, v4

    .line 118097498
    move-object v4, v3

    .line 118097499
    move-object v3, v5

    .line 118097500
    move-object v5, v4

    .line 118097501
    move-object v4, v14

    .line 118097502
    move-object v14, v5

    .line 118097503
    move-object v5, v15

    .line 118097504
    move-object v15, v6

    .line 118097505
    move-object v6, v13

    .line 118097506
    const v13, 0x4c5de2

    .line 118097507
    .line 118097508
    .line 118097509
    move-object v7, v14

    .line 118097510
    move-object/from16 v47, v8

    .line 118097511
    .line 118097512
    move/from16 v8, v16

    .line 118097513
    .line 118097514
    move-object/from16 v48, v9

    .line 118097515
    .line 118097516
    move/from16 v9, v17

    .line 118097517
    .line 118097518
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118097519
    .line 118097520
    .line 118097521
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097522
    .line 118097523
    .line 118097524
    :goto_674
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118097525
    .line 118097526
    .line 118097527
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118097528
    .line 118097529
    .line 118097530
    move-result-object v1

    .line 118097531
    check-cast v1, Ljava/lang/Number;

    .line 118097532
    .line 118097533
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 118097534
    .line 118097535
    .line 118097536
    move-result-wide v1

    .line 118097537
    invoke-static {v1, v2}, Lcom/dragon/community/base/sdk/utlis/s;->a(J)Ljava/lang/String;

    .line 118097538
    .line 118097539
    .line 118097540
    move-result-object v1

    .line 118097541
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118097542
    .line 118097543
    .line 118097544
    move-result v2

    .line 118097545
    if-nez v2, :cond_68d

    .line 118097546
    .line 118097547
    const/4 v2, 0x1

    .line 118097548
    goto :goto_68e

    .line 118097549
    :cond_68d
    const/4 v2, 0x0

    .line 118097550
    :goto_68e
    if-eqz v2, :cond_692

    .line 118097551
    .line 118097552
    const-string v1, "\u70b9\u8d5e"

    .line 118097553
    .line 118097554
    :cond_692
    const/16 v2, 0x12

    .line 118097555
    .line 118097556
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 118097557
    .line 118097558
    .line 118097559
    move-result-wide v26

    .line 118097560
    sget-object v45, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 118097561
    .line 118097562
    invoke-virtual/range {v45 .. v45}, Lcom/dragon/community/kmp_video_comment/m1;->v()I

    .line 118097563
    .line 118097564
    .line 118097565
    move-result v3

    .line 118097566
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 118097567
    .line 118097568
    .line 118097569
    move-result-wide v17

    .line 118097570
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118097571
    .line 118097572
    .line 118097573
    move-result-object v3

    .line 118097574
    check-cast v3, Ljava/lang/Boolean;

    .line 118097575
    .line 118097576
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118097577
    .line 118097578
    .line 118097579
    move-result v3

    .line 118097580
    if-eqz v3, :cond_6c2

    .line 118097581
    .line 118097582
    const v3, 0x752433f

    .line 118097583
    .line 118097584
    .line 118097585
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097586
    .line 118097587
    .line 118097588
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 118097589
    .line 118097590
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118097591
    .line 118097592
    .line 118097593
    invoke-static {v14, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118097594
    .line 118097595
    .line 118097596
    move-result-object v3

    .line 118097597
    invoke-interface {v3}, Lfc2/i;->x()J

    .line 118097598
    .line 118097599
    .line 118097600
    move-result-wide v3

    .line 118097601
    goto :goto_6d5

    .line 118097602
    :cond_6c2
    const v3, 0x75248ba

    .line 118097603
    .line 118097604
    .line 118097605
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097606
    .line 118097607
    .line 118097608
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 118097609
    .line 118097610
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118097611
    .line 118097612
    .line 118097613
    invoke-static {v14, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118097614
    .line 118097615
    .line 118097616
    move-result-object v3

    .line 118097617
    invoke-interface {v3}, Lfc2/i;->d()J

    .line 118097618
    .line 118097619
    .line 118097620
    move-result-wide v3

    .line 118097621
    :goto_6d5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097622
    .line 118097623
    .line 118097624
    const/4 v5, 0x0

    .line 118097625
    move-object v9, v14

    .line 118097626
    move-object v14, v5

    .line 118097627
    const/16 v19, 0x0

    .line 118097628
    .line 118097629
    const/16 v20, 0x0

    .line 118097630
    .line 118097631
    const/16 v21, 0x0

    .line 118097632
    .line 118097633
    const-wide/16 v22, 0x0

    .line 118097634
    .line 118097635
    const/16 v24, 0x0

    .line 118097636
    .line 118097637
    const/16 v25, 0x0

    .line 118097638
    .line 118097639
    const/16 v28, 0x0

    .line 118097640
    .line 118097641
    const/16 v29, 0x0

    .line 118097642
    .line 118097643
    const/16 v30, 0x0

    .line 118097644
    .line 118097645
    const/16 v31, 0x0

    .line 118097646
    .line 118097647
    const/16 v32, 0x0

    .line 118097648
    .line 118097649
    const/16 v33, 0x0

    .line 118097650
    .line 118097651
    const/16 v35, 0x0

    .line 118097652
    .line 118097653
    const/16 v36, 0x6

    .line 118097654
    .line 118097655
    const v37, 0x1fbf2

    .line 118097656
    .line 118097657
    .line 118097658
    const v8, 0x4c5de2

    .line 118097659
    .line 118097660
    .line 118097661
    move-object v13, v1

    .line 118097662
    move-object v7, v15

    .line 118097663
    move-wide v15, v3

    .line 118097664
    move-object/from16 v34, v9

    .line 118097665
    .line 118097666
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118097667
    .line 118097668
    .line 118097669
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118097670
    .line 118097671
    .line 118097672
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118097673
    .line 118097674
    .line 118097675
    const v1, -0x436d2079

    .line 118097676
    .line 118097677
    .line 118097678
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097679
    .line 118097680
    .line 118097681
    if-nez v38, :cond_8f7

    .line 118097682
    .line 118097683
    int-to-float v1, v2

    .line 118097684
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118097685
    .line 118097686
    .line 118097687
    move-result-object v1

    .line 118097688
    const/4 v2, 0x6

    .line 118097689
    invoke-static {v1, v9, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118097690
    .line 118097691
    .line 118097692
    const/4 v1, 0x0

    .line 118097693
    const/4 v2, 0x1

    .line 118097694
    invoke-static {v10, v1, v2, v2}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 118097695
    .line 118097696
    .line 118097697
    move-result-object v3

    .line 118097698
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118097699
    .line 118097700
    .line 118097701
    move-result-object v13

    .line 118097702
    const/4 v14, 0x0

    .line 118097703
    const/4 v15, 0x0

    .line 118097704
    const/16 v16, 0x0

    .line 118097705
    .line 118097706
    const/16 v17, 0x0

    .line 118097707
    .line 118097708
    new-instance v18, Lcom/dragon/community/kmp_video_comment/views/j2;

    .line 118097709
    .line 118097710
    move v6, v0

    .line 118097711
    move-object/from16 v0, v18

    .line 118097712
    .line 118097713
    move-object/from16 v1, v42

    .line 118097714
    .line 118097715
    move-object/from16 v2, p4

    .line 118097716
    .line 118097717
    move-object v3, v11

    .line 118097718
    move-object/from16 v4, p0

    .line 118097719
    .line 118097720
    move-object/from16 v5, p1

    .line 118097721
    .line 118097722
    move v11, v6

    .line 118097723
    move-object/from16 v6, v41

    .line 118097724
    .line 118097725
    move-object/from16 v49, v7

    .line 118097726
    .line 118097727
    move-object/from16 v7, v40

    .line 118097728
    .line 118097729
    move-object/from16 v8, v39

    .line 118097730
    .line 118097731
    move-object/from16 v21, v9

    .line 118097732
    .line 118097733
    move-object/from16 v9, p2

    .line 118097734
    .line 118097735
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp_video_comment/views/j2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/views/x1;Lcp2/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/v;)V

    .line 118097736
    .line 118097737
    .line 118097738
    const/16 v19, 0xf

    .line 118097739
    .line 118097740
    const/16 v20, 0x0

    .line 118097741
    .line 118097742
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118097743
    .line 118097744
    .line 118097745
    move-result-object v0

    .line 118097746
    move-object/from16 v1, v48

    .line 118097747
    .line 118097748
    invoke-static {v1, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118097749
    .line 118097750
    .line 118097751
    move-result-object v1

    .line 118097752
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118097753
    .line 118097754
    .line 118097755
    move-result-wide v2

    .line 118097756
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 118097757
    .line 118097758
    .line 118097759
    move-result v2

    .line 118097760
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118097761
    .line 118097762
    .line 118097763
    move-result-object v3

    .line 118097764
    move-object/from16 v13, v21

    .line 118097765
    .line 118097766
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118097767
    .line 118097768
    .line 118097769
    move-result-object v0

    .line 118097770
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118097771
    .line 118097772
    .line 118097773
    move-result-object v4

    .line 118097774
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 118097775
    .line 118097776
    if-eqz v4, :cond_8f2

    .line 118097777
    .line 118097778
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118097779
    .line 118097780
    .line 118097781
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118097782
    .line 118097783
    .line 118097784
    move-result v4

    .line 118097785
    if-eqz v4, :cond_781

    .line 118097786
    .line 118097787
    move-object/from16 v4, v49

    .line 118097788
    .line 118097789
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118097790
    .line 118097791
    .line 118097792
    goto :goto_786

    .line 118097793
    :cond_781
    move-object/from16 v4, v49

    .line 118097794
    .line 118097795
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118097796
    .line 118097797
    .line 118097798
    :goto_786
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 118097799
    .line 118097800
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118097801
    .line 118097802
    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097803
    .line 118097804
    .line 118097805
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118097806
    .line 118097807
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097808
    .line 118097809
    .line 118097810
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118097811
    .line 118097812
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118097813
    .line 118097814
    .line 118097815
    move-result v3

    .line 118097816
    if-nez v3, :cond_7a8

    .line 118097817
    .line 118097818
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097819
    .line 118097820
    .line 118097821
    move-result-object v3

    .line 118097822
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097823
    .line 118097824
    .line 118097825
    move-result-object v5

    .line 118097826
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118097827
    .line 118097828
    .line 118097829
    move-result v3

    .line 118097830
    if-nez v3, :cond_7b6

    .line 118097831
    .line 118097832
    :cond_7a8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097833
    .line 118097834
    .line 118097835
    move-result-object v3

    .line 118097836
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118097837
    .line 118097838
    .line 118097839
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097840
    .line 118097841
    .line 118097842
    move-result-object v2

    .line 118097843
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097844
    .line 118097845
    .line 118097846
    :cond_7b6
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118097847
    .line 118097848
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097849
    .line 118097850
    .line 118097851
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 118097852
    .line 118097853
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118097854
    .line 118097855
    .line 118097856
    move-result-object v0

    .line 118097857
    const/4 v1, 0x0

    .line 118097858
    const/4 v2, 0x1

    .line 118097859
    invoke-static {v0, v1, v2, v2}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 118097860
    .line 118097861
    .line 118097862
    move-result-object v0

    .line 118097863
    move-object/from16 v1, v47

    .line 118097864
    .line 118097865
    invoke-static {v1, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118097866
    .line 118097867
    .line 118097868
    move-result-object v1

    .line 118097869
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118097870
    .line 118097871
    .line 118097872
    move-result-wide v2

    .line 118097873
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 118097874
    .line 118097875
    .line 118097876
    move-result v2

    .line 118097877
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118097878
    .line 118097879
    .line 118097880
    move-result-object v3

    .line 118097881
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118097882
    .line 118097883
    .line 118097884
    move-result-object v0

    .line 118097885
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118097886
    .line 118097887
    .line 118097888
    move-result-object v5

    .line 118097889
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 118097890
    .line 118097891
    if-eqz v5, :cond_8ed

    .line 118097892
    .line 118097893
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118097894
    .line 118097895
    .line 118097896
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118097897
    .line 118097898
    .line 118097899
    move-result v5

    .line 118097900
    if-eqz v5, :cond_7f2

    .line 118097901
    .line 118097902
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118097903
    .line 118097904
    .line 118097905
    goto :goto_7f5

    .line 118097906
    :cond_7f2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118097907
    .line 118097908
    .line 118097909
    :goto_7f5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118097910
    .line 118097911
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097912
    .line 118097913
    .line 118097914
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118097915
    .line 118097916
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097917
    .line 118097918
    .line 118097919
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118097920
    .line 118097921
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118097922
    .line 118097923
    .line 118097924
    move-result v3

    .line 118097925
    if-nez v3, :cond_815

    .line 118097926
    .line 118097927
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097928
    .line 118097929
    .line 118097930
    move-result-object v3

    .line 118097931
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097932
    .line 118097933
    .line 118097934
    move-result-object v4

    .line 118097935
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118097936
    .line 118097937
    .line 118097938
    move-result v3

    .line 118097939
    if-nez v3, :cond_823

    .line 118097940
    .line 118097941
    :cond_815
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097942
    .line 118097943
    .line 118097944
    move-result-object v3

    .line 118097945
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118097946
    .line 118097947
    .line 118097948
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097949
    .line 118097950
    .line 118097951
    move-result-object v2

    .line 118097952
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097953
    .line 118097954
    .line 118097955
    :cond_823
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118097956
    .line 118097957
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097958
    .line 118097959
    .line 118097960
    const v0, 0x350970f4

    .line 118097961
    .line 118097962
    .line 118097963
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097964
    .line 118097965
    .line 118097966
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118097967
    .line 118097968
    .line 118097969
    move-result-object v0

    .line 118097970
    check-cast v0, Ljava/lang/Boolean;

    .line 118097971
    .line 118097972
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118097973
    .line 118097974
    .line 118097975
    move-result v0

    .line 118097976
    if-eqz v0, :cond_86d

    .line 118097977
    .line 118097978
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118097979
    .line 118097980
    .line 118097981
    move-result-object v0

    .line 118097982
    check-cast v0, Ljava/lang/Boolean;

    .line 118097983
    .line 118097984
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118097985
    .line 118097986
    .line 118097987
    move-result v0

    .line 118097988
    if-eqz v0, :cond_86d

    .line 118097989
    .line 118097990
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 118097991
    .line 118097992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118097993
    .line 118097994
    .line 118097995
    invoke-static {v13}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 118097996
    .line 118097997
    .line 118097998
    move-result-object v0

    .line 118097999
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 118098000
    .line 118098001
    .line 118098002
    move-result v0

    .line 118098003
    if-eqz v0, :cond_858

    .line 118098004
    .line 118098005
    const-string v0, "comment_dislike/video_comment_dislike_dark.json"

    .line 118098006
    .line 118098007
    goto :goto_85a

    .line 118098008
    :cond_858
    const-string v0, "comment_dislike/video_comment_dislike.json"

    .line 118098009
    .line 118098010
    :goto_85a
    move-object v1, v0

    .line 118098011
    const/4 v2, 0x0

    .line 118098012
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/n2$e;

    .line 118098013
    .line 118098014
    move-object/from16 v0, p4

    .line 118098015
    .line 118098016
    move-object/from16 v9, v46

    .line 118098017
    .line 118098018
    invoke-direct {v3, v9, v0}, Lcom/dragon/community/kmp_video_comment/views/n2$e;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 118098019
    .line 118098020
    .line 118098021
    const/16 v5, 0x30

    .line 118098022
    .line 118098023
    const/4 v6, 0x0

    .line 118098024
    move-object v4, v13

    .line 118098025
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 118098026
    .line 118098027
    .line 118098028
    goto :goto_86f

    .line 118098029
    :cond_86d
    move-object/from16 v9, v46

    .line 118098030
    .line 118098031
    :goto_86f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098032
    .line 118098033
    .line 118098034
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118098035
    .line 118098036
    .line 118098037
    move-result-object v0

    .line 118098038
    check-cast v0, Ljava/lang/Boolean;

    .line 118098039
    .line 118098040
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118098041
    .line 118098042
    .line 118098043
    move-result v0

    .line 118098044
    if-eqz v0, :cond_883

    .line 118098045
    .line 118098046
    invoke-virtual/range {v45 .. v45}, Lcom/dragon/community/kmp_video_comment/m1;->n()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118098047
    .line 118098048
    .line 118098049
    move-result-object v0

    .line 118098050
    goto :goto_887

    .line 118098051
    :cond_883
    invoke-virtual/range {v45 .. v45}, Lcom/dragon/community/kmp_video_comment/m1;->w()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118098052
    .line 118098053
    .line 118098054
    move-result-object v0

    .line 118098055
    :goto_887
    invoke-static {v0, v13, v12}, Lpb2/a;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 118098056
    .line 118098057
    .line 118098058
    move-result-object v1

    .line 118098059
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118098060
    .line 118098061
    .line 118098062
    move-result-object v0

    .line 118098063
    const v2, 0x4c5de2

    .line 118098064
    .line 118098065
    .line 118098066
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118098067
    .line 118098068
    .line 118098069
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118098070
    .line 118098071
    .line 118098072
    move-result v2

    .line 118098073
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118098074
    .line 118098075
    .line 118098076
    move-result-object v3

    .line 118098077
    if-nez v2, :cond_8a7

    .line 118098078
    .line 118098079
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118098080
    .line 118098081
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118098082
    .line 118098083
    .line 118098084
    move-result-object v2

    .line 118098085
    if-ne v3, v2, :cond_8af

    .line 118098086
    .line 118098087
    :cond_8a7
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/e2;

    .line 118098088
    .line 118098089
    invoke-direct {v3, v9}, Lcom/dragon/community/kmp_video_comment/views/e2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 118098090
    .line 118098091
    .line 118098092
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118098093
    .line 118098094
    .line 118098095
    :cond_8af
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 118098096
    .line 118098097
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098098
    .line 118098099
    .line 118098100
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118098101
    .line 118098102
    .line 118098103
    move-result-object v3

    .line 118098104
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 118098105
    .line 118098106
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 118098107
    .line 118098108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118098109
    .line 118098110
    .line 118098111
    invoke-static {v13, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118098112
    .line 118098113
    .line 118098114
    move-result-object v2

    .line 118098115
    invoke-interface {v2}, Lfc2/i;->d()J

    .line 118098116
    .line 118098117
    .line 118098118
    move-result-wide v4

    .line 118098119
    invoke-static {v0, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 118098120
    .line 118098121
    .line 118098122
    move-result-object v6

    .line 118098123
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118098124
    .line 118098125
    .line 118098126
    move-result-object v0

    .line 118098127
    check-cast v0, Ljava/lang/Boolean;

    .line 118098128
    .line 118098129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118098130
    .line 118098131
    .line 118098132
    move-result v0

    .line 118098133
    if-eqz v0, :cond_8da

    .line 118098134
    .line 118098135
    const-string v0, "disliked"

    .line 118098136
    .line 118098137
    goto :goto_8dc

    .line 118098138
    :cond_8da
    const-string v0, "dislike"

    .line 118098139
    .line 118098140
    :goto_8dc
    move-object v2, v0

    .line 118098141
    const/4 v4, 0x0

    .line 118098142
    const/4 v5, 0x0

    .line 118098143
    const/4 v8, 0x0

    .line 118098144
    const/16 v9, 0xb8

    .line 118098145
    .line 118098146
    move-object v7, v13

    .line 118098147
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118098148
    .line 118098149
    .line 118098150
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118098151
    .line 118098152
    .line 118098153
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118098154
    .line 118098155
    .line 118098156
    goto :goto_8f8

    .line 118098157
    :cond_8ed
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118098158
    .line 118098159
    .line 118098160
    const/4 v0, 0x0

    .line 118098161
    throw v0

    .line 118098162
    :cond_8f2
    const/4 v0, 0x0

    .line 118098163
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118098164
    .line 118098165
    .line 118098166
    throw v0

    .line 118098167
    :cond_8f7
    move-object v13, v9

    .line 118098168
    :goto_8f8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098169
    .line 118098170
    .line 118098171
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118098172
    .line 118098173
    .line 118098174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118098175
    .line 118098176
    .line 118098177
    move-result v0

    .line 118098178
    if-eqz v0, :cond_907

    .line 118098179
    .line 118098180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118098181
    .line 118098182
    .line 118098183
    :cond_907
    move/from16 v4, v38

    .line 118098184
    .line 118098185
    goto :goto_923

    .line 118098186
    :cond_90a
    move-object v0, v11

    .line 118098187
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118098188
    .line 118098189
    .line 118098190
    throw v0

    .line 118098191
    :cond_90f
    move-object v0, v11

    .line 118098192
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118098193
    .line 118098194
    .line 118098195
    throw v0

    .line 118098196
    :cond_914
    move-object v0, v11

    .line 118098197
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118098198
    .line 118098199
    .line 118098200
    throw v0

    .line 118098201
    :cond_919
    const/4 v0, 0x0

    .line 118098202
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118098203
    .line 118098204
    .line 118098205
    throw v0

    .line 118098206
    :cond_91e
    move-object v13, v15

    .line 118098207
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118098208
    .line 118098209
    .line 118098210
    move v4, v5

    .line 118098211
    :goto_923
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118098212
    .line 118098213
    .line 118098214
    move-result-object v7

    .line 118098215
    if-eqz v7, :cond_93c

    .line 118098216
    .line 118098217
    new-instance v8, Lcom/dragon/community/kmp_video_comment/views/f2;

    .line 118098218
    .line 118098219
    move-object v0, v8

    .line 118098220
    move-object/from16 v1, p0

    .line 118098221
    .line 118098222
    move-object/from16 v2, p1

    .line 118098223
    .line 118098224
    move-object/from16 v3, p2

    .line 118098225
    .line 118098226
    move/from16 v5, p5

    .line 118098227
    .line 118098228
    move/from16 v6, p6

    .line 118098229
    .line 118098230
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/views/f2;-><init>(Lcom/dragon/community/kmp_video_comment/views/x1;Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;ZII)V

    .line 118098231
    .line 118098232
    .line 118098233
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118098234
    .line 118098235
    .line 118098236
    :cond_93c
    return-void
.end method


.method public static final b(Lcom/dragon/community/kmp_video_comment/views/x1;Lcp2/b;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/community/kmp_video_comment/views/x1;Lcp2/b;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_video_comment/views/x1<",
            "*>;",
            "Lcp2/b;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 134545408
    if-eqz p7, :cond_31

    .line 134545410
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 134545412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545415
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 134545417
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 134545419
    invoke-interface {v0}, Lep2/c;->B()Z

    .line 134545422
    move-result v0

    .line 134545423
    if-eqz v0, :cond_31

    .line 134545425
    sget-object v0, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->a:Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;

    .line 134545427
    invoke-interface {p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->getObjectId()Ljava/lang/String;

    .line 134545430
    move-result-object v1

    .line 134545431
    iget-object p1, p1, Lcp2/b;->a:Ljava/lang/String;

    .line 134545433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545436
    invoke-static {v1, p1}, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134545439
    invoke-interface {p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->f()Ljava/lang/Object;

    .line 134545442
    move-result-object p1

    .line 134545443
    instance-of v0, p1, Lbp2/a;

    .line 134545445
    if-eqz v0, :cond_2a

    .line 134545447
    check-cast p1, Lbp2/a;

    .line 134545449
    goto :goto_2b

    .line 134545450
    :cond_2a
    const/4 p1, 0x0

    .line 134545451
    :goto_2b
    if-eqz p1, :cond_31

    .line 134545453
    const/4 v0, 0x0

    .line 134545454
    invoke-interface {p1, v0}, Lbp2/a;->J(I)V

    .line 134545457
    :cond_31
    sget-object p1, Lap2/r;->a:Lap2/r;

    .line 134545459
    new-instance v7, Lcom/dragon/community/kmp_video_comment/views/b2;

    .line 134545461
    move-object v0, v7

    .line 134545462
    move-object v1, p2

    .line 134545463
    move-object v2, p3

    .line 134545464
    move-object v3, p0

    .line 134545465
    move-object v4, p4

    .line 134545466
    move-object v5, p5

    .line 134545467
    move-object v6, p6

    .line 134545468
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/views/b2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/views/x1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 134545471
    new-instance p5, Lcom/dragon/community/kmp_video_comment/views/c2;

    .line 134545473
    invoke-direct {p5, p2, p0, p7}, Lcom/dragon/community/kmp_video_comment/views/c2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/community/kmp_video_comment/views/x1;Z)V

    .line 134545476
    new-instance p6, Lcom/dragon/community/kmp_video_comment/views/d2;

    .line 134545478
    invoke-direct {p6, p2, p3, p0, p4}, Lcom/dragon/community/kmp_video_comment/views/d2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/views/x1;Landroidx/compose/runtime/MutableState;)V

    .line 134545481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545484
    invoke-static {p0, p7, v7, p5, p6}, Lap2/r;->b(Lcom/dragon/community/kmp_video_comment/views/x1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 134545487
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/community/kmp_video_comment/views/x1;Lcp2/b;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_video_comment/views/x1<",
            "*>;",
            "Lcp2/b;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 134545408
    if-eqz p7, :cond_31

    .line 134545409
    .line 134545410
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 134545411
    .line 134545412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545413
    .line 134545414
    .line 134545415
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 134545416
    .line 134545417
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 134545418
    .line 134545419
    invoke-interface {v0}, Lep2/c;->B()Z

    .line 134545420
    .line 134545421
    .line 134545422
    move-result v0

    .line 134545423
    if-eqz v0, :cond_31

    .line 134545424
    .line 134545425
    sget-object v0, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->a:Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;

    .line 134545426
    .line 134545427
    invoke-interface {p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->getObjectId()Ljava/lang/String;

    .line 134545428
    .line 134545429
    .line 134545430
    move-result-object v1

    .line 134545431
    iget-object p1, p1, Lcp2/b;->a:Ljava/lang/String;

    .line 134545432
    .line 134545433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545434
    .line 134545435
    .line 134545436
    invoke-static {v1, p1}, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134545437
    .line 134545438
    .line 134545439
    invoke-interface {p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->f()Ljava/lang/Object;

    .line 134545440
    .line 134545441
    .line 134545442
    move-result-object p1

    .line 134545443
    instance-of v0, p1, Lbp2/a;

    .line 134545444
    .line 134545445
    if-eqz v0, :cond_2a

    .line 134545446
    .line 134545447
    check-cast p1, Lbp2/a;

    .line 134545448
    .line 134545449
    goto :goto_2b

    .line 134545450
    :cond_2a
    const/4 p1, 0x0

    .line 134545451
    :goto_2b
    if-eqz p1, :cond_31

    .line 134545452
    .line 134545453
    const/4 v0, 0x0

    .line 134545454
    invoke-interface {p1, v0}, Lbp2/a;->J(I)V

    .line 134545455
    .line 134545456
    .line 134545457
    :cond_31
    sget-object p1, Lap2/r;->a:Lap2/r;

    .line 134545458
    .line 134545459
    new-instance v7, Lcom/dragon/community/kmp_video_comment/views/b2;

    .line 134545460
    .line 134545461
    move-object v0, v7

    .line 134545462
    move-object v1, p2

    .line 134545463
    move-object v2, p3

    .line 134545464
    move-object v3, p0

    .line 134545465
    move-object v4, p4

    .line 134545466
    move-object v5, p5

    .line 134545467
    move-object v6, p6

    .line 134545468
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/views/b2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/views/x1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 134545469
    .line 134545470
    .line 134545471
    new-instance p5, Lcom/dragon/community/kmp_video_comment/views/c2;

    .line 134545472
    .line 134545473
    invoke-direct {p5, p2, p0, p7}, Lcom/dragon/community/kmp_video_comment/views/c2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/community/kmp_video_comment/views/x1;Z)V

    .line 134545474
    .line 134545475
    .line 134545476
    new-instance p6, Lcom/dragon/community/kmp_video_comment/views/d2;

    .line 134545477
    .line 134545478
    invoke-direct {p6, p2, p3, p0, p4}, Lcom/dragon/community/kmp_video_comment/views/d2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/views/x1;Landroidx/compose/runtime/MutableState;)V

    .line 134545479
    .line 134545480
    .line 134545481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545482
    .line 134545483
    .line 134545484
    invoke-static {p0, p7, v7, p5, p6}, Lap2/r;->b(Lcom/dragon/community/kmp_video_comment/views/x1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 134545485
    .line 134545486
    .line 134545487
    return-void
.end method


.method public static final c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {v0, p0}, Lq82/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {v0, p0}, Lq82/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method


.method public static final d()Lq82/e;
[MOD-CHANGED]
.method public static final d()Lq82/e;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lq82/q;->b:Ljava/util/Map;

    .line 196619
    const-string v1, "comment_digg_config"

    .line 196621
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lq82/e;

    .line 196627
    if-nez v0, :cond_1b

    .line 196629
    new-instance v0, Lq82/e;

    .line 196631
    const/4 v1, 0x0

    .line 196632
    invoke-direct {v0, v1}, Lq82/e;-><init>(I)V

    .line 196635
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final d()Lq82/e;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lq82/q;->Companion:Lq82/q$b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lq82/q$b;->a()Lq82/q;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lq82/q;->b:Ljava/util/Map;

    .line 196618
    .line 196619
    const-string v1, "comment_digg_config"

    .line 196620
    .line 196621
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lq82/e;

    .line 196626
    .line 196627
    if-nez v0, :cond_1b

    .line 196628
    .line 196629
    new-instance v0, Lq82/e;

    .line 196630
    .line 196631
    const/4 v1, 0x0

    .line 196632
    invoke-direct {v0, v1}, Lq82/e;-><init>(I)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-object v0
.end method


