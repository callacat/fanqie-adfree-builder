## classes20/com/dragon/community/kmp_video_comment/views/VideoCommentItemKt.smali
# added=0 removed=0 changed=4

.method public static final a(Lip2/l0;Landroidx/compose/foundation/lazy/LazyListState;ILcom/dragon/community/kmp_video_comment/v;Lcp2/b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lip2/l0;Landroidx/compose/foundation/lazy/LazyListState;ILcom/dragon/community/kmp_video_comment/v;Lcp2/b;Landroidx/compose/runtime/Composer;I)V
    .registers 62

    .prologue
    .line 118095872
    move-object/from16 v15, p0

    .line 118095874
    move-object/from16 v14, p1

    .line 118095876
    move-object/from16 v13, p3

    .line 118095878
    move-object/from16 v12, p4

    .line 118095880
    move/from16 v11, p6

    .line 118095882
    invoke-static {v15, v14, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118095885
    const v0, -0x658d41c7

    .line 118095888
    move-object/from16 v1, p5

    .line 118095890
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118095893
    move-result-object v10

    .line 118095894
    and-int/lit8 v1, v11, 0x6

    .line 118095896
    const/4 v8, 0x2

    .line 118095897
    if-nez v1, :cond_26

    .line 118095899
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118095902
    move-result v1

    .line 118095903
    if-eqz v1, :cond_23

    .line 118095905
    const/4 v1, 0x4

    .line 118095906
    goto :goto_24

    .line 118095907
    :cond_23
    const/4 v1, 0x2

    .line 118095908
    :goto_24
    or-int/2addr v1, v11

    .line 118095909
    goto :goto_27

    .line 118095910
    :cond_26
    move v1, v11

    .line 118095911
    :goto_27
    and-int/lit8 v2, v11, 0x30

    .line 118095913
    const/16 v7, 0x10

    .line 118095915
    const/16 v6, 0x20

    .line 118095917
    if-nez v2, :cond_3b

    .line 118095919
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118095922
    move-result v2

    .line 118095923
    if-eqz v2, :cond_38

    .line 118095925
    const/16 v2, 0x20

    .line 118095927
    goto :goto_3a

    .line 118095928
    :cond_38
    const/16 v2, 0x10

    .line 118095930
    :goto_3a
    or-int/2addr v1, v2

    .line 118095931
    :cond_3b
    and-int/lit16 v2, v11, 0x180

    .line 118095933
    move/from16 v5, p2

    .line 118095935
    if-nez v2, :cond_4d

    .line 118095937
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118095940
    move-result v2

    .line 118095941
    if-eqz v2, :cond_4a

    .line 118095943
    const/16 v2, 0x100

    .line 118095945
    goto :goto_4c

    .line 118095946
    :cond_4a
    const/16 v2, 0x80

    .line 118095948
    :goto_4c
    or-int/2addr v1, v2

    .line 118095949
    :cond_4d
    and-int/lit16 v2, v11, 0xc00

    .line 118095951
    const/16 v4, 0x800

    .line 118095953
    if-nez v2, :cond_68

    .line 118095955
    and-int/lit16 v2, v11, 0x1000

    .line 118095957
    if-nez v2, :cond_5c

    .line 118095959
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118095962
    move-result v2

    .line 118095963
    goto :goto_60

    .line 118095964
    :cond_5c
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118095967
    move-result v2

    .line 118095968
    :goto_60
    if-eqz v2, :cond_65

    .line 118095970
    const/16 v2, 0x800

    .line 118095972
    goto :goto_67

    .line 118095973
    :cond_65
    const/16 v2, 0x400

    .line 118095975
    :goto_67
    or-int/2addr v1, v2

    .line 118095976
    :cond_68
    and-int/lit16 v2, v11, 0x6000

    .line 118095978
    if-nez v2, :cond_78

    .line 118095980
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118095983
    move-result v2

    .line 118095984
    if-eqz v2, :cond_75

    .line 118095986
    const/16 v2, 0x4000

    .line 118095988
    goto :goto_77

    .line 118095989
    :cond_75
    const/16 v2, 0x2000

    .line 118095991
    :goto_77
    or-int/2addr v1, v2

    .line 118095992
    :cond_78
    move v3, v1

    .line 118095993
    and-int/lit16 v1, v3, 0x2493

    .line 118095995
    const/16 v2, 0x2492

    .line 118095997
    const/4 v14, 0x1

    .line 118095998
    const/4 v9, 0x0

    .line 118095999
    if-eq v1, v2, :cond_83

    .line 118096001
    const/4 v1, 0x1

    .line 118096002
    goto :goto_84

    .line 118096003
    :cond_83
    const/4 v1, 0x0

    .line 118096004
    :goto_84
    and-int/lit8 v2, v3, 0x1

    .line 118096006
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118096009
    move-result v1

    .line 118096010
    if-eqz v1, :cond_a6e

    .line 118096012
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118096015
    move-result v1

    .line 118096016
    if-eqz v1, :cond_98

    .line 118096018
    const/4 v1, -0x1

    .line 118096019
    const-string v2, "com.dragon.community.kmp_video_comment.views.VideoCommentItem (VideoCommentItem.kt:56)"

    .line 118096021
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118096024
    :cond_98
    sget-object v0, La3/b;->a:La3/b;

    .line 118096026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096029
    const/4 v0, 0x6

    .line 118096030
    invoke-static {v10, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 118096033
    move-result-object v2

    .line 118096034
    if-eqz v2, :cond_a62

    .line 118096036
    const/16 v16, 0x0

    .line 118096038
    const/16 v17, 0x0

    .line 118096040
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 118096042
    if-eqz v1, :cond_b4

    .line 118096044
    move-object v1, v2

    .line 118096045
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 118096047
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 118096050
    move-result-object v1

    .line 118096051
    goto :goto_b6

    .line 118096052
    :cond_b4
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 118096054
    :goto_b6
    move-object/from16 v18, v1

    .line 118096056
    const-class v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 118096058
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 118096061
    move-result-object v1

    .line 118096062
    const/16 v19, 0x0

    .line 118096064
    const/16 v20, 0x0

    .line 118096066
    move/from16 v21, v3

    .line 118096068
    move-object/from16 v3, v16

    .line 118096070
    move-object/from16 v4, v17

    .line 118096072
    move-object/from16 v5, v18

    .line 118096074
    move-object v6, v10

    .line 118096075
    move/from16 v7, v19

    .line 118096077
    move/from16 v8, v20

    .line 118096079
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 118096082
    move-result-object v1

    .line 118096083
    move-object v8, v1

    .line 118096084
    check-cast v8, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 118096086
    iget-object v1, v8, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 118096088
    const/4 v7, 0x0

    .line 118096089
    invoke-static {v1, v7, v10, v9, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 118096092
    move-result-object v1

    .line 118096093
    iget-object v2, v8, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 118096095
    invoke-static {v2, v7, v10, v9, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 118096098
    move-result-object v16

    .line 118096099
    invoke-static {v1}, Lcom/dragon/community/kmp_video_comment/views/VideoCommentItemKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/community/kmp_video_comment/s1;

    .line 118096102
    move-result-object v1

    .line 118096103
    iget-boolean v1, v1, Lcom/dragon/community/kmp_video_comment/s1;->k:Z

    .line 118096105
    invoke-virtual/range {p4 .. p4}, Lcp2/b;->a()Z

    .line 118096108
    move-result v2

    .line 118096109
    if-eqz v2, :cond_109

    .line 118096111
    iget-object v2, v12, Lcp2/b;->c:Ljava/lang/String;

    .line 118096113
    invoke-static {v2}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 118096116
    move-result v2

    .line 118096117
    if-eqz v2, :cond_109

    .line 118096119
    iget-object v2, v15, Lwn2/t;->b:Ljava/lang/String;

    .line 118096121
    iget-object v3, v12, Lcp2/b;->c:Ljava/lang/String;

    .line 118096123
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118096126
    move-result v2

    .line 118096127
    if-eqz v2, :cond_109

    .line 118096129
    iget-boolean v2, v15, Lip2/l0;->d0:Z

    .line 118096131
    if-nez v2, :cond_109

    .line 118096133
    if-eqz v1, :cond_109

    .line 118096135
    const/4 v6, 0x1

    .line 118096136
    goto :goto_10a

    .line 118096137
    :cond_109
    const/4 v6, 0x0

    .line 118096138
    :goto_10a
    const v5, 0x6e3c21fe

    .line 118096141
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096144
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096147
    move-result-object v1

    .line 118096148
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118096150
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096153
    move-result-object v2

    .line 118096154
    if-ne v1, v2, :cond_12a

    .line 118096156
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 118096158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096161
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->j:J

    .line 118096163
    invoke-static {v1, v2}, Landroidx/compose/animation/a0;->a(J)Landroidx/compose/animation/core/Animatable;

    .line 118096166
    move-result-object v1

    .line 118096167
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096170
    :cond_12a
    move-object v3, v1

    .line 118096171
    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .line 118096173
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096176
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 118096178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096181
    invoke-static {v10, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118096184
    move-result-object v1

    .line 118096185
    invoke-interface {v1}, Lfc2/i;->a0()J

    .line 118096188
    move-result-wide v1

    .line 118096189
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118096192
    move-result-object v4

    .line 118096193
    const v14, -0x48fade91

    .line 118096196
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096199
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118096202
    move-result v19

    .line 118096203
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118096206
    move-result v20

    .line 118096207
    or-int v19, v19, v20

    .line 118096209
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 118096212
    move-result v20

    .line 118096213
    or-int v19, v19, v20

    .line 118096215
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118096218
    move-result v20

    .line 118096219
    or-int v19, v19, v20

    .line 118096221
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096224
    move-result-object v0

    .line 118096225
    if-nez v19, :cond_170

    .line 118096227
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096230
    move-result-object v5

    .line 118096231
    if-ne v0, v5, :cond_16a

    .line 118096233
    goto :goto_170

    .line 118096234
    :cond_16a
    move-object/from16 v20, v3

    .line 118096236
    move-object v7, v4

    .line 118096237
    move/from16 v19, v6

    .line 118096239
    goto :goto_18c

    .line 118096240
    :cond_170
    :goto_170
    new-instance v5, Lcom/dragon/community/kmp_video_comment/views/VideoCommentItemKt$VideoCommentItem$1$1;

    .line 118096242
    const/16 v26, 0x0

    .line 118096244
    move-object v0, v5

    .line 118096245
    move-wide/from16 v28, v1

    .line 118096247
    move v1, v6

    .line 118096248
    move-object v2, v3

    .line 118096249
    move-object/from16 v20, v3

    .line 118096251
    move-object v7, v4

    .line 118096252
    move-wide/from16 v3, v28

    .line 118096254
    move-object v14, v5

    .line 118096255
    move-object/from16 v5, p0

    .line 118096257
    move/from16 v19, v6

    .line 118096259
    move-object/from16 v6, v26

    .line 118096261
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/views/VideoCommentItemKt$VideoCommentItem$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;JLip2/l0;Lkotlin/coroutines/Continuation;)V

    .line 118096264
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096267
    move-object v0, v14

    .line 118096268
    :goto_18c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 118096270
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096273
    invoke-static {v7, v0, v10, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118096276
    iget-boolean v0, v12, Lcp2/b;->v:Z

    .line 118096278
    if-eqz v0, :cond_1aa

    .line 118096280
    const v0, 0x4edc4d90

    .line 118096283
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096286
    invoke-static {v10, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118096289
    move-result-object v0

    .line 118096290
    invoke-interface {v0}, Lfc2/i;->m0()J

    .line 118096293
    move-result-wide v0

    .line 118096294
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096297
    goto :goto_1bb

    .line 118096298
    :cond_1aa
    const v0, 0x4edd4289

    .line 118096301
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096304
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 118096307
    move-result-object v0

    .line 118096308
    invoke-interface {v0, v10}, Lcom/dragon/community/kmp_video_comment/q1;->L6(Landroidx/compose/runtime/Composer;)J

    .line 118096311
    move-result-wide v0

    .line 118096312
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096315
    :goto_1bb
    invoke-virtual/range {p0 .. p0}, Lip2/l0;->D()Z

    .line 118096318
    move-result v14

    .line 118096319
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118096321
    if-eqz v19, :cond_1cb

    .line 118096323
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 118096326
    move-result-object v0

    .line 118096327
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 118096329
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 118096331
    :cond_1cb
    invoke-static {v7, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118096334
    move-result-object v0

    .line 118096335
    const v6, -0x615d173a

    .line 118096338
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096341
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118096344
    move-result v1

    .line 118096345
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118096348
    move-result v2

    .line 118096349
    or-int/2addr v1, v2

    .line 118096350
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096353
    move-result-object v2

    .line 118096354
    if-nez v1, :cond_1ea

    .line 118096356
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096359
    move-result-object v1

    .line 118096360
    if-ne v2, v1, :cond_1f2

    .line 118096362
    :cond_1ea
    new-instance v2, Lcom/dragon/community/kmp_video_comment/views/p6;

    .line 118096364
    invoke-direct {v2, v8, v15}, Lcom/dragon/community/kmp_video_comment/views/p6;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lip2/l0;)V

    .line 118096367
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096370
    :cond_1f2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 118096372
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096375
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118096378
    move-result-object v32

    .line 118096379
    const v0, 0x6e3c21fe

    .line 118096382
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096385
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096388
    move-result-object v0

    .line 118096389
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096392
    move-result-object v1

    .line 118096393
    if-ne v0, v1, :cond_215

    .line 118096395
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 118096397
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 118096399
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 118096402
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096405
    :cond_215
    move-object/from16 v33, v0

    .line 118096407
    check-cast v33, Landroidx/compose/foundation/interaction/m;

    .line 118096409
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096412
    const/16 v34, 0x0

    .line 118096414
    const/16 v35, 0x0

    .line 118096416
    const/16 v36, 0x0

    .line 118096418
    const/16 v37, 0x0

    .line 118096420
    const/16 v38, 0x0

    .line 118096422
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096425
    move/from16 v0, v21

    .line 118096427
    and-int/lit16 v5, v0, 0x1c00

    .line 118096429
    const/16 v1, 0x800

    .line 118096431
    if-eq v5, v1, :cond_23e

    .line 118096433
    and-int/lit16 v2, v0, 0x1000

    .line 118096435
    if-eqz v2, :cond_23c

    .line 118096437
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118096440
    move-result v2

    .line 118096441
    if-eqz v2, :cond_23c

    .line 118096443
    goto :goto_23e

    .line 118096444
    :cond_23c
    const/4 v2, 0x0

    .line 118096445
    goto :goto_23f

    .line 118096446
    :cond_23e
    :goto_23e
    const/4 v2, 0x1

    .line 118096447
    :goto_23f
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118096450
    move-result v3

    .line 118096451
    or-int/2addr v2, v3

    .line 118096452
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096455
    move-result-object v3

    .line 118096456
    if-nez v2, :cond_250

    .line 118096458
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096461
    move-result-object v2

    .line 118096462
    if-ne v3, v2, :cond_258

    .line 118096464
    :cond_250
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/w6;

    .line 118096466
    invoke-direct {v3, v13, v15}, Lcom/dragon/community/kmp_video_comment/views/w6;-><init>(Lcom/dragon/community/kmp_video_comment/v;Lip2/l0;)V

    .line 118096469
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096472
    :cond_258
    move-object/from16 v39, v3

    .line 118096474
    check-cast v39, Lkotlin/jvm/functions/Function0;

    .line 118096476
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096479
    const/16 v40, 0x0

    .line 118096481
    const/16 v41, 0x0

    .line 118096483
    const v2, -0x48fade91

    .line 118096486
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096489
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118096492
    move-result v2

    .line 118096493
    if-eq v5, v1, :cond_27c

    .line 118096495
    and-int/lit16 v1, v0, 0x1000

    .line 118096497
    if-eqz v1, :cond_27a

    .line 118096499
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118096502
    move-result v1

    .line 118096503
    if-eqz v1, :cond_27a

    .line 118096505
    goto :goto_27c

    .line 118096506
    :cond_27a
    const/4 v1, 0x0

    .line 118096507
    goto :goto_27d

    .line 118096508
    :cond_27c
    :goto_27c
    const/4 v1, 0x1

    .line 118096509
    :goto_27d
    or-int/2addr v1, v2

    .line 118096510
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118096513
    move-result v2

    .line 118096514
    or-int/2addr v1, v2

    .line 118096515
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118096518
    move-result v2

    .line 118096519
    or-int/2addr v1, v2

    .line 118096520
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096523
    move-result-object v2

    .line 118096524
    if-nez v1, :cond_294

    .line 118096526
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096529
    move-result-object v1

    .line 118096530
    if-ne v2, v1, :cond_29c

    .line 118096532
    :cond_294
    new-instance v2, Lcom/dragon/community/kmp_video_comment/views/x6;

    .line 118096534
    invoke-direct {v2, v13, v12, v15, v14}, Lcom/dragon/community/kmp_video_comment/views/x6;-><init>(Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;Lip2/l0;Z)V

    .line 118096537
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096540
    :cond_29c
    move-object/from16 v42, v2

    .line 118096542
    check-cast v42, Lkotlin/jvm/functions/Function0;

    .line 118096544
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096547
    const/16 v43, 0x1bc

    .line 118096549
    const/16 v44, 0x0

    .line 118096551
    invoke-static/range {v32 .. v44}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118096554
    move-result-object v1

    .line 118096555
    const/16 v2, 0x10

    .line 118096557
    int-to-float v4, v2

    .line 118096558
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 118096560
    sget-object v19, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 118096562
    invoke-virtual/range {v19 .. v19}, Lcom/dragon/community/kmp_video_comment/m1;->e()I

    .line 118096565
    move-result v2

    .line 118096566
    int-to-float v2, v2

    .line 118096567
    int-to-float v3, v9

    .line 118096568
    invoke-virtual/range {v19 .. v19}, Lcom/dragon/community/kmp_video_comment/m1;->f()I

    .line 118096571
    move-result v6

    .line 118096572
    int-to-float v6, v6

    .line 118096573
    invoke-static {v1, v4, v2, v3, v6}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 118096576
    move-result-object v1

    .line 118096577
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118096579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096582
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118096584
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118096586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096589
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118096591
    invoke-static {v6, v3, v10, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118096594
    move-result-object v2

    .line 118096595
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118096598
    move-result-wide v21

    .line 118096599
    invoke-static/range {v21 .. v22}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 118096602
    move-result v21

    .line 118096603
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118096606
    move-result-object v9

    .line 118096607
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118096610
    move-result-object v1

    .line 118096611
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118096613
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096616
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118096618
    move-object/from16 v24, v3

    .line 118096620
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118096623
    move-result-object v3

    .line 118096624
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 118096626
    if-eqz v3, :cond_a5c

    .line 118096628
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118096631
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118096634
    move-result v3

    .line 118096635
    if-eqz v3, :cond_301

    .line 118096637
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118096640
    goto :goto_304

    .line 118096641
    :cond_301
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118096644
    :goto_304
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 118096646
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118096648
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096651
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118096653
    invoke-static {v10, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096656
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118096658
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118096661
    move-result v3

    .line 118096662
    if-nez v3, :cond_326

    .line 118096664
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096667
    move-result-object v3

    .line 118096668
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118096671
    move-result-object v9

    .line 118096672
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118096675
    move-result v3

    .line 118096676
    if-nez v3, :cond_334

    .line 118096678
    :cond_326
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118096681
    move-result-object v3

    .line 118096682
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096685
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118096688
    move-result-object v3

    .line 118096689
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096692
    :cond_334
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118096694
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096697
    sget-object v1, Lj/x;->b:Lj/x;

    .line 118096699
    iget-object v1, v8, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->p:Lcom/dragon/community/kmp_video_comment/s;

    .line 118096701
    and-int/lit8 v21, v0, 0xe

    .line 118096703
    shr-int/lit8 v2, v0, 0x9

    .line 118096705
    and-int/lit8 v26, v2, 0x70

    .line 118096707
    or-int v9, v21, v26

    .line 118096709
    invoke-static {v15, v12, v1, v10, v9}, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt;->d(Lbp2/a;Lcp2/b;Lcom/dragon/community/kmp_video_comment/s;Landroidx/compose/runtime/Composer;I)Lcom/dragon/community/kmp_video_comment/views/m;

    .line 118096712
    move-result-object v3

    .line 118096713
    sget-object v1, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 118096715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096718
    sget-object v1, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 118096720
    iget-object v1, v1, Lep2/d;->a:Lep2/c;

    .line 118096722
    invoke-interface {v1}, Lep2/c;->showFoldedCommentBottomBar()Z

    .line 118096725
    move-result v28

    .line 118096726
    sget-object v1, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 118096728
    iget-object v1, v1, Lep2/d;->a:Lep2/c;

    .line 118096730
    invoke-interface {v1}, Lep2/c;->hideFoldedCommentBottomBarReplyAndTimestamp()Z

    .line 118096733
    move-result v29

    .line 118096734
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118096737
    move-result-object v1

    .line 118096738
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118096740
    move-object/from16 v31, v7

    .line 118096742
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 118096744
    move-object/from16 v32, v3

    .line 118096746
    move/from16 v33, v4

    .line 118096748
    const/4 v3, 0x0

    .line 118096749
    invoke-static {v2, v7, v10, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118096752
    move-result-object v4

    .line 118096753
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118096756
    move-result-wide v34

    .line 118096757
    invoke-static/range {v34 .. v35}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 118096760
    move-result v3

    .line 118096761
    move-object/from16 v34, v2

    .line 118096763
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118096766
    move-result-object v2

    .line 118096767
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118096770
    move-result-object v1

    .line 118096771
    move/from16 v35, v5

    .line 118096773
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118096776
    move-result-object v5

    .line 118096777
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 118096779
    if-eqz v5, :cond_a56

    .line 118096781
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118096784
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118096787
    move-result v5

    .line 118096788
    if-eqz v5, :cond_39a

    .line 118096790
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118096793
    goto :goto_39d

    .line 118096794
    :cond_39a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118096797
    :goto_39d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118096799
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096802
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118096804
    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096807
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118096809
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118096812
    move-result v4

    .line 118096813
    if-nez v4, :cond_3bd

    .line 118096815
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096818
    move-result-object v4

    .line 118096819
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118096822
    move-result-object v5

    .line 118096823
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118096826
    move-result v4

    .line 118096827
    if-nez v4, :cond_3cb

    .line 118096829
    :cond_3bd
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118096832
    move-result-object v4

    .line 118096833
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096836
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118096839
    move-result-object v3

    .line 118096840
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096843
    :cond_3cb
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118096845
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096848
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 118096850
    iget-object v4, v15, Lwn2/t;->c:Lwn2/g0;

    .line 118096852
    iget-object v1, v15, Lwn2/t;->b:Ljava/lang/String;

    .line 118096854
    const v3, 0x4c5de2

    .line 118096857
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096860
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118096863
    move-result v1

    .line 118096864
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096867
    move-result-object v2

    .line 118096868
    if-nez v1, :cond_3f0

    .line 118096870
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096873
    move-result-object v1

    .line 118096874
    if-ne v2, v1, :cond_3ed

    .line 118096876
    goto :goto_3f0

    .line 118096877
    :cond_3ed
    move-object v1, v2

    .line 118096878
    const/4 v2, 0x2

    .line 118096879
    goto :goto_3fb

    .line 118096880
    :cond_3f0
    :goto_3f0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118096882
    const/4 v2, 0x2

    .line 118096883
    const/4 v3, 0x0

    .line 118096884
    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118096887
    move-result-object v1

    .line 118096888
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096891
    :goto_3fb
    move-object v3, v1

    .line 118096892
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 118096894
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096897
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118096900
    move-result-object v1

    .line 118096901
    const v2, -0x615d173a

    .line 118096904
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096907
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118096910
    move-result v20

    .line 118096911
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118096914
    move-result v37

    .line 118096915
    or-int v20, v20, v37

    .line 118096917
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096920
    move-result-object v2

    .line 118096921
    if-nez v20, :cond_426

    .line 118096923
    move-object/from16 v20, v5

    .line 118096925
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096928
    move-result-object v5

    .line 118096929
    if-ne v2, v5, :cond_424

    .line 118096931
    goto :goto_428

    .line 118096932
    :cond_424
    const/4 v5, 0x0

    .line 118096933
    goto :goto_431

    .line 118096934
    :cond_426
    move-object/from16 v20, v5

    .line 118096936
    :goto_428
    new-instance v2, Lcom/dragon/community/kmp_video_comment/views/VideoCommentItemKt$VideoCommentItem$6$1$1$1;

    .line 118096938
    const/4 v5, 0x0

    .line 118096939
    invoke-direct {v2, v14, v3, v5}, Lcom/dragon/community/kmp_video_comment/views/VideoCommentItemKt$VideoCommentItem$6$1$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 118096942
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096945
    :goto_431
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 118096947
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096950
    const/4 v5, 0x0

    .line 118096951
    invoke-static {v1, v2, v10, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118096954
    if-eqz v4, :cond_46d

    .line 118096956
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118096959
    move-result-object v1

    .line 118096960
    check-cast v1, Ljava/util/Map;

    .line 118096962
    iget-object v2, v4, Lwn2/g0;->b:Ljava/lang/String;

    .line 118096964
    const-string v5, ""

    .line 118096966
    if-nez v2, :cond_449

    .line 118096968
    move-object v2, v5

    .line 118096969
    :cond_449
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118096972
    move-result-object v1

    .line 118096973
    check-cast v1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 118096975
    if-nez v1, :cond_46b

    .line 118096977
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118096980
    move-result-object v1

    .line 118096981
    check-cast v1, Ljava/util/Map;

    .line 118096983
    iget-object v2, v4, Lwn2/g0;->f:Ljava/lang/String;

    .line 118096985
    if-nez v2, :cond_45c

    .line 118096987
    goto :goto_45d

    .line 118096988
    :cond_45c
    move-object v5, v2

    .line 118096989
    :goto_45d
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118096992
    move-result-object v1

    .line 118096993
    check-cast v1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 118096995
    if-nez v1, :cond_46b

    .line 118096997
    iget-object v1, v4, Lwn2/g0;->h:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 118096999
    if-nez v1, :cond_46b

    .line 118097001
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->None:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 118097003
    :cond_46b
    if-nez v1, :cond_46f

    .line 118097005
    :cond_46d
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->None:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 118097007
    :cond_46f
    move-object v5, v1

    .line 118097008
    invoke-static {v15, v5}, Lcom/dragon/community/kmp_video_comment/views/VideoCommentItemKt;->d(Lip2/l0;Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)Z

    .line 118097011
    move-result v1

    .line 118097012
    if-nez v14, :cond_481

    .line 118097014
    if-nez v1, :cond_47e

    .line 118097016
    invoke-static {v3}, Lcom/dragon/community/kmp_video_comment/views/VideoCommentItemKt;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 118097019
    move-result v1

    .line 118097020
    if-eqz v1, :cond_481

    .line 118097022
    :cond_47e
    const/16 v16, 0x1

    .line 118097024
    goto :goto_483

    .line 118097025
    :cond_481
    const/16 v16, 0x0

    .line 118097027
    :goto_483
    const/4 v2, 0x0

    .line 118097028
    if-eqz v16, :cond_488

    .line 118097030
    const/4 v1, 0x0

    .line 118097031
    goto :goto_48a

    .line 118097032
    :cond_488
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118097034
    :goto_48a
    cmpl-float v38, v1, v2

    .line 118097036
    if-lez v38, :cond_493

    .line 118097038
    const/16 v38, 0xc8

    .line 118097040
    const/16 v2, 0xc8

    .line 118097042
    goto :goto_494

    .line 118097043
    :cond_493
    const/4 v2, 0x0

    .line 118097044
    :goto_494
    move-object/from16 v39, v3

    .line 118097046
    sget-object v3, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/w;

    .line 118097048
    move-object/from16 v40, v4

    .line 118097050
    move-object/from16 v36, v5

    .line 118097052
    const/4 v4, 0x2

    .line 118097053
    const/4 v5, 0x0

    .line 118097054
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 118097057
    move-result-object v2

    .line 118097058
    const/4 v3, 0x0

    .line 118097059
    const/4 v5, 0x0

    .line 118097060
    const/16 v41, 0x0

    .line 118097062
    const/16 v42, 0x1c

    .line 118097064
    move/from16 v37, v14

    .line 118097066
    move-object/from16 v4, v34

    .line 118097068
    const/4 v14, 0x2

    .line 118097069
    const v34, -0x615d173a

    .line 118097072
    move-object/from16 v47, v24

    .line 118097074
    move-object/from16 v45, v32

    .line 118097076
    move-object/from16 v46, v39

    .line 118097078
    move-object/from16 v49, v4

    .line 118097080
    move/from16 v48, v33

    .line 118097082
    move-object/from16 v14, v40

    .line 118097084
    move-object v4, v5

    .line 118097085
    move-object/from16 v50, v20

    .line 118097087
    move/from16 v20, v35

    .line 118097089
    move-object/from16 v24, v36

    .line 118097091
    const/16 v30, 0x0

    .line 118097093
    move-object v5, v10

    .line 118097094
    move-object/from16 v51, v6

    .line 118097096
    move/from16 v6, v41

    .line 118097098
    move-object/from16 v52, v7

    .line 118097100
    move-object/from16 v12, v31

    .line 118097102
    move/from16 v7, v42

    .line 118097104
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 118097107
    move-result-object v4

    .line 118097108
    if-eqz v16, :cond_718

    .line 118097110
    if-eqz v14, :cond_718

    .line 118097112
    const v1, -0x6d40547a

    .line 118097115
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097118
    const/16 v1, 0x28

    .line 118097120
    int-to-float v1, v1

    .line 118097121
    const/16 v2, 0x2c

    .line 118097123
    int-to-float v2, v2

    .line 118097124
    invoke-static {v12, v1, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118097127
    move-result-object v1

    .line 118097128
    const/4 v2, -0x4

    .line 118097129
    int-to-float v2, v2

    .line 118097130
    const/4 v3, 0x0

    .line 118097131
    const/4 v5, 0x2

    .line 118097132
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118097135
    move-result-object v1

    .line 118097136
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118097138
    const/4 v5, 0x0

    .line 118097139
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118097142
    move-result-object v6

    .line 118097143
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118097146
    move-result-wide v31

    .line 118097147
    invoke-static/range {v31 .. v32}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 118097150
    move-result v5

    .line 118097151
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118097154
    move-result-object v7

    .line 118097155
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118097158
    move-result-object v1

    .line 118097159
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118097162
    move-result-object v3

    .line 118097163
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 118097165
    if-eqz v3, :cond_714

    .line 118097167
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118097170
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118097173
    move-result v3

    .line 118097174
    if-eqz v3, :cond_51c

    .line 118097176
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118097179
    goto :goto_51f

    .line 118097180
    :cond_51c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118097183
    :goto_51f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118097185
    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097188
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118097190
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097193
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118097195
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118097198
    move-result v6

    .line 118097199
    if-nez v6, :cond_53f

    .line 118097201
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097204
    move-result-object v6

    .line 118097205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097208
    move-result-object v7

    .line 118097209
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118097212
    move-result v6

    .line 118097213
    if-nez v6, :cond_54d

    .line 118097215
    :cond_53f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097218
    move-result-object v6

    .line 118097219
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118097222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097225
    move-result-object v5

    .line 118097226
    invoke-interface {v10, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097229
    :cond_54d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118097231
    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097234
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118097236
    const/4 v6, 0x4

    .line 118097237
    int-to-float v1, v6

    .line 118097238
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 118097240
    const/4 v3, 0x0

    .line 118097241
    const/4 v5, 0x2

    .line 118097242
    invoke-static {v12, v1, v3, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118097245
    move-result-object v1

    .line 118097246
    const/4 v3, 0x0

    .line 118097247
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118097250
    move-result-object v2

    .line 118097251
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118097254
    move-result-wide v31

    .line 118097255
    invoke-static/range {v31 .. v32}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 118097258
    move-result v16

    .line 118097259
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118097262
    move-result-object v3

    .line 118097263
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118097266
    move-result-object v1

    .line 118097267
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118097270
    move-result-object v5

    .line 118097271
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 118097273
    if-eqz v5, :cond_710

    .line 118097275
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118097278
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118097281
    move-result v5

    .line 118097282
    if-eqz v5, :cond_588

    .line 118097284
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118097287
    goto :goto_58b

    .line 118097288
    :cond_588
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118097291
    :goto_58b
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118097293
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097296
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118097298
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097301
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118097303
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118097306
    move-result v3

    .line 118097307
    if-nez v3, :cond_5ab

    .line 118097309
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097312
    move-result-object v3

    .line 118097313
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097316
    move-result-object v5

    .line 118097317
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118097320
    move-result v3

    .line 118097321
    if-nez v3, :cond_5b9

    .line 118097323
    :cond_5ab
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097326
    move-result-object v3

    .line 118097327
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118097330
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097333
    move-result-object v3

    .line 118097334
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097337
    :cond_5b9
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118097339
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097342
    const/16 v1, 0x20

    .line 118097344
    int-to-float v1, v1

    .line 118097345
    shl-int/lit8 v2, v0, 0x3

    .line 118097347
    and-int/lit8 v2, v2, 0x70

    .line 118097349
    const/4 v5, 0x6

    .line 118097350
    or-int/2addr v2, v5

    .line 118097351
    shr-int/lit8 v3, v0, 0x3

    .line 118097353
    move-object/from16 p5, v7

    .line 118097355
    and-int/lit16 v7, v3, 0x380

    .line 118097357
    or-int/2addr v2, v7

    .line 118097358
    and-int/lit16 v3, v3, 0x1c00

    .line 118097360
    or-int v16, v2, v3

    .line 118097362
    const/16 v23, 0x0

    .line 118097364
    move/from16 v27, v0

    .line 118097366
    move v0, v1

    .line 118097367
    move-object/from16 v1, p0

    .line 118097369
    move-object/from16 v2, p3

    .line 118097371
    const/16 v22, 0x0

    .line 118097373
    move-object/from16 v3, p4

    .line 118097375
    const/16 v25, 0x2

    .line 118097377
    move-object v5, v10

    .line 118097378
    const/16 v31, 0x4

    .line 118097380
    move/from16 v6, v16

    .line 118097382
    move/from16 v32, v7

    .line 118097384
    move/from16 v16, v9

    .line 118097386
    move-object/from16 v9, p5

    .line 118097388
    move/from16 v7, v23

    .line 118097390
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/kmp_video_comment/views/o6;->a(FLbp2/a;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;II)V

    .line 118097393
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118097396
    const v7, -0x615d173a

    .line 118097399
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097402
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118097405
    move-result v0

    .line 118097406
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118097409
    move-result v1

    .line 118097410
    or-int/2addr v0, v1

    .line 118097411
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097414
    move-result-object v1

    .line 118097415
    if-nez v0, :cond_60f

    .line 118097417
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118097420
    move-result-object v0

    .line 118097421
    if-ne v1, v0, :cond_617

    .line 118097423
    :cond_60f
    new-instance v1, Lcom/dragon/community/kmp_video_comment/views/y6;

    .line 118097425
    invoke-direct {v1, v8, v15}, Lcom/dragon/community/kmp_video_comment/views/y6;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lip2/l0;)V

    .line 118097428
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118097431
    :cond_617
    move-object v5, v1

    .line 118097432
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 118097434
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097437
    const v0, 0x4c5de2

    .line 118097440
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097443
    move-object/from16 v1, v46

    .line 118097445
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118097448
    move-result v2

    .line 118097449
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097452
    move-result-object v3

    .line 118097453
    if-nez v2, :cond_635

    .line 118097455
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118097458
    move-result-object v2

    .line 118097459
    if-ne v3, v2, :cond_63d

    .line 118097461
    :cond_635
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/z6;

    .line 118097463
    invoke-direct {v3, v1}, Lcom/dragon/community/kmp_video_comment/views/z6;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 118097466
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118097469
    :cond_63d
    move-object v6, v3

    .line 118097470
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 118097472
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097475
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097478
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118097481
    move-result v2

    .line 118097482
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097485
    move-result-object v3

    .line 118097486
    if-nez v2, :cond_656

    .line 118097488
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118097491
    move-result-object v2

    .line 118097492
    if-ne v3, v2, :cond_65e

    .line 118097494
    :cond_656
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/q6;

    .line 118097496
    invoke-direct {v3, v1}, Lcom/dragon/community/kmp_video_comment/views/q6;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 118097499
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118097502
    :cond_65e
    move-object/from16 v23, v3

    .line 118097504
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 118097506
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097509
    const v2, -0x6815fd56

    .line 118097512
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097515
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118097518
    move-result v2

    .line 118097519
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118097522
    move-result v3

    .line 118097523
    or-int/2addr v2, v3

    .line 118097524
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118097527
    move-result v3

    .line 118097528
    or-int/2addr v2, v3

    .line 118097529
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097532
    move-result-object v3

    .line 118097533
    if-nez v2, :cond_685

    .line 118097535
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118097538
    move-result-object v2

    .line 118097539
    if-ne v3, v2, :cond_68d

    .line 118097541
    :cond_685
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/r6;

    .line 118097543
    invoke-direct {v3, v8, v14, v1}, Lcom/dragon/community/kmp_video_comment/views/r6;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lwn2/g0;Landroidx/compose/runtime/MutableState;)V

    .line 118097546
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118097549
    :cond_68d
    move-object/from16 v33, v3

    .line 118097551
    check-cast v33, Lkotlin/jvm/functions/Function1;

    .line 118097553
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097556
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097559
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118097562
    move-result v0

    .line 118097563
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097566
    move-result-object v2

    .line 118097567
    if-nez v0, :cond_6a7

    .line 118097569
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118097572
    move-result-object v0

    .line 118097573
    if-ne v2, v0, :cond_6af

    .line 118097575
    :cond_6a7
    new-instance v2, Lcom/dragon/community/kmp_video_comment/views/s6;

    .line 118097577
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp_video_comment/views/s6;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 118097580
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118097583
    :cond_6af
    move-object/from16 v34, v2

    .line 118097585
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 118097587
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097590
    sget-object v0, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 118097592
    invoke-virtual {v9, v12, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118097595
    move-result-object v35

    .line 118097596
    sget v0, Lwn2/g0;->s:I

    .line 118097598
    or-int v0, v0, v32

    .line 118097600
    shl-int/lit8 v1, v27, 0x9

    .line 118097602
    and-int/lit16 v1, v1, 0x1c00

    .line 118097604
    or-int/2addr v0, v1

    .line 118097605
    const v1, 0xe000

    .line 118097608
    and-int v1, v27, v1

    .line 118097610
    or-int v32, v0, v1

    .line 118097612
    const/16 v36, 0x0

    .line 118097614
    const/16 v38, 0x0

    .line 118097616
    move-object v0, v14

    .line 118097617
    move-object/from16 v1, v24

    .line 118097619
    move-object/from16 v2, p3

    .line 118097621
    move-object/from16 v3, p0

    .line 118097623
    move-object/from16 v4, p4

    .line 118097625
    const v14, -0x615d173a

    .line 118097628
    move-object/from16 v7, v23

    .line 118097630
    move-object v9, v8

    .line 118097631
    move-object/from16 v8, v33

    .line 118097633
    move-object/from16 v53, v9

    .line 118097635
    move-object/from16 v9, v34

    .line 118097637
    move-object/from16 p5, v10

    .line 118097639
    move-object/from16 v10, v35

    .line 118097641
    move-object/from16 v11, p5

    .line 118097643
    move-object/from16 v54, v12

    .line 118097645
    move/from16 v12, v32

    .line 118097647
    move-object v15, v13

    .line 118097648
    move/from16 v13, v36

    .line 118097650
    move-object/from16 v22, v15

    .line 118097652
    move/from16 v18, v37

    .line 118097654
    const/4 v15, 0x2

    .line 118097655
    move/from16 v14, v38

    .line 118097657
    invoke-static/range {v0 .. v14}, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt;->b(Lwn2/g0;Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;Lcom/dragon/community/kmp_video_comment/v;Lip2/l0;Lcp2/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 118097660
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118097663
    int-to-float v0, v15

    .line 118097664
    move-object/from16 v8, v54

    .line 118097666
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118097669
    move-result-object v0

    .line 118097670
    move-object/from16 v10, p5

    .line 118097672
    const/4 v11, 0x6

    .line 118097673
    invoke-static {v0, v10, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118097676
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097679
    goto :goto_753

    .line 118097680
    :cond_710
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118097683
    throw v30

    .line 118097684
    :cond_714
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118097687
    throw v30

    .line 118097688
    :cond_718
    move/from16 v27, v0

    .line 118097690
    move-object/from16 v53, v8

    .line 118097692
    move/from16 v16, v9

    .line 118097694
    move-object v8, v12

    .line 118097695
    move-object/from16 v22, v13

    .line 118097697
    move/from16 v18, v37

    .line 118097699
    const/16 v1, 0x20

    .line 118097701
    const/4 v11, 0x6

    .line 118097702
    const v0, -0x6d2127ac

    .line 118097705
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097708
    int-to-float v0, v1

    .line 118097709
    shl-int/lit8 v1, v27, 0x3

    .line 118097711
    and-int/lit8 v1, v1, 0x70

    .line 118097713
    or-int/2addr v1, v11

    .line 118097714
    shr-int/lit8 v2, v27, 0x3

    .line 118097716
    and-int/lit16 v3, v2, 0x380

    .line 118097718
    or-int/2addr v1, v3

    .line 118097719
    and-int/lit16 v2, v2, 0x1c00

    .line 118097721
    or-int v6, v1, v2

    .line 118097723
    const/4 v7, 0x0

    .line 118097724
    move-object/from16 v1, p0

    .line 118097726
    move-object/from16 v2, p3

    .line 118097728
    move-object/from16 v3, p4

    .line 118097730
    move-object v5, v10

    .line 118097731
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/kmp_video_comment/views/o6;->a(FLbp2/a;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;II)V

    .line 118097734
    const/16 v0, 0xa

    .line 118097736
    int-to-float v0, v0

    .line 118097737
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118097740
    move-result-object v0

    .line 118097741
    invoke-static {v0, v10, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118097744
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097747
    :goto_753
    sget v0, Lj/c2;->a:I

    .line 118097749
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118097751
    move-object/from16 v1, v50

    .line 118097753
    const/4 v2, 0x1

    .line 118097754
    invoke-virtual {v1, v0, v8, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118097757
    move-result-object v0

    .line 118097758
    move-object/from16 v2, v47

    .line 118097760
    move-object/from16 v1, v51

    .line 118097762
    const/4 v12, 0x0

    .line 118097763
    invoke-static {v1, v2, v10, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118097766
    move-result-object v1

    .line 118097767
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118097770
    move-result-wide v2

    .line 118097771
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 118097774
    move-result v2

    .line 118097775
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118097778
    move-result-object v3

    .line 118097779
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118097782
    move-result-object v0

    .line 118097783
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118097786
    move-result-object v4

    .line 118097787
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 118097789
    if-eqz v4, :cond_a52

    .line 118097791
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118097794
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118097797
    move-result v4

    .line 118097798
    if-eqz v4, :cond_78e

    .line 118097800
    move-object/from16 v9, v22

    .line 118097802
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118097805
    goto :goto_793

    .line 118097806
    :cond_78e
    move-object/from16 v9, v22

    .line 118097808
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118097811
    :goto_793
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118097813
    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097816
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118097818
    invoke-static {v10, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097821
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118097823
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118097826
    move-result v3

    .line 118097827
    if-nez v3, :cond_7b3

    .line 118097829
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097832
    move-result-object v3

    .line 118097833
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097836
    move-result-object v4

    .line 118097837
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118097840
    move-result v3

    .line 118097841
    if-nez v3, :cond_7c1

    .line 118097843
    :cond_7b3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097846
    move-result-object v3

    .line 118097847
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118097850
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097853
    move-result-object v2

    .line 118097854
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097857
    :cond_7c1
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118097859
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097862
    const/4 v4, 0x0

    .line 118097863
    shr-int/lit8 v0, v27, 0x6

    .line 118097865
    and-int/lit8 v1, v0, 0x70

    .line 118097867
    or-int v1, v21, v1

    .line 118097869
    and-int/lit16 v0, v0, 0x380

    .line 118097871
    or-int/2addr v0, v1

    .line 118097872
    shl-int/lit8 v1, v27, 0x3

    .line 118097874
    and-int/lit16 v1, v1, 0x1c00

    .line 118097876
    or-int v6, v0, v1

    .line 118097878
    const/16 v7, 0x10

    .line 118097880
    move-object/from16 v0, p0

    .line 118097882
    move-object/from16 v1, p3

    .line 118097884
    move-object/from16 v2, p4

    .line 118097886
    move/from16 v3, p2

    .line 118097888
    move-object v5, v10

    .line 118097889
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/kmp_video_comment/views/s5;->a(Lbp2/a;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 118097892
    invoke-virtual/range {v19 .. v19}, Lcom/dragon/community/kmp_video_comment/m1;->A()I

    .line 118097895
    move-result v0

    .line 118097896
    int-to-float v0, v0

    .line 118097897
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118097900
    move-result-object v0

    .line 118097901
    invoke-static {v0, v10, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118097904
    if-eqz v18, :cond_829

    .line 118097906
    const v0, 0x789754db

    .line 118097909
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097912
    move-object/from16 v13, v45

    .line 118097914
    invoke-static {v13, v10, v12}, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt;->a(Lcom/dragon/community/kmp_video_comment/views/m;Landroidx/compose/runtime/Composer;I)V

    .line 118097917
    if-eqz v28, :cond_822

    .line 118097919
    const/4 v2, 0x0

    .line 118097920
    const/16 v0, 0x8

    .line 118097922
    int-to-float v3, v0

    .line 118097923
    const/16 v5, 0x180

    .line 118097925
    const/4 v6, 0x2

    .line 118097926
    move-object v1, v13

    .line 118097927
    move-object v4, v10

    .line 118097928
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt;->b(Lcom/dragon/community/kmp_video_comment/views/m;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 118097931
    const/4 v3, 0x0

    .line 118097932
    shr-int/lit8 v0, v27, 0x3

    .line 118097934
    and-int/lit16 v0, v0, 0x380

    .line 118097936
    or-int v7, v16, v0

    .line 118097938
    const/16 v8, 0x8

    .line 118097940
    move-object/from16 v0, p0

    .line 118097942
    move-object/from16 v1, p4

    .line 118097944
    move-object/from16 v2, p3

    .line 118097946
    move/from16 v4, v29

    .line 118097948
    move/from16 v5, v29

    .line 118097950
    move-object v6, v10

    .line 118097951
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/kmp_video_comment/views/i;->a(Lbp2/a;Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/views/l;ZZLandroidx/compose/runtime/Composer;II)V

    .line 118097954
    :cond_822
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097957
    move-object/from16 v14, p0

    .line 118097959
    goto/16 :goto_98f

    .line 118097961
    :cond_829
    move-object/from16 v13, v45

    .line 118097963
    const v0, 0x78a18746

    .line 118097966
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097969
    const/4 v1, 0x0

    .line 118097970
    const/4 v4, 0x0

    .line 118097971
    const v0, -0x615d173a

    .line 118097974
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097977
    move-object/from16 v2, v53

    .line 118097979
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118097982
    move-result v3

    .line 118097983
    move-object/from16 v14, p0

    .line 118097985
    move-object v15, v9

    .line 118097986
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118097989
    move-result v5

    .line 118097990
    or-int/2addr v3, v5

    .line 118097991
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097994
    move-result-object v5

    .line 118097995
    if-nez v3, :cond_853

    .line 118097997
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118098000
    move-result-object v3

    .line 118098001
    if-ne v5, v3, :cond_85b

    .line 118098003
    :cond_853
    new-instance v5, Lcom/dragon/community/kmp_video_comment/views/t6;

    .line 118098005
    invoke-direct {v5, v2, v14}, Lcom/dragon/community/kmp_video_comment/views/t6;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lip2/l0;)V

    .line 118098008
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118098011
    :cond_85b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 118098013
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098016
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118098019
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118098022
    move-result v0

    .line 118098023
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118098026
    move-result v3

    .line 118098027
    or-int/2addr v0, v3

    .line 118098028
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118098031
    move-result-object v3

    .line 118098032
    if-nez v0, :cond_878

    .line 118098034
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118098037
    move-result-object v0

    .line 118098038
    if-ne v3, v0, :cond_880

    .line 118098040
    :cond_878
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/u6;

    .line 118098042
    invoke-direct {v3, v2, v14}, Lcom/dragon/community/kmp_video_comment/views/u6;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lip2/l0;)V

    .line 118098045
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118098048
    :cond_880
    move-object v6, v3

    .line 118098049
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 118098051
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098054
    shr-int/lit8 v0, v27, 0x3

    .line 118098056
    and-int/lit16 v9, v0, 0x380

    .line 118098058
    or-int v2, v21, v9

    .line 118098060
    and-int/lit16 v0, v0, 0x1c00

    .line 118098062
    or-int v8, v2, v0

    .line 118098064
    const/16 v17, 0x12

    .line 118098066
    move-object/from16 v0, p0

    .line 118098068
    move-object/from16 v2, p3

    .line 118098070
    move-object/from16 v3, p4

    .line 118098072
    move-object v7, v10

    .line 118098073
    move/from16 v19, v9

    .line 118098075
    move/from16 v9, v17

    .line 118098077
    invoke-static/range {v0 .. v9}, Lcom/dragon/community/kmp_video_comment/views/w1;->a(Lbp2/a;Lep2/a;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 118098080
    const/4 v3, 0x0

    .line 118098081
    const/4 v4, 0x0

    .line 118098082
    const/4 v5, 0x0

    .line 118098083
    or-int v7, v16, v19

    .line 118098085
    const/16 v8, 0x38

    .line 118098087
    move-object/from16 v1, p4

    .line 118098089
    move-object v6, v10

    .line 118098090
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/kmp_video_comment/views/i;->a(Lbp2/a;Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/views/l;ZZLandroidx/compose/runtime/Composer;II)V

    .line 118098093
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118098095
    move-object/from16 v1, v49

    .line 118098097
    move-object/from16 v2, v52

    .line 118098099
    invoke-static {v1, v2, v10, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118098102
    move-result-object v1

    .line 118098103
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118098106
    move-result-wide v2

    .line 118098107
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 118098110
    move-result v2

    .line 118098111
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118098114
    move-result-object v3

    .line 118098115
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118098118
    move-result-object v4

    .line 118098119
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118098122
    move-result-object v5

    .line 118098123
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 118098125
    if-eqz v5, :cond_a4e

    .line 118098127
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118098130
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118098133
    move-result v5

    .line 118098134
    if-eqz v5, :cond_8dc

    .line 118098136
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118098139
    goto :goto_8df

    .line 118098140
    :cond_8dc
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118098143
    :goto_8df
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118098145
    invoke-static {v10, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118098148
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118098150
    invoke-static {v10, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118098153
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118098155
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118098158
    move-result v3

    .line 118098159
    if-nez v3, :cond_8ff

    .line 118098161
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118098164
    move-result-object v3

    .line 118098165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118098168
    move-result-object v5

    .line 118098169
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118098172
    move-result v3

    .line 118098173
    if-nez v3, :cond_90d

    .line 118098175
    :cond_8ff
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118098178
    move-result-object v3

    .line 118098179
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118098182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118098185
    move-result-object v2

    .line 118098186
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118098189
    :cond_90d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118098191
    invoke-static {v10, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118098194
    const v1, -0xf53aaf0

    .line 118098197
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118098200
    iget-boolean v1, v14, Lip2/l0;->j0:Z

    .line 118098202
    if-eqz v1, :cond_94a

    .line 118098204
    const/16 v32, 0x0

    .line 118098206
    const/4 v15, 0x4

    .line 118098207
    int-to-float v1, v15

    .line 118098208
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 118098210
    const/16 v35, 0x0

    .line 118098212
    const/16 v36, 0x9

    .line 118098214
    move-object/from16 v31, v0

    .line 118098216
    move/from16 v33, v1

    .line 118098218
    move/from16 v34, v1

    .line 118098220
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118098223
    move-result-object v8

    .line 118098224
    const-string v9, "\u7f6e\u9876\u8bc4\u8bba"

    .line 118098226
    invoke-static {v10, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118098229
    move-result-object v1

    .line 118098230
    invoke-interface {v1}, Lfc2/i;->e()J

    .line 118098233
    move-result-wide v3

    .line 118098234
    invoke-static {v10, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118098237
    move-result-object v1

    .line 118098238
    invoke-interface {v1}, Lfc2/i;->y()J

    .line 118098241
    move-result-wide v5

    .line 118098242
    const/16 v1, 0x36

    .line 118098244
    const/4 v2, 0x0

    .line 118098245
    move-object v7, v10

    .line 118098246
    invoke-static/range {v1 .. v9}, Lcom/dragon/community/kmp_video_comment/views/b7;->a(IIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 118098249
    goto :goto_94b

    .line 118098250
    :cond_94a
    const/4 v15, 0x4

    .line 118098251
    :goto_94b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098254
    const v1, -0xf5371d9

    .line 118098257
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118098260
    invoke-virtual/range {p0 .. p0}, Lip2/l0;->C()Z

    .line 118098263
    move-result v1

    .line 118098264
    if-eqz v1, :cond_986

    .line 118098266
    const/16 v32, 0x0

    .line 118098268
    int-to-float v1, v15

    .line 118098269
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 118098271
    const/16 v35, 0x0

    .line 118098273
    const/16 v36, 0x9

    .line 118098275
    move-object/from16 v31, v0

    .line 118098277
    move/from16 v33, v1

    .line 118098279
    move/from16 v34, v1

    .line 118098281
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118098284
    move-result-object v8

    .line 118098285
    const-string v9, "\u9996\u8bc4"

    .line 118098287
    invoke-static {v10, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118098290
    move-result-object v0

    .line 118098291
    invoke-interface {v0}, Lfc2/i;->b()J

    .line 118098294
    move-result-wide v3

    .line 118098295
    invoke-static {v10, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118098298
    move-result-object v0

    .line 118098299
    invoke-interface {v0}, Lfc2/i;->I()J

    .line 118098302
    move-result-wide v5

    .line 118098303
    const/16 v1, 0x36

    .line 118098305
    const/4 v2, 0x0

    .line 118098306
    move-object v7, v10

    .line 118098307
    invoke-static/range {v1 .. v9}, Lcom/dragon/community/kmp_video_comment/views/b7;->a(IIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 118098310
    :cond_986
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098313
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118098316
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098319
    :goto_98f
    iget-object v0, v14, Lip2/l0;->U:Landroidx/compose/runtime/MutableState;

    .line 118098321
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118098324
    move-result-object v0

    .line 118098325
    check-cast v0, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 118098327
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118098329
    const/4 v2, 0x0

    .line 118098330
    int-to-float v3, v11

    .line 118098331
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 118098333
    const/4 v4, 0x0

    .line 118098334
    const/4 v5, 0x0

    .line 118098335
    const/16 v6, 0xd

    .line 118098337
    move-object v1, v7

    .line 118098338
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118098341
    move-result-object v1

    .line 118098342
    const/16 v2, 0x30

    .line 118098344
    invoke-static {v2, v12, v10, v1, v0}, Lcom/dragon/community/kmp/series/at/l;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;)V

    .line 118098347
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118098350
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/i;->b()Z

    .line 118098353
    move-result v0

    .line 118098354
    if-eqz v0, :cond_9d7

    .line 118098356
    const v0, -0x6cf09985

    .line 118098359
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118098362
    sget v0, Lcom/dragon/community/kmp_video_comment/views/a2;->a:I

    .line 118098364
    invoke-static {v14, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118098367
    new-instance v0, Lcom/dragon/community/kmp_video_comment/views/y1;

    .line 118098369
    invoke-direct {v0, v14}, Lcom/dragon/community/kmp_video_comment/views/y1;-><init>(Lip2/l0;)V

    .line 118098372
    shr-int/lit8 v1, v27, 0x3

    .line 118098374
    and-int/lit16 v1, v1, 0x380

    .line 118098376
    or-int v1, v26, v1

    .line 118098378
    move-object/from16 v8, p3

    .line 118098380
    move-object/from16 v9, p4

    .line 118098382
    invoke-static {v0, v9, v8, v10, v1}, Lcom/dragon/community/kmp_video_comment/views/y0;->a(Lcom/dragon/community/kmp_video_comment/views/x1;Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V

    .line 118098385
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098388
    move/from16 v0, v48

    .line 118098390
    goto :goto_9ed

    .line 118098391
    :cond_9d7
    move-object/from16 v8, p3

    .line 118098393
    move-object/from16 v9, p4

    .line 118098395
    const v0, -0x6ceef382

    .line 118098398
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118098401
    move/from16 v0, v48

    .line 118098403
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118098406
    move-result-object v1

    .line 118098407
    invoke-static {v1, v10, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118098410
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098413
    :goto_9ed
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118098416
    const v1, -0x616e958

    .line 118098419
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118098422
    if-eqz v18, :cond_a1a

    .line 118098424
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/i;->b()Z

    .line 118098427
    move-result v1

    .line 118098428
    if-eqz v1, :cond_a1a

    .line 118098430
    const/16 v1, 0x2a

    .line 118098432
    int-to-float v1, v1

    .line 118098433
    const/16 v33, 0x0

    .line 118098435
    const/16 v35, 0x0

    .line 118098437
    const/16 v36, 0xa

    .line 118098439
    move-object/from16 v31, v7

    .line 118098441
    move/from16 v32, v1

    .line 118098443
    move/from16 v34, v0

    .line 118098445
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118098448
    move-result-object v2

    .line 118098449
    const/4 v3, 0x0

    .line 118098450
    const/16 v5, 0x30

    .line 118098452
    const/4 v6, 0x4

    .line 118098453
    move-object v1, v13

    .line 118098454
    move-object v4, v10

    .line 118098455
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt;->b(Lcom/dragon/community/kmp_video_comment/views/m;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 118098458
    :cond_a1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098461
    const v0, -0x616d397

    .line 118098464
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118098467
    invoke-virtual/range {p0 .. p0}, Lip2/l0;->B()Z

    .line 118098470
    move-result v0

    .line 118098471
    if-eqz v0, :cond_a3e

    .line 118098473
    const/4 v0, 0x0

    .line 118098474
    and-int/lit8 v1, v27, 0x70

    .line 118098476
    shl-int/lit8 v2, v27, 0x6

    .line 118098478
    and-int/lit16 v2, v2, 0x380

    .line 118098480
    or-int/2addr v1, v2

    .line 118098481
    or-int v5, v1, v20

    .line 118098483
    const/4 v6, 0x1

    .line 118098484
    move-object/from16 v1, p1

    .line 118098486
    move-object/from16 v2, p0

    .line 118098488
    move-object/from16 v3, p3

    .line 118098490
    move-object v4, v10

    .line 118098491
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/views/Comment2PicTextBarKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lip2/l0;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;II)V

    .line 118098494
    :cond_a3e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098497
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118098500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118098503
    move-result v0

    .line 118098504
    if-eqz v0, :cond_a74

    .line 118098506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118098509
    goto :goto_a74

    .line 118098510
    :cond_a4e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118098513
    throw v30

    .line 118098514
    :cond_a52
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118098517
    throw v30

    .line 118098518
    :cond_a56
    const/16 v30, 0x0

    .line 118098520
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118098523
    throw v30

    .line 118098524
    :cond_a5c
    const/16 v30, 0x0

    .line 118098526
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118098529
    throw v30

    .line 118098530
    :cond_a62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118098532
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 118098534
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118098537
    move-result-object v1

    .line 118098538
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118098541
    throw v0

    .line 118098542
    :cond_a6e
    move-object v9, v12

    .line 118098543
    move-object v8, v13

    .line 118098544
    move-object v14, v15

    .line 118098545
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118098548
    :cond_a74
    :goto_a74
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118098551
    move-result-object v7

    .line 118098552
    if-eqz v7, :cond_a8f

    .line 118098554
    new-instance v10, Lcom/dragon/community/kmp_video_comment/views/v6;

    .line 118098556
    move-object v0, v10

    .line 118098557
    move-object/from16 v1, p0

    .line 118098559
    move-object/from16 v2, p1

    .line 118098561
    move/from16 v3, p2

    .line 118098563
    move-object/from16 v4, p3

    .line 118098565
    move-object/from16 v5, p4

    .line 118098567
    move/from16 v6, p6

    .line 118098569
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/views/v6;-><init>(Lip2/l0;Landroidx/compose/foundation/lazy/LazyListState;ILcom/dragon/community/kmp_video_comment/v;Lcp2/b;I)V

    .line 118098572
    invoke-interface {v7, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118098575
    :cond_a8f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lip2/l0;Landroidx/compose/foundation/lazy/LazyListState;ILcom/dragon/community/kmp_video_comment/v;Lcp2/b;Landroidx/compose/runtime/Composer;I)V
    .registers 62

    .prologue
    .line 118095872
    move-object/from16 v15, p0

    .line 118095873
    .line 118095874
    move-object/from16 v14, p1

    .line 118095875
    .line 118095876
    move-object/from16 v13, p3

    .line 118095877
    .line 118095878
    move-object/from16 v12, p4

    .line 118095879
    .line 118095880
    move/from16 v11, p6

    .line 118095881
    .line 118095882
    invoke-static {v15, v14, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118095883
    .line 118095884
    .line 118095885
    const v0, -0x658d41c7

    .line 118095886
    .line 118095887
    .line 118095888
    move-object/from16 v1, p5

    .line 118095889
    .line 118095890
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118095891
    .line 118095892
    .line 118095893
    move-result-object v10

    .line 118095894
    and-int/lit8 v1, v11, 0x6

    .line 118095895
    .line 118095896
    const/4 v8, 0x2

    .line 118095897
    if-nez v1, :cond_26

    .line 118095898
    .line 118095899
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118095900
    .line 118095901
    .line 118095902
    move-result v1

    .line 118095903
    if-eqz v1, :cond_23

    .line 118095904
    .line 118095905
    const/4 v1, 0x4

    .line 118095906
    goto :goto_24

    .line 118095907
    :cond_23
    const/4 v1, 0x2

    .line 118095908
    :goto_24
    or-int/2addr v1, v11

    .line 118095909
    goto :goto_27

    .line 118095910
    :cond_26
    move v1, v11

    .line 118095911
    :goto_27
    and-int/lit8 v2, v11, 0x30

    .line 118095912
    .line 118095913
    const/16 v7, 0x10

    .line 118095914
    .line 118095915
    const/16 v6, 0x20

    .line 118095916
    .line 118095917
    if-nez v2, :cond_3b

    .line 118095918
    .line 118095919
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118095920
    .line 118095921
    .line 118095922
    move-result v2

    .line 118095923
    if-eqz v2, :cond_38

    .line 118095924
    .line 118095925
    const/16 v2, 0x20

    .line 118095926
    .line 118095927
    goto :goto_3a

    .line 118095928
    :cond_38
    const/16 v2, 0x10

    .line 118095929
    .line 118095930
    :goto_3a
    or-int/2addr v1, v2

    .line 118095931
    :cond_3b
    and-int/lit16 v2, v11, 0x180

    .line 118095932
    .line 118095933
    move/from16 v5, p2

    .line 118095934
    .line 118095935
    if-nez v2, :cond_4d

    .line 118095936
    .line 118095937
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118095938
    .line 118095939
    .line 118095940
    move-result v2

    .line 118095941
    if-eqz v2, :cond_4a

    .line 118095942
    .line 118095943
    const/16 v2, 0x100

    .line 118095944
    .line 118095945
    goto :goto_4c

    .line 118095946
    :cond_4a
    const/16 v2, 0x80

    .line 118095947
    .line 118095948
    :goto_4c
    or-int/2addr v1, v2

    .line 118095949
    :cond_4d
    and-int/lit16 v2, v11, 0xc00

    .line 118095950
    .line 118095951
    const/16 v4, 0x800

    .line 118095952
    .line 118095953
    if-nez v2, :cond_68

    .line 118095954
    .line 118095955
    and-int/lit16 v2, v11, 0x1000

    .line 118095956
    .line 118095957
    if-nez v2, :cond_5c

    .line 118095958
    .line 118095959
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118095960
    .line 118095961
    .line 118095962
    move-result v2

    .line 118095963
    goto :goto_60

    .line 118095964
    :cond_5c
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118095965
    .line 118095966
    .line 118095967
    move-result v2

    .line 118095968
    :goto_60
    if-eqz v2, :cond_65

    .line 118095969
    .line 118095970
    const/16 v2, 0x800

    .line 118095971
    .line 118095972
    goto :goto_67

    .line 118095973
    :cond_65
    const/16 v2, 0x400

    .line 118095974
    .line 118095975
    :goto_67
    or-int/2addr v1, v2

    .line 118095976
    :cond_68
    and-int/lit16 v2, v11, 0x6000

    .line 118095977
    .line 118095978
    if-nez v2, :cond_78

    .line 118095979
    .line 118095980
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118095981
    .line 118095982
    .line 118095983
    move-result v2

    .line 118095984
    if-eqz v2, :cond_75

    .line 118095985
    .line 118095986
    const/16 v2, 0x4000

    .line 118095987
    .line 118095988
    goto :goto_77

    .line 118095989
    :cond_75
    const/16 v2, 0x2000

    .line 118095990
    .line 118095991
    :goto_77
    or-int/2addr v1, v2

    .line 118095992
    :cond_78
    move v3, v1

    .line 118095993
    and-int/lit16 v1, v3, 0x2493

    .line 118095994
    .line 118095995
    const/16 v2, 0x2492

    .line 118095996
    .line 118095997
    const/4 v14, 0x1

    .line 118095998
    const/4 v9, 0x0

    .line 118095999
    if-eq v1, v2, :cond_83

    .line 118096000
    .line 118096001
    const/4 v1, 0x1

    .line 118096002
    goto :goto_84

    .line 118096003
    :cond_83
    const/4 v1, 0x0

    .line 118096004
    :goto_84
    and-int/lit8 v2, v3, 0x1

    .line 118096005
    .line 118096006
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118096007
    .line 118096008
    .line 118096009
    move-result v1

    .line 118096010
    if-eqz v1, :cond_a6e

    .line 118096011
    .line 118096012
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118096013
    .line 118096014
    .line 118096015
    move-result v1

    .line 118096016
    if-eqz v1, :cond_98

    .line 118096017
    .line 118096018
    const/4 v1, -0x1

    .line 118096019
    const-string v2, "com.dragon.community.kmp_video_comment.views.VideoCommentItem (VideoCommentItem.kt:56)"

    .line 118096020
    .line 118096021
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118096022
    .line 118096023
    .line 118096024
    :cond_98
    sget-object v0, La3/b;->a:La3/b;

    .line 118096025
    .line 118096026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096027
    .line 118096028
    .line 118096029
    const/4 v0, 0x6

    .line 118096030
    invoke-static {v10, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 118096031
    .line 118096032
    .line 118096033
    move-result-object v2

    .line 118096034
    if-eqz v2, :cond_a62

    .line 118096035
    .line 118096036
    const/16 v16, 0x0

    .line 118096037
    .line 118096038
    const/16 v17, 0x0

    .line 118096039
    .line 118096040
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 118096041
    .line 118096042
    if-eqz v1, :cond_b4

    .line 118096043
    .line 118096044
    move-object v1, v2

    .line 118096045
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 118096046
    .line 118096047
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 118096048
    .line 118096049
    .line 118096050
    move-result-object v1

    .line 118096051
    goto :goto_b6

    .line 118096052
    :cond_b4
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 118096053
    .line 118096054
    :goto_b6
    move-object/from16 v18, v1

    .line 118096055
    .line 118096056
    const-class v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 118096057
    .line 118096058
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 118096059
    .line 118096060
    .line 118096061
    move-result-object v1

    .line 118096062
    const/16 v19, 0x0

    .line 118096063
    .line 118096064
    const/16 v20, 0x0

    .line 118096065
    .line 118096066
    move/from16 v21, v3

    .line 118096067
    .line 118096068
    move-object/from16 v3, v16

    .line 118096069
    .line 118096070
    move-object/from16 v4, v17

    .line 118096071
    .line 118096072
    move-object/from16 v5, v18

    .line 118096073
    .line 118096074
    move-object v6, v10

    .line 118096075
    move/from16 v7, v19

    .line 118096076
    .line 118096077
    move/from16 v8, v20

    .line 118096078
    .line 118096079
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 118096080
    .line 118096081
    .line 118096082
    move-result-object v1

    .line 118096083
    move-object v8, v1

    .line 118096084
    check-cast v8, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 118096085
    .line 118096086
    iget-object v1, v8, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 118096087
    .line 118096088
    const/4 v7, 0x0

    .line 118096089
    invoke-static {v1, v7, v10, v9, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 118096090
    .line 118096091
    .line 118096092
    move-result-object v1

    .line 118096093
    iget-object v2, v8, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 118096094
    .line 118096095
    invoke-static {v2, v7, v10, v9, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 118096096
    .line 118096097
    .line 118096098
    move-result-object v16

    .line 118096099
    invoke-static {v1}, Lcom/dragon/community/kmp_video_comment/views/VideoCommentItemKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/community/kmp_video_comment/s1;

    .line 118096100
    .line 118096101
    .line 118096102
    move-result-object v1

    .line 118096103
    iget-boolean v1, v1, Lcom/dragon/community/kmp_video_comment/s1;->k:Z

    .line 118096104
    .line 118096105
    invoke-virtual/range {p4 .. p4}, Lcp2/b;->a()Z

    .line 118096106
    .line 118096107
    .line 118096108
    move-result v2

    .line 118096109
    if-eqz v2, :cond_109

    .line 118096110
    .line 118096111
    iget-object v2, v12, Lcp2/b;->c:Ljava/lang/String;

    .line 118096112
    .line 118096113
    invoke-static {v2}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 118096114
    .line 118096115
    .line 118096116
    move-result v2

    .line 118096117
    if-eqz v2, :cond_109

    .line 118096118
    .line 118096119
    iget-object v2, v15, Lwn2/t;->b:Ljava/lang/String;

    .line 118096120
    .line 118096121
    iget-object v3, v12, Lcp2/b;->c:Ljava/lang/String;

    .line 118096122
    .line 118096123
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118096124
    .line 118096125
    .line 118096126
    move-result v2

    .line 118096127
    if-eqz v2, :cond_109

    .line 118096128
    .line 118096129
    iget-boolean v2, v15, Lip2/l0;->d0:Z

    .line 118096130
    .line 118096131
    if-nez v2, :cond_109

    .line 118096132
    .line 118096133
    if-eqz v1, :cond_109

    .line 118096134
    .line 118096135
    const/4 v6, 0x1

    .line 118096136
    goto :goto_10a

    .line 118096137
    :cond_109
    const/4 v6, 0x0

    .line 118096138
    :goto_10a
    const v5, 0x6e3c21fe

    .line 118096139
    .line 118096140
    .line 118096141
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096142
    .line 118096143
    .line 118096144
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096145
    .line 118096146
    .line 118096147
    move-result-object v1

    .line 118096148
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118096149
    .line 118096150
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096151
    .line 118096152
    .line 118096153
    move-result-object v2

    .line 118096154
    if-ne v1, v2, :cond_12a

    .line 118096155
    .line 118096156
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 118096157
    .line 118096158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096159
    .line 118096160
    .line 118096161
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->j:J

    .line 118096162
    .line 118096163
    invoke-static {v1, v2}, Landroidx/compose/animation/a0;->a(J)Landroidx/compose/animation/core/Animatable;

    .line 118096164
    .line 118096165
    .line 118096166
    move-result-object v1

    .line 118096167
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096168
    .line 118096169
    .line 118096170
    :cond_12a
    move-object v3, v1

    .line 118096171
    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .line 118096172
    .line 118096173
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096174
    .line 118096175
    .line 118096176
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 118096177
    .line 118096178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096179
    .line 118096180
    .line 118096181
    invoke-static {v10, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118096182
    .line 118096183
    .line 118096184
    move-result-object v1

    .line 118096185
    invoke-interface {v1}, Lfc2/i;->a0()J

    .line 118096186
    .line 118096187
    .line 118096188
    move-result-wide v1

    .line 118096189
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118096190
    .line 118096191
    .line 118096192
    move-result-object v4

    .line 118096193
    const v14, -0x48fade91

    .line 118096194
    .line 118096195
    .line 118096196
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096197
    .line 118096198
    .line 118096199
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118096200
    .line 118096201
    .line 118096202
    move-result v19

    .line 118096203
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118096204
    .line 118096205
    .line 118096206
    move-result v20

    .line 118096207
    or-int v19, v19, v20

    .line 118096208
    .line 118096209
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 118096210
    .line 118096211
    .line 118096212
    move-result v20

    .line 118096213
    or-int v19, v19, v20

    .line 118096214
    .line 118096215
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118096216
    .line 118096217
    .line 118096218
    move-result v20

    .line 118096219
    or-int v19, v19, v20

    .line 118096220
    .line 118096221
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096222
    .line 118096223
    .line 118096224
    move-result-object v0

    .line 118096225
    if-nez v19, :cond_170

    .line 118096226
    .line 118096227
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096228
    .line 118096229
    .line 118096230
    move-result-object v5

    .line 118096231
    if-ne v0, v5, :cond_16a

    .line 118096232
    .line 118096233
    goto :goto_170

    .line 118096234
    :cond_16a
    move-object/from16 v20, v3

    .line 118096235
    .line 118096236
    move-object v7, v4

    .line 118096237
    move/from16 v19, v6

    .line 118096238
    .line 118096239
    goto :goto_18c

    .line 118096240
    :cond_170
    :goto_170
    new-instance v5, Lcom/dragon/community/kmp_video_comment/views/VideoCommentItemKt$VideoCommentItem$1$1;

    .line 118096241
    .line 118096242
    const/16 v26, 0x0

    .line 118096243
    .line 118096244
    move-object v0, v5

    .line 118096245
    move-wide/from16 v28, v1

    .line 118096246
    .line 118096247
    move v1, v6

    .line 118096248
    move-object v2, v3

    .line 118096249
    move-object/from16 v20, v3

    .line 118096250
    .line 118096251
    move-object v7, v4

    .line 118096252
    move-wide/from16 v3, v28

    .line 118096253
    .line 118096254
    move-object v14, v5

    .line 118096255
    move-object/from16 v5, p0

    .line 118096256
    .line 118096257
    move/from16 v19, v6

    .line 118096258
    .line 118096259
    move-object/from16 v6, v26

    .line 118096260
    .line 118096261
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/views/VideoCommentItemKt$VideoCommentItem$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;JLip2/l0;Lkotlin/coroutines/Continuation;)V

    .line 118096262
    .line 118096263
    .line 118096264
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096265
    .line 118096266
    .line 118096267
    move-object v0, v14

    .line 118096268
    :goto_18c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 118096269
    .line 118096270
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096271
    .line 118096272
    .line 118096273
    invoke-static {v7, v0, v10, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118096274
    .line 118096275
    .line 118096276
    iget-boolean v0, v12, Lcp2/b;->v:Z

    .line 118096277
    .line 118096278
    if-eqz v0, :cond_1aa

    .line 118096279
    .line 118096280
    const v0, 0x4edc4d90

    .line 118096281
    .line 118096282
    .line 118096283
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096284
    .line 118096285
    .line 118096286
    invoke-static {v10, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118096287
    .line 118096288
    .line 118096289
    move-result-object v0

    .line 118096290
    invoke-interface {v0}, Lfc2/i;->m0()J

    .line 118096291
    .line 118096292
    .line 118096293
    move-result-wide v0

    .line 118096294
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096295
    .line 118096296
    .line 118096297
    goto :goto_1bb

    .line 118096298
    :cond_1aa
    const v0, 0x4edd4289

    .line 118096299
    .line 118096300
    .line 118096301
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096302
    .line 118096303
    .line 118096304
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 118096305
    .line 118096306
    .line 118096307
    move-result-object v0

    .line 118096308
    invoke-interface {v0, v10}, Lcom/dragon/community/kmp_video_comment/q1;->L6(Landroidx/compose/runtime/Composer;)J

    .line 118096309
    .line 118096310
    .line 118096311
    move-result-wide v0

    .line 118096312
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096313
    .line 118096314
    .line 118096315
    :goto_1bb
    invoke-virtual/range {p0 .. p0}, Lip2/l0;->D()Z

    .line 118096316
    .line 118096317
    .line 118096318
    move-result v14

    .line 118096319
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118096320
    .line 118096321
    if-eqz v19, :cond_1cb

    .line 118096322
    .line 118096323
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 118096324
    .line 118096325
    .line 118096326
    move-result-object v0

    .line 118096327
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 118096328
    .line 118096329
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 118096330
    .line 118096331
    :cond_1cb
    invoke-static {v7, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118096332
    .line 118096333
    .line 118096334
    move-result-object v0

    .line 118096335
    const v6, -0x615d173a

    .line 118096336
    .line 118096337
    .line 118096338
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096339
    .line 118096340
    .line 118096341
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118096342
    .line 118096343
    .line 118096344
    move-result v1

    .line 118096345
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118096346
    .line 118096347
    .line 118096348
    move-result v2

    .line 118096349
    or-int/2addr v1, v2

    .line 118096350
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096351
    .line 118096352
    .line 118096353
    move-result-object v2

    .line 118096354
    if-nez v1, :cond_1ea

    .line 118096355
    .line 118096356
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096357
    .line 118096358
    .line 118096359
    move-result-object v1

    .line 118096360
    if-ne v2, v1, :cond_1f2

    .line 118096361
    .line 118096362
    :cond_1ea
    new-instance v2, Lcom/dragon/community/kmp_video_comment/views/p6;

    .line 118096363
    .line 118096364
    invoke-direct {v2, v8, v15}, Lcom/dragon/community/kmp_video_comment/views/p6;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lip2/l0;)V

    .line 118096365
    .line 118096366
    .line 118096367
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096368
    .line 118096369
    .line 118096370
    :cond_1f2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 118096371
    .line 118096372
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096373
    .line 118096374
    .line 118096375
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118096376
    .line 118096377
    .line 118096378
    move-result-object v32

    .line 118096379
    const v0, 0x6e3c21fe

    .line 118096380
    .line 118096381
    .line 118096382
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096383
    .line 118096384
    .line 118096385
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096386
    .line 118096387
    .line 118096388
    move-result-object v0

    .line 118096389
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096390
    .line 118096391
    .line 118096392
    move-result-object v1

    .line 118096393
    if-ne v0, v1, :cond_215

    .line 118096394
    .line 118096395
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 118096396
    .line 118096397
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 118096398
    .line 118096399
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 118096400
    .line 118096401
    .line 118096402
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096403
    .line 118096404
    .line 118096405
    :cond_215
    move-object/from16 v33, v0

    .line 118096406
    .line 118096407
    check-cast v33, Landroidx/compose/foundation/interaction/m;

    .line 118096408
    .line 118096409
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096410
    .line 118096411
    .line 118096412
    const/16 v34, 0x0

    .line 118096413
    .line 118096414
    const/16 v35, 0x0

    .line 118096415
    .line 118096416
    const/16 v36, 0x0

    .line 118096417
    .line 118096418
    const/16 v37, 0x0

    .line 118096419
    .line 118096420
    const/16 v38, 0x0

    .line 118096421
    .line 118096422
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096423
    .line 118096424
    .line 118096425
    move/from16 v0, v21

    .line 118096426
    .line 118096427
    and-int/lit16 v5, v0, 0x1c00

    .line 118096428
    .line 118096429
    const/16 v1, 0x800

    .line 118096430
    .line 118096431
    if-eq v5, v1, :cond_23e

    .line 118096432
    .line 118096433
    and-int/lit16 v2, v0, 0x1000

    .line 118096434
    .line 118096435
    if-eqz v2, :cond_23c

    .line 118096436
    .line 118096437
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118096438
    .line 118096439
    .line 118096440
    move-result v2

    .line 118096441
    if-eqz v2, :cond_23c

    .line 118096442
    .line 118096443
    goto :goto_23e

    .line 118096444
    :cond_23c
    const/4 v2, 0x0

    .line 118096445
    goto :goto_23f

    .line 118096446
    :cond_23e
    :goto_23e
    const/4 v2, 0x1

    .line 118096447
    :goto_23f
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118096448
    .line 118096449
    .line 118096450
    move-result v3

    .line 118096451
    or-int/2addr v2, v3

    .line 118096452
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096453
    .line 118096454
    .line 118096455
    move-result-object v3

    .line 118096456
    if-nez v2, :cond_250

    .line 118096457
    .line 118096458
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096459
    .line 118096460
    .line 118096461
    move-result-object v2

    .line 118096462
    if-ne v3, v2, :cond_258

    .line 118096463
    .line 118096464
    :cond_250
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/w6;

    .line 118096465
    .line 118096466
    invoke-direct {v3, v13, v15}, Lcom/dragon/community/kmp_video_comment/views/w6;-><init>(Lcom/dragon/community/kmp_video_comment/v;Lip2/l0;)V

    .line 118096467
    .line 118096468
    .line 118096469
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096470
    .line 118096471
    .line 118096472
    :cond_258
    move-object/from16 v39, v3

    .line 118096473
    .line 118096474
    check-cast v39, Lkotlin/jvm/functions/Function0;

    .line 118096475
    .line 118096476
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096477
    .line 118096478
    .line 118096479
    const/16 v40, 0x0

    .line 118096480
    .line 118096481
    const/16 v41, 0x0

    .line 118096482
    .line 118096483
    const v2, -0x48fade91

    .line 118096484
    .line 118096485
    .line 118096486
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096487
    .line 118096488
    .line 118096489
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118096490
    .line 118096491
    .line 118096492
    move-result v2

    .line 118096493
    if-eq v5, v1, :cond_27c

    .line 118096494
    .line 118096495
    and-int/lit16 v1, v0, 0x1000

    .line 118096496
    .line 118096497
    if-eqz v1, :cond_27a

    .line 118096498
    .line 118096499
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118096500
    .line 118096501
    .line 118096502
    move-result v1

    .line 118096503
    if-eqz v1, :cond_27a

    .line 118096504
    .line 118096505
    goto :goto_27c

    .line 118096506
    :cond_27a
    const/4 v1, 0x0

    .line 118096507
    goto :goto_27d

    .line 118096508
    :cond_27c
    :goto_27c
    const/4 v1, 0x1

    .line 118096509
    :goto_27d
    or-int/2addr v1, v2

    .line 118096510
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118096511
    .line 118096512
    .line 118096513
    move-result v2

    .line 118096514
    or-int/2addr v1, v2

    .line 118096515
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118096516
    .line 118096517
    .line 118096518
    move-result v2

    .line 118096519
    or-int/2addr v1, v2

    .line 118096520
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096521
    .line 118096522
    .line 118096523
    move-result-object v2

    .line 118096524
    if-nez v1, :cond_294

    .line 118096525
    .line 118096526
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096527
    .line 118096528
    .line 118096529
    move-result-object v1

    .line 118096530
    if-ne v2, v1, :cond_29c

    .line 118096531
    .line 118096532
    :cond_294
    new-instance v2, Lcom/dragon/community/kmp_video_comment/views/x6;

    .line 118096533
    .line 118096534
    invoke-direct {v2, v13, v12, v15, v14}, Lcom/dragon/community/kmp_video_comment/views/x6;-><init>(Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;Lip2/l0;Z)V

    .line 118096535
    .line 118096536
    .line 118096537
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096538
    .line 118096539
    .line 118096540
    :cond_29c
    move-object/from16 v42, v2

    .line 118096541
    .line 118096542
    check-cast v42, Lkotlin/jvm/functions/Function0;

    .line 118096543
    .line 118096544
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096545
    .line 118096546
    .line 118096547
    const/16 v43, 0x1bc

    .line 118096548
    .line 118096549
    const/16 v44, 0x0

    .line 118096550
    .line 118096551
    invoke-static/range {v32 .. v44}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118096552
    .line 118096553
    .line 118096554
    move-result-object v1

    .line 118096555
    const/16 v2, 0x10

    .line 118096556
    .line 118096557
    int-to-float v4, v2

    .line 118096558
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 118096559
    .line 118096560
    sget-object v19, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 118096561
    .line 118096562
    invoke-virtual/range {v19 .. v19}, Lcom/dragon/community/kmp_video_comment/m1;->e()I

    .line 118096563
    .line 118096564
    .line 118096565
    move-result v2

    .line 118096566
    int-to-float v2, v2

    .line 118096567
    int-to-float v3, v9

    .line 118096568
    invoke-virtual/range {v19 .. v19}, Lcom/dragon/community/kmp_video_comment/m1;->f()I

    .line 118096569
    .line 118096570
    .line 118096571
    move-result v6

    .line 118096572
    int-to-float v6, v6

    .line 118096573
    invoke-static {v1, v4, v2, v3, v6}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 118096574
    .line 118096575
    .line 118096576
    move-result-object v1

    .line 118096577
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118096578
    .line 118096579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096580
    .line 118096581
    .line 118096582
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118096583
    .line 118096584
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118096585
    .line 118096586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096587
    .line 118096588
    .line 118096589
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118096590
    .line 118096591
    invoke-static {v6, v3, v10, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118096592
    .line 118096593
    .line 118096594
    move-result-object v2

    .line 118096595
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118096596
    .line 118096597
    .line 118096598
    move-result-wide v21

    .line 118096599
    invoke-static/range {v21 .. v22}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 118096600
    .line 118096601
    .line 118096602
    move-result v21

    .line 118096603
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118096604
    .line 118096605
    .line 118096606
    move-result-object v9

    .line 118096607
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118096608
    .line 118096609
    .line 118096610
    move-result-object v1

    .line 118096611
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118096612
    .line 118096613
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096614
    .line 118096615
    .line 118096616
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118096617
    .line 118096618
    move-object/from16 v24, v3

    .line 118096619
    .line 118096620
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118096621
    .line 118096622
    .line 118096623
    move-result-object v3

    .line 118096624
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 118096625
    .line 118096626
    if-eqz v3, :cond_a5c

    .line 118096627
    .line 118096628
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118096629
    .line 118096630
    .line 118096631
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118096632
    .line 118096633
    .line 118096634
    move-result v3

    .line 118096635
    if-eqz v3, :cond_301

    .line 118096636
    .line 118096637
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118096638
    .line 118096639
    .line 118096640
    goto :goto_304

    .line 118096641
    :cond_301
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118096642
    .line 118096643
    .line 118096644
    :goto_304
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 118096645
    .line 118096646
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118096647
    .line 118096648
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096649
    .line 118096650
    .line 118096651
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118096652
    .line 118096653
    invoke-static {v10, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096654
    .line 118096655
    .line 118096656
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118096657
    .line 118096658
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118096659
    .line 118096660
    .line 118096661
    move-result v3

    .line 118096662
    if-nez v3, :cond_326

    .line 118096663
    .line 118096664
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096665
    .line 118096666
    .line 118096667
    move-result-object v3

    .line 118096668
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118096669
    .line 118096670
    .line 118096671
    move-result-object v9

    .line 118096672
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118096673
    .line 118096674
    .line 118096675
    move-result v3

    .line 118096676
    if-nez v3, :cond_334

    .line 118096677
    .line 118096678
    :cond_326
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118096679
    .line 118096680
    .line 118096681
    move-result-object v3

    .line 118096682
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096683
    .line 118096684
    .line 118096685
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118096686
    .line 118096687
    .line 118096688
    move-result-object v3

    .line 118096689
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096690
    .line 118096691
    .line 118096692
    :cond_334
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118096693
    .line 118096694
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096695
    .line 118096696
    .line 118096697
    sget-object v1, Lj/x;->b:Lj/x;

    .line 118096698
    .line 118096699
    iget-object v1, v8, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->p:Lcom/dragon/community/kmp_video_comment/s;

    .line 118096700
    .line 118096701
    and-int/lit8 v21, v0, 0xe

    .line 118096702
    .line 118096703
    shr-int/lit8 v2, v0, 0x9

    .line 118096704
    .line 118096705
    and-int/lit8 v26, v2, 0x70

    .line 118096706
    .line 118096707
    or-int v9, v21, v26

    .line 118096708
    .line 118096709
    invoke-static {v15, v12, v1, v10, v9}, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt;->d(Lbp2/a;Lcp2/b;Lcom/dragon/community/kmp_video_comment/s;Landroidx/compose/runtime/Composer;I)Lcom/dragon/community/kmp_video_comment/views/m;

    .line 118096710
    .line 118096711
    .line 118096712
    move-result-object v3

    .line 118096713
    sget-object v1, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 118096714
    .line 118096715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096716
    .line 118096717
    .line 118096718
    sget-object v1, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 118096719
    .line 118096720
    iget-object v1, v1, Lep2/d;->a:Lep2/c;

    .line 118096721
    .line 118096722
    invoke-interface {v1}, Lep2/c;->showFoldedCommentBottomBar()Z

    .line 118096723
    .line 118096724
    .line 118096725
    move-result v28

    .line 118096726
    sget-object v1, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 118096727
    .line 118096728
    iget-object v1, v1, Lep2/d;->a:Lep2/c;

    .line 118096729
    .line 118096730
    invoke-interface {v1}, Lep2/c;->hideFoldedCommentBottomBarReplyAndTimestamp()Z

    .line 118096731
    .line 118096732
    .line 118096733
    move-result v29

    .line 118096734
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118096735
    .line 118096736
    .line 118096737
    move-result-object v1

    .line 118096738
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118096739
    .line 118096740
    move-object/from16 v31, v7

    .line 118096741
    .line 118096742
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 118096743
    .line 118096744
    move-object/from16 v32, v3

    .line 118096745
    .line 118096746
    move/from16 v33, v4

    .line 118096747
    .line 118096748
    const/4 v3, 0x0

    .line 118096749
    invoke-static {v2, v7, v10, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118096750
    .line 118096751
    .line 118096752
    move-result-object v4

    .line 118096753
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118096754
    .line 118096755
    .line 118096756
    move-result-wide v34

    .line 118096757
    invoke-static/range {v34 .. v35}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 118096758
    .line 118096759
    .line 118096760
    move-result v3

    .line 118096761
    move-object/from16 v34, v2

    .line 118096762
    .line 118096763
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118096764
    .line 118096765
    .line 118096766
    move-result-object v2

    .line 118096767
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118096768
    .line 118096769
    .line 118096770
    move-result-object v1

    .line 118096771
    move/from16 v35, v5

    .line 118096772
    .line 118096773
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118096774
    .line 118096775
    .line 118096776
    move-result-object v5

    .line 118096777
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 118096778
    .line 118096779
    if-eqz v5, :cond_a56

    .line 118096780
    .line 118096781
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118096782
    .line 118096783
    .line 118096784
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118096785
    .line 118096786
    .line 118096787
    move-result v5

    .line 118096788
    if-eqz v5, :cond_39a

    .line 118096789
    .line 118096790
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118096791
    .line 118096792
    .line 118096793
    goto :goto_39d

    .line 118096794
    :cond_39a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118096795
    .line 118096796
    .line 118096797
    :goto_39d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118096798
    .line 118096799
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096800
    .line 118096801
    .line 118096802
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118096803
    .line 118096804
    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096805
    .line 118096806
    .line 118096807
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118096808
    .line 118096809
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118096810
    .line 118096811
    .line 118096812
    move-result v4

    .line 118096813
    if-nez v4, :cond_3bd

    .line 118096814
    .line 118096815
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096816
    .line 118096817
    .line 118096818
    move-result-object v4

    .line 118096819
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118096820
    .line 118096821
    .line 118096822
    move-result-object v5

    .line 118096823
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118096824
    .line 118096825
    .line 118096826
    move-result v4

    .line 118096827
    if-nez v4, :cond_3cb

    .line 118096828
    .line 118096829
    :cond_3bd
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118096830
    .line 118096831
    .line 118096832
    move-result-object v4

    .line 118096833
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096834
    .line 118096835
    .line 118096836
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118096837
    .line 118096838
    .line 118096839
    move-result-object v3

    .line 118096840
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096841
    .line 118096842
    .line 118096843
    :cond_3cb
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118096844
    .line 118096845
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096846
    .line 118096847
    .line 118096848
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 118096849
    .line 118096850
    iget-object v4, v15, Lwn2/t;->c:Lwn2/g0;

    .line 118096851
    .line 118096852
    iget-object v1, v15, Lwn2/t;->b:Ljava/lang/String;

    .line 118096853
    .line 118096854
    const v3, 0x4c5de2

    .line 118096855
    .line 118096856
    .line 118096857
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096858
    .line 118096859
    .line 118096860
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118096861
    .line 118096862
    .line 118096863
    move-result v1

    .line 118096864
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096865
    .line 118096866
    .line 118096867
    move-result-object v2

    .line 118096868
    if-nez v1, :cond_3f0

    .line 118096869
    .line 118096870
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096871
    .line 118096872
    .line 118096873
    move-result-object v1

    .line 118096874
    if-ne v2, v1, :cond_3ed

    .line 118096875
    .line 118096876
    goto :goto_3f0

    .line 118096877
    :cond_3ed
    move-object v1, v2

    .line 118096878
    const/4 v2, 0x2

    .line 118096879
    goto :goto_3fb

    .line 118096880
    :cond_3f0
    :goto_3f0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118096881
    .line 118096882
    const/4 v2, 0x2

    .line 118096883
    const/4 v3, 0x0

    .line 118096884
    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118096885
    .line 118096886
    .line 118096887
    move-result-object v1

    .line 118096888
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096889
    .line 118096890
    .line 118096891
    :goto_3fb
    move-object v3, v1

    .line 118096892
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 118096893
    .line 118096894
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096895
    .line 118096896
    .line 118096897
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118096898
    .line 118096899
    .line 118096900
    move-result-object v1

    .line 118096901
    const v2, -0x615d173a

    .line 118096902
    .line 118096903
    .line 118096904
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096905
    .line 118096906
    .line 118096907
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118096908
    .line 118096909
    .line 118096910
    move-result v20

    .line 118096911
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118096912
    .line 118096913
    .line 118096914
    move-result v37

    .line 118096915
    or-int v20, v20, v37

    .line 118096916
    .line 118096917
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096918
    .line 118096919
    .line 118096920
    move-result-object v2

    .line 118096921
    if-nez v20, :cond_426

    .line 118096922
    .line 118096923
    move-object/from16 v20, v5

    .line 118096924
    .line 118096925
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096926
    .line 118096927
    .line 118096928
    move-result-object v5

    .line 118096929
    if-ne v2, v5, :cond_424

    .line 118096930
    .line 118096931
    goto :goto_428

    .line 118096932
    :cond_424
    const/4 v5, 0x0

    .line 118096933
    goto :goto_431

    .line 118096934
    :cond_426
    move-object/from16 v20, v5

    .line 118096935
    .line 118096936
    :goto_428
    new-instance v2, Lcom/dragon/community/kmp_video_comment/views/VideoCommentItemKt$VideoCommentItem$6$1$1$1;

    .line 118096937
    .line 118096938
    const/4 v5, 0x0

    .line 118096939
    invoke-direct {v2, v14, v3, v5}, Lcom/dragon/community/kmp_video_comment/views/VideoCommentItemKt$VideoCommentItem$6$1$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 118096940
    .line 118096941
    .line 118096942
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096943
    .line 118096944
    .line 118096945
    :goto_431
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 118096946
    .line 118096947
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096948
    .line 118096949
    .line 118096950
    const/4 v5, 0x0

    .line 118096951
    invoke-static {v1, v2, v10, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118096952
    .line 118096953
    .line 118096954
    if-eqz v4, :cond_46d

    .line 118096955
    .line 118096956
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118096957
    .line 118096958
    .line 118096959
    move-result-object v1

    .line 118096960
    check-cast v1, Ljava/util/Map;

    .line 118096961
    .line 118096962
    iget-object v2, v4, Lwn2/g0;->b:Ljava/lang/String;

    .line 118096963
    .line 118096964
    const-string v5, ""

    .line 118096965
    .line 118096966
    if-nez v2, :cond_449

    .line 118096967
    .line 118096968
    move-object v2, v5

    .line 118096969
    :cond_449
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118096970
    .line 118096971
    .line 118096972
    move-result-object v1

    .line 118096973
    check-cast v1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 118096974
    .line 118096975
    if-nez v1, :cond_46b

    .line 118096976
    .line 118096977
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118096978
    .line 118096979
    .line 118096980
    move-result-object v1

    .line 118096981
    check-cast v1, Ljava/util/Map;

    .line 118096982
    .line 118096983
    iget-object v2, v4, Lwn2/g0;->f:Ljava/lang/String;

    .line 118096984
    .line 118096985
    if-nez v2, :cond_45c

    .line 118096986
    .line 118096987
    goto :goto_45d

    .line 118096988
    :cond_45c
    move-object v5, v2

    .line 118096989
    :goto_45d
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118096990
    .line 118096991
    .line 118096992
    move-result-object v1

    .line 118096993
    check-cast v1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 118096994
    .line 118096995
    if-nez v1, :cond_46b

    .line 118096996
    .line 118096997
    iget-object v1, v4, Lwn2/g0;->h:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 118096998
    .line 118096999
    if-nez v1, :cond_46b

    .line 118097000
    .line 118097001
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->None:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 118097002
    .line 118097003
    :cond_46b
    if-nez v1, :cond_46f

    .line 118097004
    .line 118097005
    :cond_46d
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->None:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 118097006
    .line 118097007
    :cond_46f
    move-object v5, v1

    .line 118097008
    invoke-static {v15, v5}, Lcom/dragon/community/kmp_video_comment/views/VideoCommentItemKt;->d(Lip2/l0;Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)Z

    .line 118097009
    .line 118097010
    .line 118097011
    move-result v1

    .line 118097012
    if-nez v14, :cond_481

    .line 118097013
    .line 118097014
    if-nez v1, :cond_47e

    .line 118097015
    .line 118097016
    invoke-static {v3}, Lcom/dragon/community/kmp_video_comment/views/VideoCommentItemKt;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 118097017
    .line 118097018
    .line 118097019
    move-result v1

    .line 118097020
    if-eqz v1, :cond_481

    .line 118097021
    .line 118097022
    :cond_47e
    const/16 v16, 0x1

    .line 118097023
    .line 118097024
    goto :goto_483

    .line 118097025
    :cond_481
    const/16 v16, 0x0

    .line 118097026
    .line 118097027
    :goto_483
    const/4 v2, 0x0

    .line 118097028
    if-eqz v16, :cond_488

    .line 118097029
    .line 118097030
    const/4 v1, 0x0

    .line 118097031
    goto :goto_48a

    .line 118097032
    :cond_488
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118097033
    .line 118097034
    :goto_48a
    cmpl-float v38, v1, v2

    .line 118097035
    .line 118097036
    if-lez v38, :cond_493

    .line 118097037
    .line 118097038
    const/16 v38, 0xc8

    .line 118097039
    .line 118097040
    const/16 v2, 0xc8

    .line 118097041
    .line 118097042
    goto :goto_494

    .line 118097043
    :cond_493
    const/4 v2, 0x0

    .line 118097044
    :goto_494
    move-object/from16 v39, v3

    .line 118097045
    .line 118097046
    sget-object v3, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/w;

    .line 118097047
    .line 118097048
    move-object/from16 v40, v4

    .line 118097049
    .line 118097050
    move-object/from16 v36, v5

    .line 118097051
    .line 118097052
    const/4 v4, 0x2

    .line 118097053
    const/4 v5, 0x0

    .line 118097054
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 118097055
    .line 118097056
    .line 118097057
    move-result-object v2

    .line 118097058
    const/4 v3, 0x0

    .line 118097059
    const/4 v5, 0x0

    .line 118097060
    const/16 v41, 0x0

    .line 118097061
    .line 118097062
    const/16 v42, 0x1c

    .line 118097063
    .line 118097064
    move/from16 v37, v14

    .line 118097065
    .line 118097066
    move-object/from16 v4, v34

    .line 118097067
    .line 118097068
    const/4 v14, 0x2

    .line 118097069
    const v34, -0x615d173a

    .line 118097070
    .line 118097071
    .line 118097072
    move-object/from16 v47, v24

    .line 118097073
    .line 118097074
    move-object/from16 v45, v32

    .line 118097075
    .line 118097076
    move-object/from16 v46, v39

    .line 118097077
    .line 118097078
    move-object/from16 v49, v4

    .line 118097079
    .line 118097080
    move/from16 v48, v33

    .line 118097081
    .line 118097082
    move-object/from16 v14, v40

    .line 118097083
    .line 118097084
    move-object v4, v5

    .line 118097085
    move-object/from16 v50, v20

    .line 118097086
    .line 118097087
    move/from16 v20, v35

    .line 118097088
    .line 118097089
    move-object/from16 v24, v36

    .line 118097090
    .line 118097091
    const/16 v30, 0x0

    .line 118097092
    .line 118097093
    move-object v5, v10

    .line 118097094
    move-object/from16 v51, v6

    .line 118097095
    .line 118097096
    move/from16 v6, v41

    .line 118097097
    .line 118097098
    move-object/from16 v52, v7

    .line 118097099
    .line 118097100
    move-object/from16 v12, v31

    .line 118097101
    .line 118097102
    move/from16 v7, v42

    .line 118097103
    .line 118097104
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 118097105
    .line 118097106
    .line 118097107
    move-result-object v4

    .line 118097108
    if-eqz v16, :cond_718

    .line 118097109
    .line 118097110
    if-eqz v14, :cond_718

    .line 118097111
    .line 118097112
    const v1, -0x6d40547a

    .line 118097113
    .line 118097114
    .line 118097115
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097116
    .line 118097117
    .line 118097118
    const/16 v1, 0x28

    .line 118097119
    .line 118097120
    int-to-float v1, v1

    .line 118097121
    const/16 v2, 0x2c

    .line 118097122
    .line 118097123
    int-to-float v2, v2

    .line 118097124
    invoke-static {v12, v1, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118097125
    .line 118097126
    .line 118097127
    move-result-object v1

    .line 118097128
    const/4 v2, -0x4

    .line 118097129
    int-to-float v2, v2

    .line 118097130
    const/4 v3, 0x0

    .line 118097131
    const/4 v5, 0x2

    .line 118097132
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118097133
    .line 118097134
    .line 118097135
    move-result-object v1

    .line 118097136
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118097137
    .line 118097138
    const/4 v5, 0x0

    .line 118097139
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118097140
    .line 118097141
    .line 118097142
    move-result-object v6

    .line 118097143
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118097144
    .line 118097145
    .line 118097146
    move-result-wide v31

    .line 118097147
    invoke-static/range {v31 .. v32}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 118097148
    .line 118097149
    .line 118097150
    move-result v5

    .line 118097151
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118097152
    .line 118097153
    .line 118097154
    move-result-object v7

    .line 118097155
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118097156
    .line 118097157
    .line 118097158
    move-result-object v1

    .line 118097159
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118097160
    .line 118097161
    .line 118097162
    move-result-object v3

    .line 118097163
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 118097164
    .line 118097165
    if-eqz v3, :cond_714

    .line 118097166
    .line 118097167
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118097168
    .line 118097169
    .line 118097170
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118097171
    .line 118097172
    .line 118097173
    move-result v3

    .line 118097174
    if-eqz v3, :cond_51c

    .line 118097175
    .line 118097176
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118097177
    .line 118097178
    .line 118097179
    goto :goto_51f

    .line 118097180
    :cond_51c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118097181
    .line 118097182
    .line 118097183
    :goto_51f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118097184
    .line 118097185
    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097186
    .line 118097187
    .line 118097188
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118097189
    .line 118097190
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097191
    .line 118097192
    .line 118097193
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118097194
    .line 118097195
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118097196
    .line 118097197
    .line 118097198
    move-result v6

    .line 118097199
    if-nez v6, :cond_53f

    .line 118097200
    .line 118097201
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097202
    .line 118097203
    .line 118097204
    move-result-object v6

    .line 118097205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097206
    .line 118097207
    .line 118097208
    move-result-object v7

    .line 118097209
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118097210
    .line 118097211
    .line 118097212
    move-result v6

    .line 118097213
    if-nez v6, :cond_54d

    .line 118097214
    .line 118097215
    :cond_53f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097216
    .line 118097217
    .line 118097218
    move-result-object v6

    .line 118097219
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118097220
    .line 118097221
    .line 118097222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097223
    .line 118097224
    .line 118097225
    move-result-object v5

    .line 118097226
    invoke-interface {v10, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097227
    .line 118097228
    .line 118097229
    :cond_54d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118097230
    .line 118097231
    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097232
    .line 118097233
    .line 118097234
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118097235
    .line 118097236
    const/4 v6, 0x4

    .line 118097237
    int-to-float v1, v6

    .line 118097238
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 118097239
    .line 118097240
    const/4 v3, 0x0

    .line 118097241
    const/4 v5, 0x2

    .line 118097242
    invoke-static {v12, v1, v3, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118097243
    .line 118097244
    .line 118097245
    move-result-object v1

    .line 118097246
    const/4 v3, 0x0

    .line 118097247
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118097248
    .line 118097249
    .line 118097250
    move-result-object v2

    .line 118097251
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118097252
    .line 118097253
    .line 118097254
    move-result-wide v31

    .line 118097255
    invoke-static/range {v31 .. v32}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 118097256
    .line 118097257
    .line 118097258
    move-result v16

    .line 118097259
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118097260
    .line 118097261
    .line 118097262
    move-result-object v3

    .line 118097263
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118097264
    .line 118097265
    .line 118097266
    move-result-object v1

    .line 118097267
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118097268
    .line 118097269
    .line 118097270
    move-result-object v5

    .line 118097271
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 118097272
    .line 118097273
    if-eqz v5, :cond_710

    .line 118097274
    .line 118097275
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118097276
    .line 118097277
    .line 118097278
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118097279
    .line 118097280
    .line 118097281
    move-result v5

    .line 118097282
    if-eqz v5, :cond_588

    .line 118097283
    .line 118097284
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118097285
    .line 118097286
    .line 118097287
    goto :goto_58b

    .line 118097288
    :cond_588
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118097289
    .line 118097290
    .line 118097291
    :goto_58b
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118097292
    .line 118097293
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097294
    .line 118097295
    .line 118097296
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118097297
    .line 118097298
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097299
    .line 118097300
    .line 118097301
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118097302
    .line 118097303
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118097304
    .line 118097305
    .line 118097306
    move-result v3

    .line 118097307
    if-nez v3, :cond_5ab

    .line 118097308
    .line 118097309
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097310
    .line 118097311
    .line 118097312
    move-result-object v3

    .line 118097313
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097314
    .line 118097315
    .line 118097316
    move-result-object v5

    .line 118097317
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118097318
    .line 118097319
    .line 118097320
    move-result v3

    .line 118097321
    if-nez v3, :cond_5b9

    .line 118097322
    .line 118097323
    :cond_5ab
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097324
    .line 118097325
    .line 118097326
    move-result-object v3

    .line 118097327
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118097328
    .line 118097329
    .line 118097330
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097331
    .line 118097332
    .line 118097333
    move-result-object v3

    .line 118097334
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097335
    .line 118097336
    .line 118097337
    :cond_5b9
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118097338
    .line 118097339
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097340
    .line 118097341
    .line 118097342
    const/16 v1, 0x20

    .line 118097343
    .line 118097344
    int-to-float v1, v1

    .line 118097345
    shl-int/lit8 v2, v0, 0x3

    .line 118097346
    .line 118097347
    and-int/lit8 v2, v2, 0x70

    .line 118097348
    .line 118097349
    const/4 v5, 0x6

    .line 118097350
    or-int/2addr v2, v5

    .line 118097351
    shr-int/lit8 v3, v0, 0x3

    .line 118097352
    .line 118097353
    move-object/from16 p5, v7

    .line 118097354
    .line 118097355
    and-int/lit16 v7, v3, 0x380

    .line 118097356
    .line 118097357
    or-int/2addr v2, v7

    .line 118097358
    and-int/lit16 v3, v3, 0x1c00

    .line 118097359
    .line 118097360
    or-int v16, v2, v3

    .line 118097361
    .line 118097362
    const/16 v23, 0x0

    .line 118097363
    .line 118097364
    move/from16 v27, v0

    .line 118097365
    .line 118097366
    move v0, v1

    .line 118097367
    move-object/from16 v1, p0

    .line 118097368
    .line 118097369
    move-object/from16 v2, p3

    .line 118097370
    .line 118097371
    const/16 v22, 0x0

    .line 118097372
    .line 118097373
    move-object/from16 v3, p4

    .line 118097374
    .line 118097375
    const/16 v25, 0x2

    .line 118097376
    .line 118097377
    move-object v5, v10

    .line 118097378
    const/16 v31, 0x4

    .line 118097379
    .line 118097380
    move/from16 v6, v16

    .line 118097381
    .line 118097382
    move/from16 v32, v7

    .line 118097383
    .line 118097384
    move/from16 v16, v9

    .line 118097385
    .line 118097386
    move-object/from16 v9, p5

    .line 118097387
    .line 118097388
    move/from16 v7, v23

    .line 118097389
    .line 118097390
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/kmp_video_comment/views/o6;->a(FLbp2/a;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;II)V

    .line 118097391
    .line 118097392
    .line 118097393
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118097394
    .line 118097395
    .line 118097396
    const v7, -0x615d173a

    .line 118097397
    .line 118097398
    .line 118097399
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097400
    .line 118097401
    .line 118097402
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118097403
    .line 118097404
    .line 118097405
    move-result v0

    .line 118097406
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118097407
    .line 118097408
    .line 118097409
    move-result v1

    .line 118097410
    or-int/2addr v0, v1

    .line 118097411
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097412
    .line 118097413
    .line 118097414
    move-result-object v1

    .line 118097415
    if-nez v0, :cond_60f

    .line 118097416
    .line 118097417
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118097418
    .line 118097419
    .line 118097420
    move-result-object v0

    .line 118097421
    if-ne v1, v0, :cond_617

    .line 118097422
    .line 118097423
    :cond_60f
    new-instance v1, Lcom/dragon/community/kmp_video_comment/views/y6;

    .line 118097424
    .line 118097425
    invoke-direct {v1, v8, v15}, Lcom/dragon/community/kmp_video_comment/views/y6;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lip2/l0;)V

    .line 118097426
    .line 118097427
    .line 118097428
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118097429
    .line 118097430
    .line 118097431
    :cond_617
    move-object v5, v1

    .line 118097432
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 118097433
    .line 118097434
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097435
    .line 118097436
    .line 118097437
    const v0, 0x4c5de2

    .line 118097438
    .line 118097439
    .line 118097440
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097441
    .line 118097442
    .line 118097443
    move-object/from16 v1, v46

    .line 118097444
    .line 118097445
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118097446
    .line 118097447
    .line 118097448
    move-result v2

    .line 118097449
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097450
    .line 118097451
    .line 118097452
    move-result-object v3

    .line 118097453
    if-nez v2, :cond_635

    .line 118097454
    .line 118097455
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118097456
    .line 118097457
    .line 118097458
    move-result-object v2

    .line 118097459
    if-ne v3, v2, :cond_63d

    .line 118097460
    .line 118097461
    :cond_635
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/z6;

    .line 118097462
    .line 118097463
    invoke-direct {v3, v1}, Lcom/dragon/community/kmp_video_comment/views/z6;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 118097464
    .line 118097465
    .line 118097466
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118097467
    .line 118097468
    .line 118097469
    :cond_63d
    move-object v6, v3

    .line 118097470
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 118097471
    .line 118097472
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097473
    .line 118097474
    .line 118097475
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097476
    .line 118097477
    .line 118097478
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118097479
    .line 118097480
    .line 118097481
    move-result v2

    .line 118097482
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097483
    .line 118097484
    .line 118097485
    move-result-object v3

    .line 118097486
    if-nez v2, :cond_656

    .line 118097487
    .line 118097488
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118097489
    .line 118097490
    .line 118097491
    move-result-object v2

    .line 118097492
    if-ne v3, v2, :cond_65e

    .line 118097493
    .line 118097494
    :cond_656
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/q6;

    .line 118097495
    .line 118097496
    invoke-direct {v3, v1}, Lcom/dragon/community/kmp_video_comment/views/q6;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 118097497
    .line 118097498
    .line 118097499
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118097500
    .line 118097501
    .line 118097502
    :cond_65e
    move-object/from16 v23, v3

    .line 118097503
    .line 118097504
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 118097505
    .line 118097506
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097507
    .line 118097508
    .line 118097509
    const v2, -0x6815fd56

    .line 118097510
    .line 118097511
    .line 118097512
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097513
    .line 118097514
    .line 118097515
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118097516
    .line 118097517
    .line 118097518
    move-result v2

    .line 118097519
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118097520
    .line 118097521
    .line 118097522
    move-result v3

    .line 118097523
    or-int/2addr v2, v3

    .line 118097524
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118097525
    .line 118097526
    .line 118097527
    move-result v3

    .line 118097528
    or-int/2addr v2, v3

    .line 118097529
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097530
    .line 118097531
    .line 118097532
    move-result-object v3

    .line 118097533
    if-nez v2, :cond_685

    .line 118097534
    .line 118097535
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118097536
    .line 118097537
    .line 118097538
    move-result-object v2

    .line 118097539
    if-ne v3, v2, :cond_68d

    .line 118097540
    .line 118097541
    :cond_685
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/r6;

    .line 118097542
    .line 118097543
    invoke-direct {v3, v8, v14, v1}, Lcom/dragon/community/kmp_video_comment/views/r6;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lwn2/g0;Landroidx/compose/runtime/MutableState;)V

    .line 118097544
    .line 118097545
    .line 118097546
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118097547
    .line 118097548
    .line 118097549
    :cond_68d
    move-object/from16 v33, v3

    .line 118097550
    .line 118097551
    check-cast v33, Lkotlin/jvm/functions/Function1;

    .line 118097552
    .line 118097553
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097554
    .line 118097555
    .line 118097556
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097557
    .line 118097558
    .line 118097559
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118097560
    .line 118097561
    .line 118097562
    move-result v0

    .line 118097563
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097564
    .line 118097565
    .line 118097566
    move-result-object v2

    .line 118097567
    if-nez v0, :cond_6a7

    .line 118097568
    .line 118097569
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118097570
    .line 118097571
    .line 118097572
    move-result-object v0

    .line 118097573
    if-ne v2, v0, :cond_6af

    .line 118097574
    .line 118097575
    :cond_6a7
    new-instance v2, Lcom/dragon/community/kmp_video_comment/views/s6;

    .line 118097576
    .line 118097577
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp_video_comment/views/s6;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 118097578
    .line 118097579
    .line 118097580
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118097581
    .line 118097582
    .line 118097583
    :cond_6af
    move-object/from16 v34, v2

    .line 118097584
    .line 118097585
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 118097586
    .line 118097587
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097588
    .line 118097589
    .line 118097590
    sget-object v0, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 118097591
    .line 118097592
    invoke-virtual {v9, v12, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118097593
    .line 118097594
    .line 118097595
    move-result-object v35

    .line 118097596
    sget v0, Lwn2/g0;->s:I

    .line 118097597
    .line 118097598
    or-int v0, v0, v32

    .line 118097599
    .line 118097600
    shl-int/lit8 v1, v27, 0x9

    .line 118097601
    .line 118097602
    and-int/lit16 v1, v1, 0x1c00

    .line 118097603
    .line 118097604
    or-int/2addr v0, v1

    .line 118097605
    const v1, 0xe000

    .line 118097606
    .line 118097607
    .line 118097608
    and-int v1, v27, v1

    .line 118097609
    .line 118097610
    or-int v32, v0, v1

    .line 118097611
    .line 118097612
    const/16 v36, 0x0

    .line 118097613
    .line 118097614
    const/16 v38, 0x0

    .line 118097615
    .line 118097616
    move-object v0, v14

    .line 118097617
    move-object/from16 v1, v24

    .line 118097618
    .line 118097619
    move-object/from16 v2, p3

    .line 118097620
    .line 118097621
    move-object/from16 v3, p0

    .line 118097622
    .line 118097623
    move-object/from16 v4, p4

    .line 118097624
    .line 118097625
    const v14, -0x615d173a

    .line 118097626
    .line 118097627
    .line 118097628
    move-object/from16 v7, v23

    .line 118097629
    .line 118097630
    move-object v9, v8

    .line 118097631
    move-object/from16 v8, v33

    .line 118097632
    .line 118097633
    move-object/from16 v53, v9

    .line 118097634
    .line 118097635
    move-object/from16 v9, v34

    .line 118097636
    .line 118097637
    move-object/from16 p5, v10

    .line 118097638
    .line 118097639
    move-object/from16 v10, v35

    .line 118097640
    .line 118097641
    move-object/from16 v11, p5

    .line 118097642
    .line 118097643
    move-object/from16 v54, v12

    .line 118097644
    .line 118097645
    move/from16 v12, v32

    .line 118097646
    .line 118097647
    move-object v15, v13

    .line 118097648
    move/from16 v13, v36

    .line 118097649
    .line 118097650
    move-object/from16 v22, v15

    .line 118097651
    .line 118097652
    move/from16 v18, v37

    .line 118097653
    .line 118097654
    const/4 v15, 0x2

    .line 118097655
    move/from16 v14, v38

    .line 118097656
    .line 118097657
    invoke-static/range {v0 .. v14}, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt;->b(Lwn2/g0;Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;Lcom/dragon/community/kmp_video_comment/v;Lip2/l0;Lcp2/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 118097658
    .line 118097659
    .line 118097660
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118097661
    .line 118097662
    .line 118097663
    int-to-float v0, v15

    .line 118097664
    move-object/from16 v8, v54

    .line 118097665
    .line 118097666
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118097667
    .line 118097668
    .line 118097669
    move-result-object v0

    .line 118097670
    move-object/from16 v10, p5

    .line 118097671
    .line 118097672
    const/4 v11, 0x6

    .line 118097673
    invoke-static {v0, v10, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118097674
    .line 118097675
    .line 118097676
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097677
    .line 118097678
    .line 118097679
    goto :goto_753

    .line 118097680
    :cond_710
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118097681
    .line 118097682
    .line 118097683
    throw v30

    .line 118097684
    :cond_714
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118097685
    .line 118097686
    .line 118097687
    throw v30

    .line 118097688
    :cond_718
    move/from16 v27, v0

    .line 118097689
    .line 118097690
    move-object/from16 v53, v8

    .line 118097691
    .line 118097692
    move/from16 v16, v9

    .line 118097693
    .line 118097694
    move-object v8, v12

    .line 118097695
    move-object/from16 v22, v13

    .line 118097696
    .line 118097697
    move/from16 v18, v37

    .line 118097698
    .line 118097699
    const/16 v1, 0x20

    .line 118097700
    .line 118097701
    const/4 v11, 0x6

    .line 118097702
    const v0, -0x6d2127ac

    .line 118097703
    .line 118097704
    .line 118097705
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097706
    .line 118097707
    .line 118097708
    int-to-float v0, v1

    .line 118097709
    shl-int/lit8 v1, v27, 0x3

    .line 118097710
    .line 118097711
    and-int/lit8 v1, v1, 0x70

    .line 118097712
    .line 118097713
    or-int/2addr v1, v11

    .line 118097714
    shr-int/lit8 v2, v27, 0x3

    .line 118097715
    .line 118097716
    and-int/lit16 v3, v2, 0x380

    .line 118097717
    .line 118097718
    or-int/2addr v1, v3

    .line 118097719
    and-int/lit16 v2, v2, 0x1c00

    .line 118097720
    .line 118097721
    or-int v6, v1, v2

    .line 118097722
    .line 118097723
    const/4 v7, 0x0

    .line 118097724
    move-object/from16 v1, p0

    .line 118097725
    .line 118097726
    move-object/from16 v2, p3

    .line 118097727
    .line 118097728
    move-object/from16 v3, p4

    .line 118097729
    .line 118097730
    move-object v5, v10

    .line 118097731
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/kmp_video_comment/views/o6;->a(FLbp2/a;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;II)V

    .line 118097732
    .line 118097733
    .line 118097734
    const/16 v0, 0xa

    .line 118097735
    .line 118097736
    int-to-float v0, v0

    .line 118097737
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118097738
    .line 118097739
    .line 118097740
    move-result-object v0

    .line 118097741
    invoke-static {v0, v10, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118097742
    .line 118097743
    .line 118097744
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097745
    .line 118097746
    .line 118097747
    :goto_753
    sget v0, Lj/c2;->a:I

    .line 118097748
    .line 118097749
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118097750
    .line 118097751
    move-object/from16 v1, v50

    .line 118097752
    .line 118097753
    const/4 v2, 0x1

    .line 118097754
    invoke-virtual {v1, v0, v8, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118097755
    .line 118097756
    .line 118097757
    move-result-object v0

    .line 118097758
    move-object/from16 v2, v47

    .line 118097759
    .line 118097760
    move-object/from16 v1, v51

    .line 118097761
    .line 118097762
    const/4 v12, 0x0

    .line 118097763
    invoke-static {v1, v2, v10, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118097764
    .line 118097765
    .line 118097766
    move-result-object v1

    .line 118097767
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118097768
    .line 118097769
    .line 118097770
    move-result-wide v2

    .line 118097771
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 118097772
    .line 118097773
    .line 118097774
    move-result v2

    .line 118097775
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118097776
    .line 118097777
    .line 118097778
    move-result-object v3

    .line 118097779
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118097780
    .line 118097781
    .line 118097782
    move-result-object v0

    .line 118097783
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118097784
    .line 118097785
    .line 118097786
    move-result-object v4

    .line 118097787
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 118097788
    .line 118097789
    if-eqz v4, :cond_a52

    .line 118097790
    .line 118097791
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118097792
    .line 118097793
    .line 118097794
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118097795
    .line 118097796
    .line 118097797
    move-result v4

    .line 118097798
    if-eqz v4, :cond_78e

    .line 118097799
    .line 118097800
    move-object/from16 v9, v22

    .line 118097801
    .line 118097802
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118097803
    .line 118097804
    .line 118097805
    goto :goto_793

    .line 118097806
    :cond_78e
    move-object/from16 v9, v22

    .line 118097807
    .line 118097808
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118097809
    .line 118097810
    .line 118097811
    :goto_793
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118097812
    .line 118097813
    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097814
    .line 118097815
    .line 118097816
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118097817
    .line 118097818
    invoke-static {v10, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097819
    .line 118097820
    .line 118097821
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118097822
    .line 118097823
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118097824
    .line 118097825
    .line 118097826
    move-result v3

    .line 118097827
    if-nez v3, :cond_7b3

    .line 118097828
    .line 118097829
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097830
    .line 118097831
    .line 118097832
    move-result-object v3

    .line 118097833
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097834
    .line 118097835
    .line 118097836
    move-result-object v4

    .line 118097837
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118097838
    .line 118097839
    .line 118097840
    move-result v3

    .line 118097841
    if-nez v3, :cond_7c1

    .line 118097842
    .line 118097843
    :cond_7b3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097844
    .line 118097845
    .line 118097846
    move-result-object v3

    .line 118097847
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118097848
    .line 118097849
    .line 118097850
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097851
    .line 118097852
    .line 118097853
    move-result-object v2

    .line 118097854
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097855
    .line 118097856
    .line 118097857
    :cond_7c1
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118097858
    .line 118097859
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097860
    .line 118097861
    .line 118097862
    const/4 v4, 0x0

    .line 118097863
    shr-int/lit8 v0, v27, 0x6

    .line 118097864
    .line 118097865
    and-int/lit8 v1, v0, 0x70

    .line 118097866
    .line 118097867
    or-int v1, v21, v1

    .line 118097868
    .line 118097869
    and-int/lit16 v0, v0, 0x380

    .line 118097870
    .line 118097871
    or-int/2addr v0, v1

    .line 118097872
    shl-int/lit8 v1, v27, 0x3

    .line 118097873
    .line 118097874
    and-int/lit16 v1, v1, 0x1c00

    .line 118097875
    .line 118097876
    or-int v6, v0, v1

    .line 118097877
    .line 118097878
    const/16 v7, 0x10

    .line 118097879
    .line 118097880
    move-object/from16 v0, p0

    .line 118097881
    .line 118097882
    move-object/from16 v1, p3

    .line 118097883
    .line 118097884
    move-object/from16 v2, p4

    .line 118097885
    .line 118097886
    move/from16 v3, p2

    .line 118097887
    .line 118097888
    move-object v5, v10

    .line 118097889
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/kmp_video_comment/views/s5;->a(Lbp2/a;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 118097890
    .line 118097891
    .line 118097892
    invoke-virtual/range {v19 .. v19}, Lcom/dragon/community/kmp_video_comment/m1;->A()I

    .line 118097893
    .line 118097894
    .line 118097895
    move-result v0

    .line 118097896
    int-to-float v0, v0

    .line 118097897
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118097898
    .line 118097899
    .line 118097900
    move-result-object v0

    .line 118097901
    invoke-static {v0, v10, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118097902
    .line 118097903
    .line 118097904
    if-eqz v18, :cond_829

    .line 118097905
    .line 118097906
    const v0, 0x789754db

    .line 118097907
    .line 118097908
    .line 118097909
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097910
    .line 118097911
    .line 118097912
    move-object/from16 v13, v45

    .line 118097913
    .line 118097914
    invoke-static {v13, v10, v12}, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt;->a(Lcom/dragon/community/kmp_video_comment/views/m;Landroidx/compose/runtime/Composer;I)V

    .line 118097915
    .line 118097916
    .line 118097917
    if-eqz v28, :cond_822

    .line 118097918
    .line 118097919
    const/4 v2, 0x0

    .line 118097920
    const/16 v0, 0x8

    .line 118097921
    .line 118097922
    int-to-float v3, v0

    .line 118097923
    const/16 v5, 0x180

    .line 118097924
    .line 118097925
    const/4 v6, 0x2

    .line 118097926
    move-object v1, v13

    .line 118097927
    move-object v4, v10

    .line 118097928
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt;->b(Lcom/dragon/community/kmp_video_comment/views/m;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 118097929
    .line 118097930
    .line 118097931
    const/4 v3, 0x0

    .line 118097932
    shr-int/lit8 v0, v27, 0x3

    .line 118097933
    .line 118097934
    and-int/lit16 v0, v0, 0x380

    .line 118097935
    .line 118097936
    or-int v7, v16, v0

    .line 118097937
    .line 118097938
    const/16 v8, 0x8

    .line 118097939
    .line 118097940
    move-object/from16 v0, p0

    .line 118097941
    .line 118097942
    move-object/from16 v1, p4

    .line 118097943
    .line 118097944
    move-object/from16 v2, p3

    .line 118097945
    .line 118097946
    move/from16 v4, v29

    .line 118097947
    .line 118097948
    move/from16 v5, v29

    .line 118097949
    .line 118097950
    move-object v6, v10

    .line 118097951
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/kmp_video_comment/views/i;->a(Lbp2/a;Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/views/l;ZZLandroidx/compose/runtime/Composer;II)V

    .line 118097952
    .line 118097953
    .line 118097954
    :cond_822
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097955
    .line 118097956
    .line 118097957
    move-object/from16 v14, p0

    .line 118097958
    .line 118097959
    goto/16 :goto_98f

    .line 118097960
    .line 118097961
    :cond_829
    move-object/from16 v13, v45

    .line 118097962
    .line 118097963
    const v0, 0x78a18746

    .line 118097964
    .line 118097965
    .line 118097966
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097967
    .line 118097968
    .line 118097969
    const/4 v1, 0x0

    .line 118097970
    const/4 v4, 0x0

    .line 118097971
    const v0, -0x615d173a

    .line 118097972
    .line 118097973
    .line 118097974
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097975
    .line 118097976
    .line 118097977
    move-object/from16 v2, v53

    .line 118097978
    .line 118097979
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118097980
    .line 118097981
    .line 118097982
    move-result v3

    .line 118097983
    move-object/from16 v14, p0

    .line 118097984
    .line 118097985
    move-object v15, v9

    .line 118097986
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118097987
    .line 118097988
    .line 118097989
    move-result v5

    .line 118097990
    or-int/2addr v3, v5

    .line 118097991
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097992
    .line 118097993
    .line 118097994
    move-result-object v5

    .line 118097995
    if-nez v3, :cond_853

    .line 118097996
    .line 118097997
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118097998
    .line 118097999
    .line 118098000
    move-result-object v3

    .line 118098001
    if-ne v5, v3, :cond_85b

    .line 118098002
    .line 118098003
    :cond_853
    new-instance v5, Lcom/dragon/community/kmp_video_comment/views/t6;

    .line 118098004
    .line 118098005
    invoke-direct {v5, v2, v14}, Lcom/dragon/community/kmp_video_comment/views/t6;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lip2/l0;)V

    .line 118098006
    .line 118098007
    .line 118098008
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118098009
    .line 118098010
    .line 118098011
    :cond_85b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 118098012
    .line 118098013
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098014
    .line 118098015
    .line 118098016
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118098017
    .line 118098018
    .line 118098019
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118098020
    .line 118098021
    .line 118098022
    move-result v0

    .line 118098023
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118098024
    .line 118098025
    .line 118098026
    move-result v3

    .line 118098027
    or-int/2addr v0, v3

    .line 118098028
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118098029
    .line 118098030
    .line 118098031
    move-result-object v3

    .line 118098032
    if-nez v0, :cond_878

    .line 118098033
    .line 118098034
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118098035
    .line 118098036
    .line 118098037
    move-result-object v0

    .line 118098038
    if-ne v3, v0, :cond_880

    .line 118098039
    .line 118098040
    :cond_878
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/u6;

    .line 118098041
    .line 118098042
    invoke-direct {v3, v2, v14}, Lcom/dragon/community/kmp_video_comment/views/u6;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lip2/l0;)V

    .line 118098043
    .line 118098044
    .line 118098045
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118098046
    .line 118098047
    .line 118098048
    :cond_880
    move-object v6, v3

    .line 118098049
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 118098050
    .line 118098051
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098052
    .line 118098053
    .line 118098054
    shr-int/lit8 v0, v27, 0x3

    .line 118098055
    .line 118098056
    and-int/lit16 v9, v0, 0x380

    .line 118098057
    .line 118098058
    or-int v2, v21, v9

    .line 118098059
    .line 118098060
    and-int/lit16 v0, v0, 0x1c00

    .line 118098061
    .line 118098062
    or-int v8, v2, v0

    .line 118098063
    .line 118098064
    const/16 v17, 0x12

    .line 118098065
    .line 118098066
    move-object/from16 v0, p0

    .line 118098067
    .line 118098068
    move-object/from16 v2, p3

    .line 118098069
    .line 118098070
    move-object/from16 v3, p4

    .line 118098071
    .line 118098072
    move-object v7, v10

    .line 118098073
    move/from16 v19, v9

    .line 118098074
    .line 118098075
    move/from16 v9, v17

    .line 118098076
    .line 118098077
    invoke-static/range {v0 .. v9}, Lcom/dragon/community/kmp_video_comment/views/w1;->a(Lbp2/a;Lep2/a;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 118098078
    .line 118098079
    .line 118098080
    const/4 v3, 0x0

    .line 118098081
    const/4 v4, 0x0

    .line 118098082
    const/4 v5, 0x0

    .line 118098083
    or-int v7, v16, v19

    .line 118098084
    .line 118098085
    const/16 v8, 0x38

    .line 118098086
    .line 118098087
    move-object/from16 v1, p4

    .line 118098088
    .line 118098089
    move-object v6, v10

    .line 118098090
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/kmp_video_comment/views/i;->a(Lbp2/a;Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/views/l;ZZLandroidx/compose/runtime/Composer;II)V

    .line 118098091
    .line 118098092
    .line 118098093
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118098094
    .line 118098095
    move-object/from16 v1, v49

    .line 118098096
    .line 118098097
    move-object/from16 v2, v52

    .line 118098098
    .line 118098099
    invoke-static {v1, v2, v10, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118098100
    .line 118098101
    .line 118098102
    move-result-object v1

    .line 118098103
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118098104
    .line 118098105
    .line 118098106
    move-result-wide v2

    .line 118098107
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 118098108
    .line 118098109
    .line 118098110
    move-result v2

    .line 118098111
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118098112
    .line 118098113
    .line 118098114
    move-result-object v3

    .line 118098115
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118098116
    .line 118098117
    .line 118098118
    move-result-object v4

    .line 118098119
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118098120
    .line 118098121
    .line 118098122
    move-result-object v5

    .line 118098123
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 118098124
    .line 118098125
    if-eqz v5, :cond_a4e

    .line 118098126
    .line 118098127
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118098128
    .line 118098129
    .line 118098130
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118098131
    .line 118098132
    .line 118098133
    move-result v5

    .line 118098134
    if-eqz v5, :cond_8dc

    .line 118098135
    .line 118098136
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118098137
    .line 118098138
    .line 118098139
    goto :goto_8df

    .line 118098140
    :cond_8dc
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118098141
    .line 118098142
    .line 118098143
    :goto_8df
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118098144
    .line 118098145
    invoke-static {v10, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118098146
    .line 118098147
    .line 118098148
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118098149
    .line 118098150
    invoke-static {v10, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118098151
    .line 118098152
    .line 118098153
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118098154
    .line 118098155
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118098156
    .line 118098157
    .line 118098158
    move-result v3

    .line 118098159
    if-nez v3, :cond_8ff

    .line 118098160
    .line 118098161
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118098162
    .line 118098163
    .line 118098164
    move-result-object v3

    .line 118098165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118098166
    .line 118098167
    .line 118098168
    move-result-object v5

    .line 118098169
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118098170
    .line 118098171
    .line 118098172
    move-result v3

    .line 118098173
    if-nez v3, :cond_90d

    .line 118098174
    .line 118098175
    :cond_8ff
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118098176
    .line 118098177
    .line 118098178
    move-result-object v3

    .line 118098179
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118098180
    .line 118098181
    .line 118098182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118098183
    .line 118098184
    .line 118098185
    move-result-object v2

    .line 118098186
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118098187
    .line 118098188
    .line 118098189
    :cond_90d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118098190
    .line 118098191
    invoke-static {v10, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118098192
    .line 118098193
    .line 118098194
    const v1, -0xf53aaf0

    .line 118098195
    .line 118098196
    .line 118098197
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118098198
    .line 118098199
    .line 118098200
    iget-boolean v1, v14, Lip2/l0;->j0:Z

    .line 118098201
    .line 118098202
    if-eqz v1, :cond_94a

    .line 118098203
    .line 118098204
    const/16 v32, 0x0

    .line 118098205
    .line 118098206
    const/4 v15, 0x4

    .line 118098207
    int-to-float v1, v15

    .line 118098208
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 118098209
    .line 118098210
    const/16 v35, 0x0

    .line 118098211
    .line 118098212
    const/16 v36, 0x9

    .line 118098213
    .line 118098214
    move-object/from16 v31, v0

    .line 118098215
    .line 118098216
    move/from16 v33, v1

    .line 118098217
    .line 118098218
    move/from16 v34, v1

    .line 118098219
    .line 118098220
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118098221
    .line 118098222
    .line 118098223
    move-result-object v8

    .line 118098224
    const-string v9, "\u7f6e\u9876\u8bc4\u8bba"

    .line 118098225
    .line 118098226
    invoke-static {v10, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118098227
    .line 118098228
    .line 118098229
    move-result-object v1

    .line 118098230
    invoke-interface {v1}, Lfc2/i;->e()J

    .line 118098231
    .line 118098232
    .line 118098233
    move-result-wide v3

    .line 118098234
    invoke-static {v10, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118098235
    .line 118098236
    .line 118098237
    move-result-object v1

    .line 118098238
    invoke-interface {v1}, Lfc2/i;->y()J

    .line 118098239
    .line 118098240
    .line 118098241
    move-result-wide v5

    .line 118098242
    const/16 v1, 0x36

    .line 118098243
    .line 118098244
    const/4 v2, 0x0

    .line 118098245
    move-object v7, v10

    .line 118098246
    invoke-static/range {v1 .. v9}, Lcom/dragon/community/kmp_video_comment/views/b7;->a(IIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 118098247
    .line 118098248
    .line 118098249
    goto :goto_94b

    .line 118098250
    :cond_94a
    const/4 v15, 0x4

    .line 118098251
    :goto_94b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098252
    .line 118098253
    .line 118098254
    const v1, -0xf5371d9

    .line 118098255
    .line 118098256
    .line 118098257
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118098258
    .line 118098259
    .line 118098260
    invoke-virtual/range {p0 .. p0}, Lip2/l0;->C()Z

    .line 118098261
    .line 118098262
    .line 118098263
    move-result v1

    .line 118098264
    if-eqz v1, :cond_986

    .line 118098265
    .line 118098266
    const/16 v32, 0x0

    .line 118098267
    .line 118098268
    int-to-float v1, v15

    .line 118098269
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 118098270
    .line 118098271
    const/16 v35, 0x0

    .line 118098272
    .line 118098273
    const/16 v36, 0x9

    .line 118098274
    .line 118098275
    move-object/from16 v31, v0

    .line 118098276
    .line 118098277
    move/from16 v33, v1

    .line 118098278
    .line 118098279
    move/from16 v34, v1

    .line 118098280
    .line 118098281
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118098282
    .line 118098283
    .line 118098284
    move-result-object v8

    .line 118098285
    const-string v9, "\u9996\u8bc4"

    .line 118098286
    .line 118098287
    invoke-static {v10, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118098288
    .line 118098289
    .line 118098290
    move-result-object v0

    .line 118098291
    invoke-interface {v0}, Lfc2/i;->b()J

    .line 118098292
    .line 118098293
    .line 118098294
    move-result-wide v3

    .line 118098295
    invoke-static {v10, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118098296
    .line 118098297
    .line 118098298
    move-result-object v0

    .line 118098299
    invoke-interface {v0}, Lfc2/i;->I()J

    .line 118098300
    .line 118098301
    .line 118098302
    move-result-wide v5

    .line 118098303
    const/16 v1, 0x36

    .line 118098304
    .line 118098305
    const/4 v2, 0x0

    .line 118098306
    move-object v7, v10

    .line 118098307
    invoke-static/range {v1 .. v9}, Lcom/dragon/community/kmp_video_comment/views/b7;->a(IIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 118098308
    .line 118098309
    .line 118098310
    :cond_986
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098311
    .line 118098312
    .line 118098313
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118098314
    .line 118098315
    .line 118098316
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098317
    .line 118098318
    .line 118098319
    :goto_98f
    iget-object v0, v14, Lip2/l0;->U:Landroidx/compose/runtime/MutableState;

    .line 118098320
    .line 118098321
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118098322
    .line 118098323
    .line 118098324
    move-result-object v0

    .line 118098325
    check-cast v0, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 118098326
    .line 118098327
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118098328
    .line 118098329
    const/4 v2, 0x0

    .line 118098330
    int-to-float v3, v11

    .line 118098331
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 118098332
    .line 118098333
    const/4 v4, 0x0

    .line 118098334
    const/4 v5, 0x0

    .line 118098335
    const/16 v6, 0xd

    .line 118098336
    .line 118098337
    move-object v1, v7

    .line 118098338
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118098339
    .line 118098340
    .line 118098341
    move-result-object v1

    .line 118098342
    const/16 v2, 0x30

    .line 118098343
    .line 118098344
    invoke-static {v2, v12, v10, v1, v0}, Lcom/dragon/community/kmp/series/at/l;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;)V

    .line 118098345
    .line 118098346
    .line 118098347
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118098348
    .line 118098349
    .line 118098350
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/i;->b()Z

    .line 118098351
    .line 118098352
    .line 118098353
    move-result v0

    .line 118098354
    if-eqz v0, :cond_9d7

    .line 118098355
    .line 118098356
    const v0, -0x6cf09985

    .line 118098357
    .line 118098358
    .line 118098359
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118098360
    .line 118098361
    .line 118098362
    sget v0, Lcom/dragon/community/kmp_video_comment/views/a2;->a:I

    .line 118098363
    .line 118098364
    invoke-static {v14, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118098365
    .line 118098366
    .line 118098367
    new-instance v0, Lcom/dragon/community/kmp_video_comment/views/y1;

    .line 118098368
    .line 118098369
    invoke-direct {v0, v14}, Lcom/dragon/community/kmp_video_comment/views/y1;-><init>(Lip2/l0;)V

    .line 118098370
    .line 118098371
    .line 118098372
    shr-int/lit8 v1, v27, 0x3

    .line 118098373
    .line 118098374
    and-int/lit16 v1, v1, 0x380

    .line 118098375
    .line 118098376
    or-int v1, v26, v1

    .line 118098377
    .line 118098378
    move-object/from16 v8, p3

    .line 118098379
    .line 118098380
    move-object/from16 v9, p4

    .line 118098381
    .line 118098382
    invoke-static {v0, v9, v8, v10, v1}, Lcom/dragon/community/kmp_video_comment/views/y0;->a(Lcom/dragon/community/kmp_video_comment/views/x1;Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V

    .line 118098383
    .line 118098384
    .line 118098385
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098386
    .line 118098387
    .line 118098388
    move/from16 v0, v48

    .line 118098389
    .line 118098390
    goto :goto_9ed

    .line 118098391
    :cond_9d7
    move-object/from16 v8, p3

    .line 118098392
    .line 118098393
    move-object/from16 v9, p4

    .line 118098394
    .line 118098395
    const v0, -0x6ceef382

    .line 118098396
    .line 118098397
    .line 118098398
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118098399
    .line 118098400
    .line 118098401
    move/from16 v0, v48

    .line 118098402
    .line 118098403
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118098404
    .line 118098405
    .line 118098406
    move-result-object v1

    .line 118098407
    invoke-static {v1, v10, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118098408
    .line 118098409
    .line 118098410
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098411
    .line 118098412
    .line 118098413
    :goto_9ed
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118098414
    .line 118098415
    .line 118098416
    const v1, -0x616e958

    .line 118098417
    .line 118098418
    .line 118098419
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118098420
    .line 118098421
    .line 118098422
    if-eqz v18, :cond_a1a

    .line 118098423
    .line 118098424
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/i;->b()Z

    .line 118098425
    .line 118098426
    .line 118098427
    move-result v1

    .line 118098428
    if-eqz v1, :cond_a1a

    .line 118098429
    .line 118098430
    const/16 v1, 0x2a

    .line 118098431
    .line 118098432
    int-to-float v1, v1

    .line 118098433
    const/16 v33, 0x0

    .line 118098434
    .line 118098435
    const/16 v35, 0x0

    .line 118098436
    .line 118098437
    const/16 v36, 0xa

    .line 118098438
    .line 118098439
    move-object/from16 v31, v7

    .line 118098440
    .line 118098441
    move/from16 v32, v1

    .line 118098442
    .line 118098443
    move/from16 v34, v0

    .line 118098444
    .line 118098445
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118098446
    .line 118098447
    .line 118098448
    move-result-object v2

    .line 118098449
    const/4 v3, 0x0

    .line 118098450
    const/16 v5, 0x30

    .line 118098451
    .line 118098452
    const/4 v6, 0x4

    .line 118098453
    move-object v1, v13

    .line 118098454
    move-object v4, v10

    .line 118098455
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/kmp_video_comment/views/CommentFoldViewKt;->b(Lcom/dragon/community/kmp_video_comment/views/m;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 118098456
    .line 118098457
    .line 118098458
    :cond_a1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098459
    .line 118098460
    .line 118098461
    const v0, -0x616d397

    .line 118098462
    .line 118098463
    .line 118098464
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118098465
    .line 118098466
    .line 118098467
    invoke-virtual/range {p0 .. p0}, Lip2/l0;->B()Z

    .line 118098468
    .line 118098469
    .line 118098470
    move-result v0

    .line 118098471
    if-eqz v0, :cond_a3e

    .line 118098472
    .line 118098473
    const/4 v0, 0x0

    .line 118098474
    and-int/lit8 v1, v27, 0x70

    .line 118098475
    .line 118098476
    shl-int/lit8 v2, v27, 0x6

    .line 118098477
    .line 118098478
    and-int/lit16 v2, v2, 0x380

    .line 118098479
    .line 118098480
    or-int/2addr v1, v2

    .line 118098481
    or-int v5, v1, v20

    .line 118098482
    .line 118098483
    const/4 v6, 0x1

    .line 118098484
    move-object/from16 v1, p1

    .line 118098485
    .line 118098486
    move-object/from16 v2, p0

    .line 118098487
    .line 118098488
    move-object/from16 v3, p3

    .line 118098489
    .line 118098490
    move-object v4, v10

    .line 118098491
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/views/Comment2PicTextBarKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lip2/l0;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;II)V

    .line 118098492
    .line 118098493
    .line 118098494
    :cond_a3e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098495
    .line 118098496
    .line 118098497
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118098498
    .line 118098499
    .line 118098500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118098501
    .line 118098502
    .line 118098503
    move-result v0

    .line 118098504
    if-eqz v0, :cond_a74

    .line 118098505
    .line 118098506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118098507
    .line 118098508
    .line 118098509
    goto :goto_a74

    .line 118098510
    :cond_a4e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118098511
    .line 118098512
    .line 118098513
    throw v30

    .line 118098514
    :cond_a52
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118098515
    .line 118098516
    .line 118098517
    throw v30

    .line 118098518
    :cond_a56
    const/16 v30, 0x0

    .line 118098519
    .line 118098520
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118098521
    .line 118098522
    .line 118098523
    throw v30

    .line 118098524
    :cond_a5c
    const/16 v30, 0x0

    .line 118098525
    .line 118098526
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118098527
    .line 118098528
    .line 118098529
    throw v30

    .line 118098530
    :cond_a62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118098531
    .line 118098532
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 118098533
    .line 118098534
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118098535
    .line 118098536
    .line 118098537
    move-result-object v1

    .line 118098538
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118098539
    .line 118098540
    .line 118098541
    throw v0

    .line 118098542
    :cond_a6e
    move-object v9, v12

    .line 118098543
    move-object v8, v13

    .line 118098544
    move-object v14, v15

    .line 118098545
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118098546
    .line 118098547
    .line 118098548
    :cond_a74
    :goto_a74
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118098549
    .line 118098550
    .line 118098551
    move-result-object v7

    .line 118098552
    if-eqz v7, :cond_a8f

    .line 118098553
    .line 118098554
    new-instance v10, Lcom/dragon/community/kmp_video_comment/views/v6;

    .line 118098555
    .line 118098556
    move-object v0, v10

    .line 118098557
    move-object/from16 v1, p0

    .line 118098558
    .line 118098559
    move-object/from16 v2, p1

    .line 118098560
    .line 118098561
    move/from16 v3, p2

    .line 118098562
    .line 118098563
    move-object/from16 v4, p3

    .line 118098564
    .line 118098565
    move-object/from16 v5, p4

    .line 118098566
    .line 118098567
    move/from16 v6, p6

    .line 118098568
    .line 118098569
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/views/v6;-><init>(Lip2/l0;Landroidx/compose/foundation/lazy/LazyListState;ILcom/dragon/community/kmp_video_comment/v;Lcp2/b;I)V

    .line 118098570
    .line 118098571
    .line 118098572
    invoke-interface {v7, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118098573
    .line 118098574
    .line 118098575
    :cond_a8f
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/State;)Lcom/dragon/community/kmp_video_comment/s1;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/State;)Lcom/dragon/community/kmp_video_comment/s1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/community/kmp_video_comment/s1;",
            ">;)",
            "Lcom/dragon/community/kmp_video_comment/s1;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/community/kmp_video_comment/s1;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/State;)Lcom/dragon/community/kmp_video_comment/s1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/community/kmp_video_comment/s1;",
            ">;)",
            "Lcom/dragon/community/kmp_video_comment/s1;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/community/kmp_video_comment/s1;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final c(Landroidx/compose/runtime/MutableState;)Z
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final d(Lip2/l0;Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)Z
[MOD-CHANGED]
.method public static final d(Lip2/l0;Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)Z
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lwn2/t;->c:Lwn2/g0;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez v0, :cond_6

    .line 33882117
    return v1

    .line 33882118
    :cond_6
    iget-object p0, p0, Lwn2/t;->M:Loa6/e0;

    .line 33882120
    if-eqz p0, :cond_d

    .line 33882122
    iget-object p0, p0, Loa6/e0;->M:Ljava/lang/String;

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 p0, 0x0

    .line 33882126
    :goto_e
    const-string v2, "0"

    .line 33882128
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882131
    move-result p0

    .line 33882132
    if-eqz p0, :cond_42

    .line 33882134
    iget-boolean p0, v0, Lwn2/g0;->g:Z

    .line 33882136
    if-eqz p0, :cond_42

    .line 33882138
    invoke-virtual {v0}, Lwn2/g0;->c()Z

    .line 33882141
    move-result p0

    .line 33882142
    if-nez p0, :cond_42

    .line 33882144
    iget-boolean p0, v0, Lwn2/g0;->m:Z

    .line 33882146
    if-eqz p0, :cond_25

    .line 33882148
    goto :goto_42

    .line 33882149
    :cond_25
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 33882151
    if-eq p1, p0, :cond_30

    .line 33882153
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 33882155
    if-ne p1, p0, :cond_2e

    .line 33882157
    goto :goto_30

    .line 33882158
    :cond_2e
    const/4 p0, 0x0

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    :goto_30
    const/4 p0, 0x1

    .line 33882161
    :goto_31
    if-eqz p0, :cond_34

    .line 33882163
    return v1

    .line 33882164
    :cond_34
    sget-object p0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 33882166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    sget-object p0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 33882171
    iget-object p0, p0, Lep2/d;->a:Lep2/c;

    .line 33882173
    invoke-interface {p0}, Lep2/c;->G()Z

    .line 33882176
    move-result p0

    .line 33882177
    return p0

    .line 33882178
    :cond_42
    :goto_42
    return v1
.end method

[INNER-ORIGINAL]
.method public static final d(Lip2/l0;Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)Z
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lwn2/t;->c:Lwn2/g0;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez v0, :cond_6

    .line 33882116
    .line 33882117
    return v1

    .line 33882118
    :cond_6
    iget-object p0, p0, Lwn2/t;->M:Loa6/e0;

    .line 33882119
    .line 33882120
    if-eqz p0, :cond_d

    .line 33882121
    .line 33882122
    iget-object p0, p0, Loa6/e0;->M:Ljava/lang/String;

    .line 33882123
    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 p0, 0x0

    .line 33882126
    :goto_e
    const-string v2, "0"

    .line 33882127
    .line 33882128
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result p0

    .line 33882132
    if-eqz p0, :cond_42

    .line 33882133
    .line 33882134
    iget-boolean p0, v0, Lwn2/g0;->g:Z

    .line 33882135
    .line 33882136
    if-eqz p0, :cond_42

    .line 33882137
    .line 33882138
    invoke-virtual {v0}, Lwn2/g0;->c()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p0

    .line 33882142
    if-nez p0, :cond_42

    .line 33882143
    .line 33882144
    iget-boolean p0, v0, Lwn2/g0;->m:Z

    .line 33882145
    .line 33882146
    if-eqz p0, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_42

    .line 33882149
    :cond_25
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 33882150
    .line 33882151
    if-eq p1, p0, :cond_30

    .line 33882152
    .line 33882153
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 33882154
    .line 33882155
    if-ne p1, p0, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_30

    .line 33882158
    :cond_2e
    const/4 p0, 0x0

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    :goto_30
    const/4 p0, 0x1

    .line 33882161
    :goto_31
    if-eqz p0, :cond_34

    .line 33882162
    .line 33882163
    return v1

    .line 33882164
    :cond_34
    sget-object p0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 33882165
    .line 33882166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    sget-object p0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 33882170
    .line 33882171
    iget-object p0, p0, Lep2/d;->a:Lep2/c;

    .line 33882172
    .line 33882173
    invoke-interface {p0}, Lep2/c;->G()Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p0

    .line 33882177
    return p0

    .line 33882178
    :cond_42
    :goto_42
    return v1
.end method


