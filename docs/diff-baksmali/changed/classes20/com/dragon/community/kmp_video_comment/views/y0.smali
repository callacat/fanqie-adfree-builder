## classes20/com/dragon/community/kmp_video_comment/views/y0.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/community/kmp_video_comment/views/x1;Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/kmp_video_comment/views/x1;Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_video_comment/views/x1<",
            "*>;",
            "Lcp2/b;",
            "Lcom/dragon/community/kmp_video_comment/v;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84475904
    move-object/from16 v8, p0

    .line 84475906
    move-object/from16 v9, p1

    .line 84475908
    move-object/from16 v10, p2

    .line 84475910
    move/from16 v11, p4

    .line 84475912
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84475915
    const v0, 0x10d43d0a

    .line 84475918
    move-object/from16 v1, p3

    .line 84475920
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475923
    move-result-object v7

    .line 84475924
    and-int/lit8 v1, v11, 0x6

    .line 84475926
    const/4 v6, 0x2

    .line 84475927
    const/4 v2, 0x4

    .line 84475928
    if-nez v1, :cond_2e

    .line 84475930
    and-int/lit8 v1, v11, 0x8

    .line 84475932
    if-nez v1, :cond_23

    .line 84475934
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475937
    move-result v1

    .line 84475938
    goto :goto_27

    .line 84475939
    :cond_23
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475942
    move-result v1

    .line 84475943
    :goto_27
    if-eqz v1, :cond_2b

    .line 84475945
    const/4 v1, 0x4

    .line 84475946
    goto :goto_2c

    .line 84475947
    :cond_2b
    const/4 v1, 0x2

    .line 84475948
    :goto_2c
    or-int/2addr v1, v11

    .line 84475949
    goto :goto_2f

    .line 84475950
    :cond_2e
    move v1, v11

    .line 84475951
    :goto_2f
    and-int/lit8 v3, v11, 0x30

    .line 84475953
    const/16 v5, 0x10

    .line 84475955
    const/16 v20, 0x20

    .line 84475957
    if-nez v3, :cond_43

    .line 84475959
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475962
    move-result v3

    .line 84475963
    if-eqz v3, :cond_40

    .line 84475965
    const/16 v3, 0x20

    .line 84475967
    goto :goto_42

    .line 84475968
    :cond_40
    const/16 v3, 0x10

    .line 84475970
    :goto_42
    or-int/2addr v1, v3

    .line 84475971
    :cond_43
    and-int/lit16 v3, v11, 0x180

    .line 84475973
    if-nez v3, :cond_5c

    .line 84475975
    and-int/lit16 v3, v11, 0x200

    .line 84475977
    if-nez v3, :cond_50

    .line 84475979
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475982
    move-result v3

    .line 84475983
    goto :goto_54

    .line 84475984
    :cond_50
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475987
    move-result v3

    .line 84475988
    :goto_54
    if-eqz v3, :cond_59

    .line 84475990
    const/16 v3, 0x100

    .line 84475992
    goto :goto_5b

    .line 84475993
    :cond_59
    const/16 v3, 0x80

    .line 84475995
    :goto_5b
    or-int/2addr v1, v3

    .line 84475996
    :cond_5c
    and-int/lit16 v3, v1, 0x93

    .line 84475998
    const/16 v12, 0x92

    .line 84476000
    const/4 v15, 0x1

    .line 84476001
    const/4 v14, 0x0

    .line 84476002
    if-eq v3, v12, :cond_66

    .line 84476004
    const/4 v3, 0x1

    .line 84476005
    goto :goto_67

    .line 84476006
    :cond_66
    const/4 v3, 0x0

    .line 84476007
    :goto_67
    and-int/lit8 v12, v1, 0x1

    .line 84476009
    invoke-interface {v7, v3, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84476012
    move-result v3

    .line 84476013
    if-eqz v3, :cond_6f8

    .line 84476015
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476018
    move-result v3

    .line 84476019
    if-eqz v3, :cond_7b

    .line 84476021
    const/4 v3, -0x1

    .line 84476022
    const-string v12, "com.dragon.community.kmp_video_comment.views.CommentLikeView (CommentLikeView.kt:51)"

    .line 84476024
    invoke-static {v0, v1, v3, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476027
    :cond_7b
    new-instance v21, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84476029
    invoke-direct/range {v21 .. v21}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 84476032
    const v3, 0x4c5de2

    .line 84476035
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476038
    and-int/lit8 v0, v1, 0xe

    .line 84476040
    if-eq v0, v2, :cond_97

    .line 84476042
    and-int/lit8 v12, v1, 0x8

    .line 84476044
    if-eqz v12, :cond_95

    .line 84476046
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476049
    move-result v12

    .line 84476050
    if-eqz v12, :cond_95

    .line 84476052
    goto :goto_97

    .line 84476053
    :cond_95
    const/4 v12, 0x0

    .line 84476054
    goto :goto_98

    .line 84476055
    :cond_97
    :goto_97
    const/4 v12, 0x1

    .line 84476056
    :goto_98
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476059
    move-result-object v13

    .line 84476060
    const/4 v4, 0x0

    .line 84476061
    if-nez v12, :cond_a7

    .line 84476063
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476065
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476068
    move-result-object v12

    .line 84476069
    if-ne v13, v12, :cond_b6

    .line 84476071
    :cond_a7
    invoke-interface/range {p0 .. p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->isFold()Z

    .line 84476074
    move-result v12

    .line 84476075
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84476078
    move-result-object v12

    .line 84476079
    invoke-static {v12, v4, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476082
    move-result-object v13

    .line 84476083
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476086
    :cond_b6
    move-object/from16 v22, v13

    .line 84476088
    check-cast v22, Landroidx/compose/runtime/MutableState;

    .line 84476090
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476093
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476096
    if-eq v0, v2, :cond_cf

    .line 84476098
    and-int/lit8 v12, v1, 0x8

    .line 84476100
    if-eqz v12, :cond_cd

    .line 84476102
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476105
    move-result v12

    .line 84476106
    if-eqz v12, :cond_cd

    .line 84476108
    goto :goto_cf

    .line 84476109
    :cond_cd
    const/4 v12, 0x0

    .line 84476110
    goto :goto_d0

    .line 84476111
    :cond_cf
    :goto_cf
    const/4 v12, 0x1

    .line 84476112
    :goto_d0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476115
    move-result-object v13

    .line 84476116
    if-nez v12, :cond_de

    .line 84476118
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476120
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476123
    move-result-object v12

    .line 84476124
    if-ne v13, v12, :cond_ed

    .line 84476126
    :cond_de
    invoke-interface/range {p0 .. p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->getDiggCount()J

    .line 84476129
    move-result-wide v12

    .line 84476130
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84476133
    move-result-object v12

    .line 84476134
    invoke-static {v12, v4, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476137
    move-result-object v13

    .line 84476138
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476141
    :cond_ed
    move-object/from16 v27, v13

    .line 84476143
    check-cast v27, Landroidx/compose/runtime/MutableState;

    .line 84476145
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476148
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476151
    if-eq v0, v2, :cond_106

    .line 84476153
    and-int/lit8 v12, v1, 0x8

    .line 84476155
    if-eqz v12, :cond_104

    .line 84476157
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476160
    move-result v12

    .line 84476161
    if-eqz v12, :cond_104

    .line 84476163
    goto :goto_106

    .line 84476164
    :cond_104
    const/4 v12, 0x0

    .line 84476165
    goto :goto_107

    .line 84476166
    :cond_106
    :goto_106
    const/4 v12, 0x1

    .line 84476167
    :goto_107
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476170
    move-result-object v13

    .line 84476171
    if-nez v12, :cond_115

    .line 84476173
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476175
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476178
    move-result-object v12

    .line 84476179
    if-ne v13, v12, :cond_124

    .line 84476181
    :cond_115
    invoke-interface/range {p0 .. p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->e()Z

    .line 84476184
    move-result v12

    .line 84476185
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84476188
    move-result-object v12

    .line 84476189
    invoke-static {v12, v4, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476192
    move-result-object v13

    .line 84476193
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476196
    :cond_124
    move-object/from16 v28, v13

    .line 84476198
    check-cast v28, Landroidx/compose/runtime/MutableState;

    .line 84476200
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476203
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476206
    if-eq v0, v2, :cond_13d

    .line 84476208
    and-int/lit8 v12, v1, 0x8

    .line 84476210
    if-eqz v12, :cond_13b

    .line 84476212
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476215
    move-result v12

    .line 84476216
    if-eqz v12, :cond_13b

    .line 84476218
    goto :goto_13d

    .line 84476219
    :cond_13b
    const/4 v12, 0x0

    .line 84476220
    goto :goto_13e

    .line 84476221
    :cond_13d
    :goto_13d
    const/4 v12, 0x1

    .line 84476222
    :goto_13e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476225
    move-result-object v13

    .line 84476226
    if-nez v12, :cond_14c

    .line 84476228
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476230
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476233
    move-result-object v12

    .line 84476234
    if-ne v13, v12, :cond_155

    .line 84476236
    :cond_14c
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84476238
    invoke-static {v12, v4, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476241
    move-result-object v13

    .line 84476242
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476245
    :cond_155
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 84476247
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476250
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476253
    if-eq v0, v2, :cond_16c

    .line 84476255
    and-int/lit8 v12, v1, 0x8

    .line 84476257
    if-eqz v12, :cond_16a

    .line 84476259
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476262
    move-result v12

    .line 84476263
    if-eqz v12, :cond_16a

    .line 84476265
    goto :goto_16c

    .line 84476266
    :cond_16a
    const/4 v12, 0x0

    .line 84476267
    goto :goto_16d

    .line 84476268
    :cond_16c
    :goto_16c
    const/4 v12, 0x1

    .line 84476269
    :goto_16d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476272
    move-result-object v3

    .line 84476273
    if-nez v12, :cond_17b

    .line 84476275
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476277
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476280
    move-result-object v12

    .line 84476281
    if-ne v3, v12, :cond_184

    .line 84476283
    :cond_17b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84476285
    invoke-static {v3, v4, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476288
    move-result-object v3

    .line 84476289
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476292
    :cond_184
    move-object/from16 v24, v3

    .line 84476294
    check-cast v24, Landroidx/compose/runtime/MutableState;

    .line 84476296
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476299
    sget-object v3, La3/b;->a:La3/b;

    .line 84476301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476304
    const/4 v3, 0x6

    .line 84476305
    invoke-static {v7, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84476308
    move-result-object v12

    .line 84476309
    if-eqz v12, :cond_6ec

    .line 84476311
    const/16 v16, 0x0

    .line 84476313
    const/16 v17, 0x0

    .line 84476315
    instance-of v3, v12, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84476317
    if-eqz v3, :cond_1a7

    .line 84476319
    move-object v3, v12

    .line 84476320
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84476322
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84476325
    move-result-object v3

    .line 84476326
    goto :goto_1a9

    .line 84476327
    :cond_1a7
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84476329
    :goto_1a9
    const-class v18, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 84476331
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84476334
    move-result-object v18

    .line 84476335
    const/16 v19, 0x0

    .line 84476337
    const/16 v26, 0x0

    .line 84476339
    move-object/from16 v29, v12

    .line 84476341
    move-object/from16 v12, v18

    .line 84476343
    move-object/from16 v30, v13

    .line 84476345
    move-object/from16 v13, v29

    .line 84476347
    const/4 v2, 0x0

    .line 84476348
    move-object/from16 v14, v16

    .line 84476350
    move-object/from16 v15, v17

    .line 84476352
    move-object/from16 v16, v3

    .line 84476354
    move-object/from16 v17, v7

    .line 84476356
    move/from16 v18, v19

    .line 84476358
    move/from16 v19, v26

    .line 84476360
    invoke-static/range {v12 .. v19}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84476363
    move-result-object v3

    .line 84476364
    move-object v12, v3

    .line 84476365
    check-cast v12, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 84476367
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 84476369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476372
    invoke-static {}, Lcc2/a;->a()Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 84476375
    move-result-object v3

    .line 84476376
    invoke-static {v3}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 84476379
    move-result v13

    .line 84476380
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476382
    const/4 v3, 0x3

    .line 84476383
    invoke-static {v15, v4, v2, v3}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 84476386
    move-result-object v3

    .line 84476387
    const/16 v14, 0x3c

    .line 84476389
    int-to-float v14, v14

    .line 84476390
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 84476392
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476395
    move-result-object v31

    .line 84476396
    const/4 v3, 0x4

    .line 84476397
    int-to-float v14, v3

    .line 84476398
    const/16 v33, 0x0

    .line 84476400
    const/16 v34, 0x0

    .line 84476402
    const/16 v35, 0x0

    .line 84476404
    const/16 v36, 0xe

    .line 84476406
    move/from16 v32, v14

    .line 84476408
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476411
    move-result-object v37

    .line 84476412
    const v3, 0x6e3c21fe

    .line 84476415
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476418
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476421
    move-result-object v3

    .line 84476422
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476424
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476427
    move-result-object v2

    .line 84476428
    if-ne v3, v2, :cond_218

    .line 84476430
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 84476432
    new-instance v3, Landroidx/compose/foundation/interaction/n;

    .line 84476434
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 84476437
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476440
    :cond_218
    move-object/from16 v38, v3

    .line 84476442
    check-cast v38, Landroidx/compose/foundation/interaction/m;

    .line 84476444
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476447
    const/16 v39, 0x0

    .line 84476449
    const/16 v40, 0x0

    .line 84476451
    const/16 v41, 0x0

    .line 84476453
    const/16 v42, 0x0

    .line 84476455
    const/16 v43, 0x0

    .line 84476457
    const v2, -0x615d173a

    .line 84476460
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476463
    const/4 v2, 0x4

    .line 84476464
    if-eq v0, v2, :cond_23f

    .line 84476466
    and-int/lit8 v0, v1, 0x8

    .line 84476468
    if-eqz v0, :cond_23d

    .line 84476470
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476473
    move-result v0

    .line 84476474
    if-eqz v0, :cond_23d

    .line 84476476
    goto :goto_23f

    .line 84476477
    :cond_23d
    const/4 v0, 0x0

    .line 84476478
    goto :goto_240

    .line 84476479
    :cond_23f
    :goto_23f
    const/4 v0, 0x1

    .line 84476480
    :goto_240
    and-int/lit16 v2, v1, 0x380

    .line 84476482
    const/16 v3, 0x100

    .line 84476484
    if-eq v2, v3, :cond_253

    .line 84476486
    and-int/lit16 v1, v1, 0x200

    .line 84476488
    if-eqz v1, :cond_251

    .line 84476490
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476493
    move-result v1

    .line 84476494
    if-eqz v1, :cond_251

    .line 84476496
    goto :goto_253

    .line 84476497
    :cond_251
    const/4 v1, 0x0

    .line 84476498
    goto :goto_254

    .line 84476499
    :cond_253
    :goto_253
    const/4 v1, 0x1

    .line 84476500
    :goto_254
    or-int/2addr v0, v1

    .line 84476501
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476504
    move-result-object v1

    .line 84476505
    if-nez v0, :cond_261

    .line 84476507
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476510
    move-result-object v0

    .line 84476511
    if-ne v1, v0, :cond_269

    .line 84476513
    :cond_261
    new-instance v1, Lcom/dragon/community/kmp_video_comment/views/t0;

    .line 84476515
    invoke-direct {v1, v8, v10}, Lcom/dragon/community/kmp_video_comment/views/t0;-><init>(Lcom/dragon/community/kmp_video_comment/views/x1;Lcom/dragon/community/kmp_video_comment/v;)V

    .line 84476518
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476521
    :cond_269
    move-object/from16 v44, v1

    .line 84476523
    check-cast v44, Lkotlin/jvm/functions/Function0;

    .line 84476525
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476528
    const/16 v45, 0x0

    .line 84476530
    const/16 v46, 0x0

    .line 84476532
    new-instance v47, Lcom/dragon/community/kmp_video_comment/views/u0;

    .line 84476534
    move-object/from16 v0, v47

    .line 84476536
    move-object/from16 v1, v24

    .line 84476538
    const/4 v3, 0x0

    .line 84476539
    move-object/from16 v2, v28

    .line 84476541
    const/4 v8, 0x0

    .line 84476542
    move-object/from16 v3, v27

    .line 84476544
    move-object/from16 v4, p2

    .line 84476546
    move-object/from16 v5, p1

    .line 84476548
    move-object/from16 v6, p0

    .line 84476550
    move-object/from16 p3, v7

    .line 84476552
    move-object/from16 v7, v21

    .line 84476554
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_video_comment/views/u0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;Lcom/dragon/community/kmp_video_comment/views/x1;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 84476557
    const/16 v48, 0x1bc

    .line 84476559
    const/16 v49, 0x0

    .line 84476561
    invoke-static/range {v37 .. v49}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476564
    move-result-object v0

    .line 84476565
    const/16 v1, 0x8

    .line 84476567
    int-to-float v6, v1

    .line 84476568
    const/4 v2, 0x0

    .line 84476569
    const/4 v3, 0x0

    .line 84476570
    const/4 v5, 0x6

    .line 84476571
    move v1, v6

    .line 84476572
    move v4, v6

    .line 84476573
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476576
    move-result-object v0

    .line 84476577
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476582
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84476584
    invoke-static {v1, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476587
    move-result-object v1

    .line 84476588
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476591
    move-result-wide v2

    .line 84476592
    ushr-long v4, v2, v20

    .line 84476594
    xor-long/2addr v2, v4

    .line 84476595
    long-to-int v3, v2

    .line 84476596
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476599
    move-result-object v2

    .line 84476600
    move-object/from16 v7, p3

    .line 84476602
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476605
    move-result-object v0

    .line 84476606
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476608
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476611
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476613
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476616
    move-result-object v4

    .line 84476617
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 84476619
    if-eqz v4, :cond_6e7

    .line 84476621
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476624
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476627
    move-result v4

    .line 84476628
    if-eqz v4, :cond_2da

    .line 84476630
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476633
    goto :goto_2dd

    .line 84476634
    :cond_2da
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476637
    :goto_2dd
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84476639
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476641
    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476644
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476646
    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476649
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476651
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476654
    move-result v2

    .line 84476655
    if-nez v2, :cond_2ff

    .line 84476657
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476660
    move-result-object v2

    .line 84476661
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476664
    move-result-object v4

    .line 84476665
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476668
    move-result v2

    .line 84476669
    if-nez v2, :cond_30d

    .line 84476671
    :cond_2ff
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476674
    move-result-object v2

    .line 84476675
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476678
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476681
    move-result-object v2

    .line 84476682
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476685
    :cond_30d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476687
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476690
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476692
    const/16 v0, 0x30

    .line 84476694
    int-to-float v1, v0

    .line 84476695
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476698
    move-result-object v2

    .line 84476699
    const/4 v4, 0x0

    .line 84476700
    const/16 v1, 0x10

    .line 84476702
    int-to-float v1, v1

    .line 84476703
    const/16 v16, 0x0

    .line 84476705
    const/16 v17, 0xa

    .line 84476707
    move v3, v6

    .line 84476708
    move-object v6, v5

    .line 84476709
    move v5, v1

    .line 84476710
    move-object v1, v6

    .line 84476711
    move/from16 v6, v16

    .line 84476713
    move-object v8, v7

    .line 84476714
    move/from16 v7, v17

    .line 84476716
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476719
    move-result-object v2

    .line 84476720
    const/4 v3, 0x0

    .line 84476721
    const/4 v7, 0x1

    .line 84476722
    invoke-static {v2, v3, v7, v7}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 84476725
    move-result-object v2

    .line 84476726
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84476728
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476730
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476733
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476735
    invoke-static {v5, v4, v8, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476738
    move-result-object v0

    .line 84476739
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476742
    move-result-wide v4

    .line 84476743
    ushr-long v16, v4, v20

    .line 84476745
    xor-long v4, v4, v16

    .line 84476747
    long-to-int v5, v4

    .line 84476748
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476751
    move-result-object v4

    .line 84476752
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476755
    move-result-object v2

    .line 84476756
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476759
    move-result-object v6

    .line 84476760
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84476762
    if-eqz v6, :cond_6e3

    .line 84476764
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476767
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476770
    move-result v6

    .line 84476771
    if-eqz v6, :cond_369

    .line 84476773
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476776
    goto :goto_36c

    .line 84476777
    :cond_369
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476780
    :goto_36c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476782
    invoke-static {v8, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476785
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476787
    invoke-static {v8, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476790
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476792
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476795
    move-result v4

    .line 84476796
    if-nez v4, :cond_38c

    .line 84476798
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476801
    move-result-object v4

    .line 84476802
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476805
    move-result-object v6

    .line 84476806
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476809
    move-result v4

    .line 84476810
    if-nez v4, :cond_39a

    .line 84476812
    :cond_38c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476815
    move-result-object v4

    .line 84476816
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476819
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476822
    move-result-object v4

    .line 84476823
    invoke-interface {v8, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476826
    :cond_39a
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476828
    invoke-static {v8, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476831
    sget-object v0, Lj/x;->b:Lj/x;

    .line 84476833
    const/16 v0, 0x14

    .line 84476835
    int-to-float v0, v0

    .line 84476836
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476839
    move-result-object v0

    .line 84476840
    invoke-static {v0, v3, v7, v7}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 84476843
    move-result-object v0

    .line 84476844
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84476846
    const/4 v4, 0x0

    .line 84476847
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476850
    move-result-object v2

    .line 84476851
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476854
    move-result-wide v4

    .line 84476855
    ushr-long v16, v4, v20

    .line 84476857
    xor-long v4, v4, v16

    .line 84476859
    long-to-int v5, v4

    .line 84476860
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476863
    move-result-object v4

    .line 84476864
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476867
    move-result-object v0

    .line 84476868
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476871
    move-result-object v6

    .line 84476872
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84476874
    if-eqz v6, :cond_6df

    .line 84476876
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476879
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476882
    move-result v3

    .line 84476883
    if-eqz v3, :cond_3d9

    .line 84476885
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476888
    goto :goto_3dc

    .line 84476889
    :cond_3d9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476892
    :goto_3dc
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476894
    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476897
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476899
    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476902
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476904
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476907
    move-result v2

    .line 84476908
    if-nez v2, :cond_3fc

    .line 84476910
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476913
    move-result-object v2

    .line 84476914
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476917
    move-result-object v3

    .line 84476918
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476921
    move-result v2

    .line 84476922
    if-nez v2, :cond_40a

    .line 84476924
    :cond_3fc
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476927
    move-result-object v2

    .line 84476928
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476931
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476934
    move-result-object v2

    .line 84476935
    invoke-interface {v8, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476938
    :cond_40a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476940
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476943
    const v0, -0x7a4991d4

    .line 84476946
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476949
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84476952
    move-result-object v0

    .line 84476953
    check-cast v0, Ljava/lang/Boolean;

    .line 84476955
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476958
    move-result v0

    .line 84476959
    if-eqz v0, :cond_4c6

    .line 84476961
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84476964
    move-result-object v0

    .line 84476965
    check-cast v0, Ljava/lang/Boolean;

    .line 84476967
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476970
    move-result v0

    .line 84476971
    if-eqz v0, :cond_4c6

    .line 84476973
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/y0;->c()Lq82/e;

    .line 84476976
    move-result-object v0

    .line 84476977
    invoke-static {v0}, Lq82/o;->a(Lq82/e;)Z

    .line 84476980
    move-result v0

    .line 84476981
    if-eqz v0, :cond_48f

    .line 84476983
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/y0;->c()Lq82/e;

    .line 84476986
    move-result-object v0

    .line 84476987
    iget-object v0, v0, Lq82/e;->d:Ljava/lang/String;

    .line 84476989
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84476992
    move-result v0

    .line 84476993
    if-lez v0, :cond_445

    .line 84476995
    const/4 v0, 0x1

    .line 84476996
    goto :goto_446

    .line 84476997
    :cond_445
    const/4 v0, 0x0

    .line 84476998
    :goto_446
    if-eqz v0, :cond_48f

    .line 84477000
    const v0, 0x311a1e66

    .line 84477003
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477006
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/y0;->c()Lq82/e;

    .line 84477009
    move-result-object v0

    .line 84477010
    iget-object v0, v0, Lq82/e;->d:Ljava/lang/String;

    .line 84477012
    invoke-static {v0}, Lcom/dragon/community/kmp_video_comment/views/y0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84477015
    move-result-object v6

    .line 84477016
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 84477019
    move-result-object v0

    .line 84477020
    if-eqz v13, :cond_463

    .line 84477022
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/q1;->Y4()Ljava/lang/String;

    .line 84477025
    move-result-object v0

    .line 84477026
    goto :goto_467

    .line 84477027
    :cond_463
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/q1;->t7()Ljava/lang/String;

    .line 84477030
    move-result-object v0

    .line 84477031
    :goto_467
    move-object v13, v0

    .line 84477032
    const/16 v16, 0x0

    .line 84477034
    new-instance v17, Lcom/dragon/community/kmp_video_comment/views/y0$a;

    .line 84477036
    move-object/from16 v0, v17

    .line 84477038
    move-object/from16 v1, v30

    .line 84477040
    move-object/from16 v2, v24

    .line 84477042
    move-object/from16 v3, p0

    .line 84477044
    move-object/from16 v4, v22

    .line 84477046
    move-object v5, v12

    .line 84477047
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/views/y0$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/views/x1;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 84477050
    const/16 v0, 0x180

    .line 84477052
    const/4 v12, 0x0

    .line 84477053
    move-object v1, v6

    .line 84477054
    move-object v2, v13

    .line 84477055
    move-object/from16 v3, v16

    .line 84477057
    move-object/from16 v4, v17

    .line 84477059
    move-object v5, v8

    .line 84477060
    move v6, v0

    .line 84477061
    const/16 v16, 0x1

    .line 84477063
    move v7, v12

    .line 84477064
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 84477067
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477070
    goto :goto_4c8

    .line 84477071
    :cond_48f
    const/16 v16, 0x1

    .line 84477073
    const v0, 0x313b0dac

    .line 84477076
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477079
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 84477082
    move-result-object v0

    .line 84477083
    if-eqz v13, :cond_4a2

    .line 84477085
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/q1;->Y4()Ljava/lang/String;

    .line 84477088
    move-result-object v0

    .line 84477089
    goto :goto_4a6

    .line 84477090
    :cond_4a2
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/q1;->t7()Ljava/lang/String;

    .line 84477093
    move-result-object v0

    .line 84477094
    :goto_4a6
    move-object v6, v0

    .line 84477095
    const/4 v7, 0x0

    .line 84477096
    new-instance v13, Lcom/dragon/community/kmp_video_comment/views/y0$b;

    .line 84477098
    move-object v0, v13

    .line 84477099
    move-object/from16 v1, v30

    .line 84477101
    move-object/from16 v2, v24

    .line 84477103
    move-object/from16 v3, p0

    .line 84477105
    move-object/from16 v4, v22

    .line 84477107
    move-object v5, v12

    .line 84477108
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/views/y0$b;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/views/x1;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 84477111
    const/16 v5, 0x30

    .line 84477113
    const/4 v0, 0x0

    .line 84477114
    move-object v1, v6

    .line 84477115
    move-object v2, v7

    .line 84477116
    move-object v3, v13

    .line 84477117
    move-object v4, v8

    .line 84477118
    move v6, v0

    .line 84477119
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 84477122
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477125
    goto :goto_4c8

    .line 84477126
    :cond_4c6
    const/16 v16, 0x1

    .line 84477128
    :goto_4c8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477131
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/y0;->c()Lq82/e;

    .line 84477134
    move-result-object v0

    .line 84477135
    invoke-static {v0}, Lq82/o;->a(Lq82/e;)Z

    .line 84477138
    move-result v0

    .line 84477139
    const-string v1, "dislike"

    .line 84477141
    const-string v2, "like"

    .line 84477143
    if-eqz v0, :cond_5a3

    .line 84477145
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/y0;->c()Lq82/e;

    .line 84477148
    move-result-object v0

    .line 84477149
    iget-object v0, v0, Lq82/e;->c:Ljava/lang/String;

    .line 84477151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84477154
    move-result v0

    .line 84477155
    if-lez v0, :cond_4e7

    .line 84477157
    const/4 v0, 0x1

    .line 84477158
    goto :goto_4e8

    .line 84477159
    :cond_4e7
    const/4 v0, 0x0

    .line 84477160
    :goto_4e8
    if-eqz v0, :cond_5a3

    .line 84477162
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/y0;->c()Lq82/e;

    .line 84477165
    move-result-object v0

    .line 84477166
    iget-object v0, v0, Lq82/e;->b:Ljava/lang/String;

    .line 84477168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84477171
    move-result v0

    .line 84477172
    if-lez v0, :cond_4f7

    .line 84477174
    goto :goto_4f9

    .line 84477175
    :cond_4f7
    const/16 v16, 0x0

    .line 84477177
    :goto_4f9
    if-eqz v16, :cond_5a3

    .line 84477179
    const v0, 0x3154b097

    .line 84477182
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477185
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84477188
    move-result-object v0

    .line 84477189
    check-cast v0, Ljava/lang/Boolean;

    .line 84477191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84477194
    move-result v0

    .line 84477195
    if-eqz v0, :cond_514

    .line 84477197
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/y0;->c()Lq82/e;

    .line 84477200
    move-result-object v0

    .line 84477201
    iget-object v0, v0, Lq82/e;->b:Ljava/lang/String;

    .line 84477203
    goto :goto_51a

    .line 84477204
    :cond_514
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/y0;->c()Lq82/e;

    .line 84477207
    move-result-object v0

    .line 84477208
    iget-object v0, v0, Lq82/e;->c:Ljava/lang/String;

    .line 84477210
    :goto_51a
    invoke-static {v0}, Lcom/dragon/community/kmp_video_comment/views/y0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84477213
    move-result-object v12

    .line 84477214
    new-instance v0, Lpb2/b;

    .line 84477216
    invoke-direct {v0}, Lpb2/b;-><init>()V

    .line 84477219
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84477222
    move-result-object v3

    .line 84477223
    check-cast v3, Ljava/lang/Boolean;

    .line 84477225
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84477228
    move-result v3

    .line 84477229
    if-eqz v3, :cond_536

    .line 84477231
    sget-object v3, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 84477233
    invoke-virtual {v3}, Lcom/dragon/community/kmp_video_comment/m1;->B()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84477236
    move-result-object v3

    .line 84477237
    goto :goto_53c

    .line 84477238
    :cond_536
    sget-object v3, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 84477240
    invoke-virtual {v3}, Lcom/dragon/community/kmp_video_comment/m1;->l()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84477243
    move-result-object v3

    .line 84477244
    :goto_53c
    iput-object v3, v0, Lpb2/b;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84477246
    sget-object v3, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 84477248
    invoke-virtual {v3}, Lcom/dragon/community/kmp_video_comment/m1;->d()I

    .line 84477251
    move-result v3

    .line 84477252
    int-to-float v3, v3

    .line 84477253
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477256
    move-result-object v3

    .line 84477257
    const v4, 0x4c5de2

    .line 84477260
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477263
    move-object/from16 v13, v30

    .line 84477265
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477268
    move-result v4

    .line 84477269
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477272
    move-result-object v5

    .line 84477273
    if-nez v4, :cond_561

    .line 84477275
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477278
    move-result-object v4

    .line 84477279
    if-ne v5, v4, :cond_569

    .line 84477281
    :cond_561
    new-instance v5, Lcom/dragon/community/kmp_video_comment/views/v0;

    .line 84477283
    invoke-direct {v5, v13}, Lcom/dragon/community/kmp_video_comment/views/v0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 84477286
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477289
    :cond_569
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84477291
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477294
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84477297
    move-result-object v18

    .line 84477298
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84477301
    move-result-object v3

    .line 84477302
    check-cast v3, Ljava/lang/Boolean;

    .line 84477304
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84477307
    move-result v3

    .line 84477308
    if-eqz v3, :cond_580

    .line 84477310
    move-object v14, v1

    .line 84477311
    goto :goto_581

    .line 84477312
    :cond_580
    move-object v14, v2

    .line 84477313
    :goto_581
    const/4 v13, 0x0

    .line 84477314
    const/4 v1, 0x0

    .line 84477315
    const/16 v16, 0x0

    .line 84477317
    const/16 v19, 0x0

    .line 84477319
    const/16 v20, 0x0

    .line 84477321
    const/16 v21, 0x0

    .line 84477323
    const/16 v22, 0x0

    .line 84477325
    sget v2, Lpb2/b;->e:I

    .line 84477327
    shl-int/lit8 v24, v2, 0xf

    .line 84477329
    const/16 v25, 0x0

    .line 84477331
    const/16 v26, 0x79a

    .line 84477333
    move-object v3, v15

    .line 84477334
    move-object v15, v1

    .line 84477335
    move-object/from16 v17, v0

    .line 84477337
    move-object/from16 v23, v8

    .line 84477339
    invoke-static/range {v12 .. v26}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 84477342
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477345
    goto/16 :goto_650

    .line 84477347
    :cond_5a3
    move-object v3, v15

    .line 84477348
    move-object/from16 v13, v30

    .line 84477350
    const v0, 0x3163ab25

    .line 84477353
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477356
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84477359
    move-result-object v0

    .line 84477360
    check-cast v0, Ljava/lang/Boolean;

    .line 84477362
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84477365
    move-result v0

    .line 84477366
    if-eqz v0, :cond_5bf

    .line 84477368
    sget-object v0, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 84477370
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/m1;->B()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84477373
    move-result-object v0

    .line 84477374
    goto :goto_5c5

    .line 84477375
    :cond_5bf
    sget-object v0, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 84477377
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/m1;->l()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84477380
    move-result-object v0

    .line 84477381
    :goto_5c5
    const/4 v4, 0x0

    .line 84477382
    invoke-static {v0, v8, v4}, Lpb2/a;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84477385
    move-result-object v12

    .line 84477386
    sget-object v0, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 84477388
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/m1;->d()I

    .line 84477391
    move-result v0

    .line 84477392
    int-to-float v0, v0

    .line 84477393
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477396
    move-result-object v0

    .line 84477397
    const v4, 0x4c5de2

    .line 84477400
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477403
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477406
    move-result v4

    .line 84477407
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477410
    move-result-object v5

    .line 84477411
    if-nez v4, :cond_5eb

    .line 84477413
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477416
    move-result-object v4

    .line 84477417
    if-ne v5, v4, :cond_5f3

    .line 84477419
    :cond_5eb
    new-instance v5, Lcom/dragon/community/kmp_video_comment/views/w0;

    .line 84477421
    invoke-direct {v5, v13}, Lcom/dragon/community/kmp_video_comment/views/w0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 84477424
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477427
    :cond_5f3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84477429
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477432
    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84477435
    move-result-object v14

    .line 84477436
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84477439
    move-result-object v0

    .line 84477440
    check-cast v0, Ljava/lang/Boolean;

    .line 84477442
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84477445
    move-result v0

    .line 84477446
    if-eqz v0, :cond_61a

    .line 84477448
    const v0, -0x7a46e428

    .line 84477451
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477454
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84477456
    const/4 v4, 0x0

    .line 84477457
    invoke-static {v8, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84477460
    move-result-object v5

    .line 84477461
    invoke-interface {v5}, Lfc2/i;->x()J

    .line 84477464
    move-result-wide v5

    .line 84477465
    goto :goto_62b

    .line 84477466
    :cond_61a
    const/4 v4, 0x0

    .line 84477467
    const v0, -0x7a46dc37

    .line 84477470
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477473
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84477475
    invoke-static {v8, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84477478
    move-result-object v5

    .line 84477479
    invoke-interface {v5}, Lfc2/i;->d()J

    .line 84477482
    move-result-wide v5

    .line 84477483
    :goto_62b
    invoke-static {v0, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84477486
    move-result-object v17

    .line 84477487
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477490
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84477493
    move-result-object v0

    .line 84477494
    check-cast v0, Ljava/lang/Boolean;

    .line 84477496
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84477499
    move-result v0

    .line 84477500
    if-eqz v0, :cond_640

    .line 84477502
    move-object v13, v1

    .line 84477503
    goto :goto_641

    .line 84477504
    :cond_640
    move-object v13, v2

    .line 84477505
    :goto_641
    const/4 v15, 0x0

    .line 84477506
    const/16 v16, 0x0

    .line 84477508
    const/16 v19, 0x0

    .line 84477510
    const/16 v20, 0xb8

    .line 84477512
    move-object/from16 v18, v8

    .line 84477514
    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84477517
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477520
    :goto_650
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477523
    const/4 v0, 0x2

    .line 84477524
    int-to-float v0, v0

    .line 84477525
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477528
    move-result-object v0

    .line 84477529
    const/4 v1, 0x6

    .line 84477530
    invoke-static {v0, v8, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477533
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84477536
    move-result-object v0

    .line 84477537
    check-cast v0, Ljava/lang/Number;

    .line 84477539
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84477542
    move-result-wide v0

    .line 84477543
    invoke-static {v0, v1}, Lcom/dragon/community/base/sdk/utlis/s;->a(J)Ljava/lang/String;

    .line 84477546
    move-result-object v12

    .line 84477547
    const/16 v0, 0x12

    .line 84477549
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 84477552
    move-result-wide v25

    .line 84477553
    sget-object v0, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 84477555
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/m1;->v()I

    .line 84477558
    move-result v0

    .line 84477559
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 84477562
    move-result-wide v16

    .line 84477563
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84477566
    move-result-object v0

    .line 84477567
    check-cast v0, Ljava/lang/Boolean;

    .line 84477569
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84477572
    move-result v0

    .line 84477573
    if-eqz v0, :cond_697

    .line 84477575
    const v0, 0x391161d1

    .line 84477578
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477581
    const/4 v0, 0x0

    .line 84477582
    invoke-static {v8, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84477585
    move-result-object v0

    .line 84477586
    invoke-interface {v0}, Lfc2/i;->x()J

    .line 84477589
    move-result-wide v0

    .line 84477590
    goto :goto_6a6

    .line 84477591
    :cond_697
    const/4 v0, 0x0

    .line 84477592
    const v1, 0x3911674c

    .line 84477595
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477598
    invoke-static {v8, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84477601
    move-result-object v0

    .line 84477602
    invoke-interface {v0}, Lfc2/i;->d()J

    .line 84477605
    move-result-wide v0

    .line 84477606
    :goto_6a6
    move-wide v14, v0

    .line 84477607
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477610
    const/4 v13, 0x0

    .line 84477611
    const/16 v18, 0x0

    .line 84477613
    const/16 v19, 0x0

    .line 84477615
    const/16 v20, 0x0

    .line 84477617
    const-wide/16 v21, 0x0

    .line 84477619
    const/16 v23, 0x0

    .line 84477621
    const/16 v24, 0x0

    .line 84477623
    const/16 v27, 0x0

    .line 84477625
    const/16 v28, 0x0

    .line 84477627
    const/16 v29, 0x0

    .line 84477629
    const/16 v30, 0x0

    .line 84477631
    const/16 v31, 0x0

    .line 84477633
    const/16 v32, 0x0

    .line 84477635
    const/16 v34, 0x0

    .line 84477637
    const/16 v35, 0x6

    .line 84477639
    const v36, 0x1fbf2

    .line 84477642
    move-object/from16 v33, v8

    .line 84477644
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477647
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477650
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477656
    move-result v0

    .line 84477657
    if-eqz v0, :cond_6fc

    .line 84477659
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477662
    goto :goto_6fc

    .line 84477663
    :cond_6df
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477666
    throw v3

    .line 84477667
    :cond_6e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477670
    throw v3

    .line 84477671
    :cond_6e7
    const/4 v3, 0x0

    .line 84477672
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477675
    throw v3

    .line 84477676
    :cond_6ec
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84477678
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84477680
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84477683
    move-result-object v1

    .line 84477684
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84477687
    throw v0

    .line 84477688
    :cond_6f8
    move-object v8, v7

    .line 84477689
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477692
    :cond_6fc
    :goto_6fc
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477695
    move-result-object v0

    .line 84477696
    if-eqz v0, :cond_70c

    .line 84477698
    new-instance v1, Lcom/dragon/community/kmp_video_comment/views/x0;

    .line 84477700
    move-object/from16 v2, p0

    .line 84477702
    invoke-direct {v1, v2, v9, v10, v11}, Lcom/dragon/community/kmp_video_comment/views/x0;-><init>(Lcom/dragon/community/kmp_video_comment/views/x1;Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;I)V

    .line 84477705
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477708
    :cond_70c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/kmp_video_comment/views/x1;Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_video_comment/views/x1<",
            "*>;",
            "Lcp2/b;",
            "Lcom/dragon/community/kmp_video_comment/v;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84475904
    move-object/from16 v8, p0

    .line 84475905
    .line 84475906
    move-object/from16 v9, p1

    .line 84475907
    .line 84475908
    move-object/from16 v10, p2

    .line 84475909
    .line 84475910
    move/from16 v11, p4

    .line 84475911
    .line 84475912
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84475913
    .line 84475914
    .line 84475915
    const v0, 0x10d43d0a

    .line 84475916
    .line 84475917
    .line 84475918
    move-object/from16 v1, p3

    .line 84475919
    .line 84475920
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475921
    .line 84475922
    .line 84475923
    move-result-object v7

    .line 84475924
    and-int/lit8 v1, v11, 0x6

    .line 84475925
    .line 84475926
    const/4 v6, 0x2

    .line 84475927
    const/4 v2, 0x4

    .line 84475928
    if-nez v1, :cond_2e

    .line 84475929
    .line 84475930
    and-int/lit8 v1, v11, 0x8

    .line 84475931
    .line 84475932
    if-nez v1, :cond_23

    .line 84475933
    .line 84475934
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475935
    .line 84475936
    .line 84475937
    move-result v1

    .line 84475938
    goto :goto_27

    .line 84475939
    :cond_23
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475940
    .line 84475941
    .line 84475942
    move-result v1

    .line 84475943
    :goto_27
    if-eqz v1, :cond_2b

    .line 84475944
    .line 84475945
    const/4 v1, 0x4

    .line 84475946
    goto :goto_2c

    .line 84475947
    :cond_2b
    const/4 v1, 0x2

    .line 84475948
    :goto_2c
    or-int/2addr v1, v11

    .line 84475949
    goto :goto_2f

    .line 84475950
    :cond_2e
    move v1, v11

    .line 84475951
    :goto_2f
    and-int/lit8 v3, v11, 0x30

    .line 84475952
    .line 84475953
    const/16 v5, 0x10

    .line 84475954
    .line 84475955
    const/16 v20, 0x20

    .line 84475956
    .line 84475957
    if-nez v3, :cond_43

    .line 84475958
    .line 84475959
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475960
    .line 84475961
    .line 84475962
    move-result v3

    .line 84475963
    if-eqz v3, :cond_40

    .line 84475964
    .line 84475965
    const/16 v3, 0x20

    .line 84475966
    .line 84475967
    goto :goto_42

    .line 84475968
    :cond_40
    const/16 v3, 0x10

    .line 84475969
    .line 84475970
    :goto_42
    or-int/2addr v1, v3

    .line 84475971
    :cond_43
    and-int/lit16 v3, v11, 0x180

    .line 84475972
    .line 84475973
    if-nez v3, :cond_5c

    .line 84475974
    .line 84475975
    and-int/lit16 v3, v11, 0x200

    .line 84475976
    .line 84475977
    if-nez v3, :cond_50

    .line 84475978
    .line 84475979
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475980
    .line 84475981
    .line 84475982
    move-result v3

    .line 84475983
    goto :goto_54

    .line 84475984
    :cond_50
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475985
    .line 84475986
    .line 84475987
    move-result v3

    .line 84475988
    :goto_54
    if-eqz v3, :cond_59

    .line 84475989
    .line 84475990
    const/16 v3, 0x100

    .line 84475991
    .line 84475992
    goto :goto_5b

    .line 84475993
    :cond_59
    const/16 v3, 0x80

    .line 84475994
    .line 84475995
    :goto_5b
    or-int/2addr v1, v3

    .line 84475996
    :cond_5c
    and-int/lit16 v3, v1, 0x93

    .line 84475997
    .line 84475998
    const/16 v12, 0x92

    .line 84475999
    .line 84476000
    const/4 v15, 0x1

    .line 84476001
    const/4 v14, 0x0

    .line 84476002
    if-eq v3, v12, :cond_66

    .line 84476003
    .line 84476004
    const/4 v3, 0x1

    .line 84476005
    goto :goto_67

    .line 84476006
    :cond_66
    const/4 v3, 0x0

    .line 84476007
    :goto_67
    and-int/lit8 v12, v1, 0x1

    .line 84476008
    .line 84476009
    invoke-interface {v7, v3, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84476010
    .line 84476011
    .line 84476012
    move-result v3

    .line 84476013
    if-eqz v3, :cond_6f8

    .line 84476014
    .line 84476015
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476016
    .line 84476017
    .line 84476018
    move-result v3

    .line 84476019
    if-eqz v3, :cond_7b

    .line 84476020
    .line 84476021
    const/4 v3, -0x1

    .line 84476022
    const-string v12, "com.dragon.community.kmp_video_comment.views.CommentLikeView (CommentLikeView.kt:51)"

    .line 84476023
    .line 84476024
    invoke-static {v0, v1, v3, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476025
    .line 84476026
    .line 84476027
    :cond_7b
    new-instance v21, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84476028
    .line 84476029
    invoke-direct/range {v21 .. v21}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 84476030
    .line 84476031
    .line 84476032
    const v3, 0x4c5de2

    .line 84476033
    .line 84476034
    .line 84476035
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476036
    .line 84476037
    .line 84476038
    and-int/lit8 v0, v1, 0xe

    .line 84476039
    .line 84476040
    if-eq v0, v2, :cond_97

    .line 84476041
    .line 84476042
    and-int/lit8 v12, v1, 0x8

    .line 84476043
    .line 84476044
    if-eqz v12, :cond_95

    .line 84476045
    .line 84476046
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476047
    .line 84476048
    .line 84476049
    move-result v12

    .line 84476050
    if-eqz v12, :cond_95

    .line 84476051
    .line 84476052
    goto :goto_97

    .line 84476053
    :cond_95
    const/4 v12, 0x0

    .line 84476054
    goto :goto_98

    .line 84476055
    :cond_97
    :goto_97
    const/4 v12, 0x1

    .line 84476056
    :goto_98
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476057
    .line 84476058
    .line 84476059
    move-result-object v13

    .line 84476060
    const/4 v4, 0x0

    .line 84476061
    if-nez v12, :cond_a7

    .line 84476062
    .line 84476063
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476064
    .line 84476065
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476066
    .line 84476067
    .line 84476068
    move-result-object v12

    .line 84476069
    if-ne v13, v12, :cond_b6

    .line 84476070
    .line 84476071
    :cond_a7
    invoke-interface/range {p0 .. p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->isFold()Z

    .line 84476072
    .line 84476073
    .line 84476074
    move-result v12

    .line 84476075
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84476076
    .line 84476077
    .line 84476078
    move-result-object v12

    .line 84476079
    invoke-static {v12, v4, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476080
    .line 84476081
    .line 84476082
    move-result-object v13

    .line 84476083
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476084
    .line 84476085
    .line 84476086
    :cond_b6
    move-object/from16 v22, v13

    .line 84476087
    .line 84476088
    check-cast v22, Landroidx/compose/runtime/MutableState;

    .line 84476089
    .line 84476090
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476091
    .line 84476092
    .line 84476093
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476094
    .line 84476095
    .line 84476096
    if-eq v0, v2, :cond_cf

    .line 84476097
    .line 84476098
    and-int/lit8 v12, v1, 0x8

    .line 84476099
    .line 84476100
    if-eqz v12, :cond_cd

    .line 84476101
    .line 84476102
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476103
    .line 84476104
    .line 84476105
    move-result v12

    .line 84476106
    if-eqz v12, :cond_cd

    .line 84476107
    .line 84476108
    goto :goto_cf

    .line 84476109
    :cond_cd
    const/4 v12, 0x0

    .line 84476110
    goto :goto_d0

    .line 84476111
    :cond_cf
    :goto_cf
    const/4 v12, 0x1

    .line 84476112
    :goto_d0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476113
    .line 84476114
    .line 84476115
    move-result-object v13

    .line 84476116
    if-nez v12, :cond_de

    .line 84476117
    .line 84476118
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476119
    .line 84476120
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476121
    .line 84476122
    .line 84476123
    move-result-object v12

    .line 84476124
    if-ne v13, v12, :cond_ed

    .line 84476125
    .line 84476126
    :cond_de
    invoke-interface/range {p0 .. p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->getDiggCount()J

    .line 84476127
    .line 84476128
    .line 84476129
    move-result-wide v12

    .line 84476130
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84476131
    .line 84476132
    .line 84476133
    move-result-object v12

    .line 84476134
    invoke-static {v12, v4, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476135
    .line 84476136
    .line 84476137
    move-result-object v13

    .line 84476138
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476139
    .line 84476140
    .line 84476141
    :cond_ed
    move-object/from16 v27, v13

    .line 84476142
    .line 84476143
    check-cast v27, Landroidx/compose/runtime/MutableState;

    .line 84476144
    .line 84476145
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476146
    .line 84476147
    .line 84476148
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476149
    .line 84476150
    .line 84476151
    if-eq v0, v2, :cond_106

    .line 84476152
    .line 84476153
    and-int/lit8 v12, v1, 0x8

    .line 84476154
    .line 84476155
    if-eqz v12, :cond_104

    .line 84476156
    .line 84476157
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476158
    .line 84476159
    .line 84476160
    move-result v12

    .line 84476161
    if-eqz v12, :cond_104

    .line 84476162
    .line 84476163
    goto :goto_106

    .line 84476164
    :cond_104
    const/4 v12, 0x0

    .line 84476165
    goto :goto_107

    .line 84476166
    :cond_106
    :goto_106
    const/4 v12, 0x1

    .line 84476167
    :goto_107
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476168
    .line 84476169
    .line 84476170
    move-result-object v13

    .line 84476171
    if-nez v12, :cond_115

    .line 84476172
    .line 84476173
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476174
    .line 84476175
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476176
    .line 84476177
    .line 84476178
    move-result-object v12

    .line 84476179
    if-ne v13, v12, :cond_124

    .line 84476180
    .line 84476181
    :cond_115
    invoke-interface/range {p0 .. p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->e()Z

    .line 84476182
    .line 84476183
    .line 84476184
    move-result v12

    .line 84476185
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84476186
    .line 84476187
    .line 84476188
    move-result-object v12

    .line 84476189
    invoke-static {v12, v4, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476190
    .line 84476191
    .line 84476192
    move-result-object v13

    .line 84476193
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476194
    .line 84476195
    .line 84476196
    :cond_124
    move-object/from16 v28, v13

    .line 84476197
    .line 84476198
    check-cast v28, Landroidx/compose/runtime/MutableState;

    .line 84476199
    .line 84476200
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476201
    .line 84476202
    .line 84476203
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476204
    .line 84476205
    .line 84476206
    if-eq v0, v2, :cond_13d

    .line 84476207
    .line 84476208
    and-int/lit8 v12, v1, 0x8

    .line 84476209
    .line 84476210
    if-eqz v12, :cond_13b

    .line 84476211
    .line 84476212
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476213
    .line 84476214
    .line 84476215
    move-result v12

    .line 84476216
    if-eqz v12, :cond_13b

    .line 84476217
    .line 84476218
    goto :goto_13d

    .line 84476219
    :cond_13b
    const/4 v12, 0x0

    .line 84476220
    goto :goto_13e

    .line 84476221
    :cond_13d
    :goto_13d
    const/4 v12, 0x1

    .line 84476222
    :goto_13e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476223
    .line 84476224
    .line 84476225
    move-result-object v13

    .line 84476226
    if-nez v12, :cond_14c

    .line 84476227
    .line 84476228
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476229
    .line 84476230
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476231
    .line 84476232
    .line 84476233
    move-result-object v12

    .line 84476234
    if-ne v13, v12, :cond_155

    .line 84476235
    .line 84476236
    :cond_14c
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84476237
    .line 84476238
    invoke-static {v12, v4, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476239
    .line 84476240
    .line 84476241
    move-result-object v13

    .line 84476242
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476243
    .line 84476244
    .line 84476245
    :cond_155
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 84476246
    .line 84476247
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476248
    .line 84476249
    .line 84476250
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476251
    .line 84476252
    .line 84476253
    if-eq v0, v2, :cond_16c

    .line 84476254
    .line 84476255
    and-int/lit8 v12, v1, 0x8

    .line 84476256
    .line 84476257
    if-eqz v12, :cond_16a

    .line 84476258
    .line 84476259
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476260
    .line 84476261
    .line 84476262
    move-result v12

    .line 84476263
    if-eqz v12, :cond_16a

    .line 84476264
    .line 84476265
    goto :goto_16c

    .line 84476266
    :cond_16a
    const/4 v12, 0x0

    .line 84476267
    goto :goto_16d

    .line 84476268
    :cond_16c
    :goto_16c
    const/4 v12, 0x1

    .line 84476269
    :goto_16d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476270
    .line 84476271
    .line 84476272
    move-result-object v3

    .line 84476273
    if-nez v12, :cond_17b

    .line 84476274
    .line 84476275
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476276
    .line 84476277
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476278
    .line 84476279
    .line 84476280
    move-result-object v12

    .line 84476281
    if-ne v3, v12, :cond_184

    .line 84476282
    .line 84476283
    :cond_17b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84476284
    .line 84476285
    invoke-static {v3, v4, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476286
    .line 84476287
    .line 84476288
    move-result-object v3

    .line 84476289
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476290
    .line 84476291
    .line 84476292
    :cond_184
    move-object/from16 v24, v3

    .line 84476293
    .line 84476294
    check-cast v24, Landroidx/compose/runtime/MutableState;

    .line 84476295
    .line 84476296
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476297
    .line 84476298
    .line 84476299
    sget-object v3, La3/b;->a:La3/b;

    .line 84476300
    .line 84476301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476302
    .line 84476303
    .line 84476304
    const/4 v3, 0x6

    .line 84476305
    invoke-static {v7, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84476306
    .line 84476307
    .line 84476308
    move-result-object v12

    .line 84476309
    if-eqz v12, :cond_6ec

    .line 84476310
    .line 84476311
    const/16 v16, 0x0

    .line 84476312
    .line 84476313
    const/16 v17, 0x0

    .line 84476314
    .line 84476315
    instance-of v3, v12, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84476316
    .line 84476317
    if-eqz v3, :cond_1a7

    .line 84476318
    .line 84476319
    move-object v3, v12

    .line 84476320
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84476321
    .line 84476322
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84476323
    .line 84476324
    .line 84476325
    move-result-object v3

    .line 84476326
    goto :goto_1a9

    .line 84476327
    :cond_1a7
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84476328
    .line 84476329
    :goto_1a9
    const-class v18, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 84476330
    .line 84476331
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84476332
    .line 84476333
    .line 84476334
    move-result-object v18

    .line 84476335
    const/16 v19, 0x0

    .line 84476336
    .line 84476337
    const/16 v26, 0x0

    .line 84476338
    .line 84476339
    move-object/from16 v29, v12

    .line 84476340
    .line 84476341
    move-object/from16 v12, v18

    .line 84476342
    .line 84476343
    move-object/from16 v30, v13

    .line 84476344
    .line 84476345
    move-object/from16 v13, v29

    .line 84476346
    .line 84476347
    const/4 v2, 0x0

    .line 84476348
    move-object/from16 v14, v16

    .line 84476349
    .line 84476350
    move-object/from16 v15, v17

    .line 84476351
    .line 84476352
    move-object/from16 v16, v3

    .line 84476353
    .line 84476354
    move-object/from16 v17, v7

    .line 84476355
    .line 84476356
    move/from16 v18, v19

    .line 84476357
    .line 84476358
    move/from16 v19, v26

    .line 84476359
    .line 84476360
    invoke-static/range {v12 .. v19}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84476361
    .line 84476362
    .line 84476363
    move-result-object v3

    .line 84476364
    move-object v12, v3

    .line 84476365
    check-cast v12, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 84476366
    .line 84476367
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 84476368
    .line 84476369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476370
    .line 84476371
    .line 84476372
    invoke-static {}, Lcc2/a;->a()Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 84476373
    .line 84476374
    .line 84476375
    move-result-object v3

    .line 84476376
    invoke-static {v3}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 84476377
    .line 84476378
    .line 84476379
    move-result v13

    .line 84476380
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476381
    .line 84476382
    const/4 v3, 0x3

    .line 84476383
    invoke-static {v15, v4, v2, v3}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 84476384
    .line 84476385
    .line 84476386
    move-result-object v3

    .line 84476387
    const/16 v14, 0x3c

    .line 84476388
    .line 84476389
    int-to-float v14, v14

    .line 84476390
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 84476391
    .line 84476392
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476393
    .line 84476394
    .line 84476395
    move-result-object v31

    .line 84476396
    const/4 v3, 0x4

    .line 84476397
    int-to-float v14, v3

    .line 84476398
    const/16 v33, 0x0

    .line 84476399
    .line 84476400
    const/16 v34, 0x0

    .line 84476401
    .line 84476402
    const/16 v35, 0x0

    .line 84476403
    .line 84476404
    const/16 v36, 0xe

    .line 84476405
    .line 84476406
    move/from16 v32, v14

    .line 84476407
    .line 84476408
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476409
    .line 84476410
    .line 84476411
    move-result-object v37

    .line 84476412
    const v3, 0x6e3c21fe

    .line 84476413
    .line 84476414
    .line 84476415
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476416
    .line 84476417
    .line 84476418
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476419
    .line 84476420
    .line 84476421
    move-result-object v3

    .line 84476422
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476423
    .line 84476424
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476425
    .line 84476426
    .line 84476427
    move-result-object v2

    .line 84476428
    if-ne v3, v2, :cond_218

    .line 84476429
    .line 84476430
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 84476431
    .line 84476432
    new-instance v3, Landroidx/compose/foundation/interaction/n;

    .line 84476433
    .line 84476434
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 84476435
    .line 84476436
    .line 84476437
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476438
    .line 84476439
    .line 84476440
    :cond_218
    move-object/from16 v38, v3

    .line 84476441
    .line 84476442
    check-cast v38, Landroidx/compose/foundation/interaction/m;

    .line 84476443
    .line 84476444
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476445
    .line 84476446
    .line 84476447
    const/16 v39, 0x0

    .line 84476448
    .line 84476449
    const/16 v40, 0x0

    .line 84476450
    .line 84476451
    const/16 v41, 0x0

    .line 84476452
    .line 84476453
    const/16 v42, 0x0

    .line 84476454
    .line 84476455
    const/16 v43, 0x0

    .line 84476456
    .line 84476457
    const v2, -0x615d173a

    .line 84476458
    .line 84476459
    .line 84476460
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476461
    .line 84476462
    .line 84476463
    const/4 v2, 0x4

    .line 84476464
    if-eq v0, v2, :cond_23f

    .line 84476465
    .line 84476466
    and-int/lit8 v0, v1, 0x8

    .line 84476467
    .line 84476468
    if-eqz v0, :cond_23d

    .line 84476469
    .line 84476470
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476471
    .line 84476472
    .line 84476473
    move-result v0

    .line 84476474
    if-eqz v0, :cond_23d

    .line 84476475
    .line 84476476
    goto :goto_23f

    .line 84476477
    :cond_23d
    const/4 v0, 0x0

    .line 84476478
    goto :goto_240

    .line 84476479
    :cond_23f
    :goto_23f
    const/4 v0, 0x1

    .line 84476480
    :goto_240
    and-int/lit16 v2, v1, 0x380

    .line 84476481
    .line 84476482
    const/16 v3, 0x100

    .line 84476483
    .line 84476484
    if-eq v2, v3, :cond_253

    .line 84476485
    .line 84476486
    and-int/lit16 v1, v1, 0x200

    .line 84476487
    .line 84476488
    if-eqz v1, :cond_251

    .line 84476489
    .line 84476490
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476491
    .line 84476492
    .line 84476493
    move-result v1

    .line 84476494
    if-eqz v1, :cond_251

    .line 84476495
    .line 84476496
    goto :goto_253

    .line 84476497
    :cond_251
    const/4 v1, 0x0

    .line 84476498
    goto :goto_254

    .line 84476499
    :cond_253
    :goto_253
    const/4 v1, 0x1

    .line 84476500
    :goto_254
    or-int/2addr v0, v1

    .line 84476501
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476502
    .line 84476503
    .line 84476504
    move-result-object v1

    .line 84476505
    if-nez v0, :cond_261

    .line 84476506
    .line 84476507
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476508
    .line 84476509
    .line 84476510
    move-result-object v0

    .line 84476511
    if-ne v1, v0, :cond_269

    .line 84476512
    .line 84476513
    :cond_261
    new-instance v1, Lcom/dragon/community/kmp_video_comment/views/t0;

    .line 84476514
    .line 84476515
    invoke-direct {v1, v8, v10}, Lcom/dragon/community/kmp_video_comment/views/t0;-><init>(Lcom/dragon/community/kmp_video_comment/views/x1;Lcom/dragon/community/kmp_video_comment/v;)V

    .line 84476516
    .line 84476517
    .line 84476518
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476519
    .line 84476520
    .line 84476521
    :cond_269
    move-object/from16 v44, v1

    .line 84476522
    .line 84476523
    check-cast v44, Lkotlin/jvm/functions/Function0;

    .line 84476524
    .line 84476525
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476526
    .line 84476527
    .line 84476528
    const/16 v45, 0x0

    .line 84476529
    .line 84476530
    const/16 v46, 0x0

    .line 84476531
    .line 84476532
    new-instance v47, Lcom/dragon/community/kmp_video_comment/views/u0;

    .line 84476533
    .line 84476534
    move-object/from16 v0, v47

    .line 84476535
    .line 84476536
    move-object/from16 v1, v24

    .line 84476537
    .line 84476538
    const/4 v3, 0x0

    .line 84476539
    move-object/from16 v2, v28

    .line 84476540
    .line 84476541
    const/4 v8, 0x0

    .line 84476542
    move-object/from16 v3, v27

    .line 84476543
    .line 84476544
    move-object/from16 v4, p2

    .line 84476545
    .line 84476546
    move-object/from16 v5, p1

    .line 84476547
    .line 84476548
    move-object/from16 v6, p0

    .line 84476549
    .line 84476550
    move-object/from16 p3, v7

    .line 84476551
    .line 84476552
    move-object/from16 v7, v21

    .line 84476553
    .line 84476554
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_video_comment/views/u0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;Lcom/dragon/community/kmp_video_comment/views/x1;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 84476555
    .line 84476556
    .line 84476557
    const/16 v48, 0x1bc

    .line 84476558
    .line 84476559
    const/16 v49, 0x0

    .line 84476560
    .line 84476561
    invoke-static/range {v37 .. v49}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476562
    .line 84476563
    .line 84476564
    move-result-object v0

    .line 84476565
    const/16 v1, 0x8

    .line 84476566
    .line 84476567
    int-to-float v6, v1

    .line 84476568
    const/4 v2, 0x0

    .line 84476569
    const/4 v3, 0x0

    .line 84476570
    const/4 v5, 0x6

    .line 84476571
    move v1, v6

    .line 84476572
    move v4, v6

    .line 84476573
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476574
    .line 84476575
    .line 84476576
    move-result-object v0

    .line 84476577
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476578
    .line 84476579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476580
    .line 84476581
    .line 84476582
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84476583
    .line 84476584
    invoke-static {v1, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476585
    .line 84476586
    .line 84476587
    move-result-object v1

    .line 84476588
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476589
    .line 84476590
    .line 84476591
    move-result-wide v2

    .line 84476592
    ushr-long v4, v2, v20

    .line 84476593
    .line 84476594
    xor-long/2addr v2, v4

    .line 84476595
    long-to-int v3, v2

    .line 84476596
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476597
    .line 84476598
    .line 84476599
    move-result-object v2

    .line 84476600
    move-object/from16 v7, p3

    .line 84476601
    .line 84476602
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476603
    .line 84476604
    .line 84476605
    move-result-object v0

    .line 84476606
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476607
    .line 84476608
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476609
    .line 84476610
    .line 84476611
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476612
    .line 84476613
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476614
    .line 84476615
    .line 84476616
    move-result-object v4

    .line 84476617
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 84476618
    .line 84476619
    if-eqz v4, :cond_6e7

    .line 84476620
    .line 84476621
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476622
    .line 84476623
    .line 84476624
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476625
    .line 84476626
    .line 84476627
    move-result v4

    .line 84476628
    if-eqz v4, :cond_2da

    .line 84476629
    .line 84476630
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476631
    .line 84476632
    .line 84476633
    goto :goto_2dd

    .line 84476634
    :cond_2da
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476635
    .line 84476636
    .line 84476637
    :goto_2dd
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84476638
    .line 84476639
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476640
    .line 84476641
    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476642
    .line 84476643
    .line 84476644
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476645
    .line 84476646
    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476647
    .line 84476648
    .line 84476649
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476650
    .line 84476651
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476652
    .line 84476653
    .line 84476654
    move-result v2

    .line 84476655
    if-nez v2, :cond_2ff

    .line 84476656
    .line 84476657
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476658
    .line 84476659
    .line 84476660
    move-result-object v2

    .line 84476661
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476662
    .line 84476663
    .line 84476664
    move-result-object v4

    .line 84476665
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476666
    .line 84476667
    .line 84476668
    move-result v2

    .line 84476669
    if-nez v2, :cond_30d

    .line 84476670
    .line 84476671
    :cond_2ff
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476672
    .line 84476673
    .line 84476674
    move-result-object v2

    .line 84476675
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476676
    .line 84476677
    .line 84476678
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476679
    .line 84476680
    .line 84476681
    move-result-object v2

    .line 84476682
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476683
    .line 84476684
    .line 84476685
    :cond_30d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476686
    .line 84476687
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476688
    .line 84476689
    .line 84476690
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476691
    .line 84476692
    const/16 v0, 0x30

    .line 84476693
    .line 84476694
    int-to-float v1, v0

    .line 84476695
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476696
    .line 84476697
    .line 84476698
    move-result-object v2

    .line 84476699
    const/4 v4, 0x0

    .line 84476700
    const/16 v1, 0x10

    .line 84476701
    .line 84476702
    int-to-float v1, v1

    .line 84476703
    const/16 v16, 0x0

    .line 84476704
    .line 84476705
    const/16 v17, 0xa

    .line 84476706
    .line 84476707
    move v3, v6

    .line 84476708
    move-object v6, v5

    .line 84476709
    move v5, v1

    .line 84476710
    move-object v1, v6

    .line 84476711
    move/from16 v6, v16

    .line 84476712
    .line 84476713
    move-object v8, v7

    .line 84476714
    move/from16 v7, v17

    .line 84476715
    .line 84476716
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476717
    .line 84476718
    .line 84476719
    move-result-object v2

    .line 84476720
    const/4 v3, 0x0

    .line 84476721
    const/4 v7, 0x1

    .line 84476722
    invoke-static {v2, v3, v7, v7}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 84476723
    .line 84476724
    .line 84476725
    move-result-object v2

    .line 84476726
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84476727
    .line 84476728
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476729
    .line 84476730
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476731
    .line 84476732
    .line 84476733
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476734
    .line 84476735
    invoke-static {v5, v4, v8, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476736
    .line 84476737
    .line 84476738
    move-result-object v0

    .line 84476739
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476740
    .line 84476741
    .line 84476742
    move-result-wide v4

    .line 84476743
    ushr-long v16, v4, v20

    .line 84476744
    .line 84476745
    xor-long v4, v4, v16

    .line 84476746
    .line 84476747
    long-to-int v5, v4

    .line 84476748
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476749
    .line 84476750
    .line 84476751
    move-result-object v4

    .line 84476752
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476753
    .line 84476754
    .line 84476755
    move-result-object v2

    .line 84476756
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476757
    .line 84476758
    .line 84476759
    move-result-object v6

    .line 84476760
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84476761
    .line 84476762
    if-eqz v6, :cond_6e3

    .line 84476763
    .line 84476764
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476765
    .line 84476766
    .line 84476767
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476768
    .line 84476769
    .line 84476770
    move-result v6

    .line 84476771
    if-eqz v6, :cond_369

    .line 84476772
    .line 84476773
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476774
    .line 84476775
    .line 84476776
    goto :goto_36c

    .line 84476777
    :cond_369
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476778
    .line 84476779
    .line 84476780
    :goto_36c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476781
    .line 84476782
    invoke-static {v8, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476783
    .line 84476784
    .line 84476785
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476786
    .line 84476787
    invoke-static {v8, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476788
    .line 84476789
    .line 84476790
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476791
    .line 84476792
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476793
    .line 84476794
    .line 84476795
    move-result v4

    .line 84476796
    if-nez v4, :cond_38c

    .line 84476797
    .line 84476798
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476799
    .line 84476800
    .line 84476801
    move-result-object v4

    .line 84476802
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476803
    .line 84476804
    .line 84476805
    move-result-object v6

    .line 84476806
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476807
    .line 84476808
    .line 84476809
    move-result v4

    .line 84476810
    if-nez v4, :cond_39a

    .line 84476811
    .line 84476812
    :cond_38c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476813
    .line 84476814
    .line 84476815
    move-result-object v4

    .line 84476816
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476817
    .line 84476818
    .line 84476819
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476820
    .line 84476821
    .line 84476822
    move-result-object v4

    .line 84476823
    invoke-interface {v8, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476824
    .line 84476825
    .line 84476826
    :cond_39a
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476827
    .line 84476828
    invoke-static {v8, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476829
    .line 84476830
    .line 84476831
    sget-object v0, Lj/x;->b:Lj/x;

    .line 84476832
    .line 84476833
    const/16 v0, 0x14

    .line 84476834
    .line 84476835
    int-to-float v0, v0

    .line 84476836
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476837
    .line 84476838
    .line 84476839
    move-result-object v0

    .line 84476840
    invoke-static {v0, v3, v7, v7}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 84476841
    .line 84476842
    .line 84476843
    move-result-object v0

    .line 84476844
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84476845
    .line 84476846
    const/4 v4, 0x0

    .line 84476847
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476848
    .line 84476849
    .line 84476850
    move-result-object v2

    .line 84476851
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476852
    .line 84476853
    .line 84476854
    move-result-wide v4

    .line 84476855
    ushr-long v16, v4, v20

    .line 84476856
    .line 84476857
    xor-long v4, v4, v16

    .line 84476858
    .line 84476859
    long-to-int v5, v4

    .line 84476860
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476861
    .line 84476862
    .line 84476863
    move-result-object v4

    .line 84476864
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476865
    .line 84476866
    .line 84476867
    move-result-object v0

    .line 84476868
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476869
    .line 84476870
    .line 84476871
    move-result-object v6

    .line 84476872
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84476873
    .line 84476874
    if-eqz v6, :cond_6df

    .line 84476875
    .line 84476876
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476877
    .line 84476878
    .line 84476879
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476880
    .line 84476881
    .line 84476882
    move-result v3

    .line 84476883
    if-eqz v3, :cond_3d9

    .line 84476884
    .line 84476885
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476886
    .line 84476887
    .line 84476888
    goto :goto_3dc

    .line 84476889
    :cond_3d9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476890
    .line 84476891
    .line 84476892
    :goto_3dc
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476893
    .line 84476894
    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476895
    .line 84476896
    .line 84476897
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476898
    .line 84476899
    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476900
    .line 84476901
    .line 84476902
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476903
    .line 84476904
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476905
    .line 84476906
    .line 84476907
    move-result v2

    .line 84476908
    if-nez v2, :cond_3fc

    .line 84476909
    .line 84476910
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476911
    .line 84476912
    .line 84476913
    move-result-object v2

    .line 84476914
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476915
    .line 84476916
    .line 84476917
    move-result-object v3

    .line 84476918
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476919
    .line 84476920
    .line 84476921
    move-result v2

    .line 84476922
    if-nez v2, :cond_40a

    .line 84476923
    .line 84476924
    :cond_3fc
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476925
    .line 84476926
    .line 84476927
    move-result-object v2

    .line 84476928
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476929
    .line 84476930
    .line 84476931
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476932
    .line 84476933
    .line 84476934
    move-result-object v2

    .line 84476935
    invoke-interface {v8, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476936
    .line 84476937
    .line 84476938
    :cond_40a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476939
    .line 84476940
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476941
    .line 84476942
    .line 84476943
    const v0, -0x7a4991d4

    .line 84476944
    .line 84476945
    .line 84476946
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476947
    .line 84476948
    .line 84476949
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84476950
    .line 84476951
    .line 84476952
    move-result-object v0

    .line 84476953
    check-cast v0, Ljava/lang/Boolean;

    .line 84476954
    .line 84476955
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476956
    .line 84476957
    .line 84476958
    move-result v0

    .line 84476959
    if-eqz v0, :cond_4c6

    .line 84476960
    .line 84476961
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84476962
    .line 84476963
    .line 84476964
    move-result-object v0

    .line 84476965
    check-cast v0, Ljava/lang/Boolean;

    .line 84476966
    .line 84476967
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476968
    .line 84476969
    .line 84476970
    move-result v0

    .line 84476971
    if-eqz v0, :cond_4c6

    .line 84476972
    .line 84476973
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/y0;->c()Lq82/e;

    .line 84476974
    .line 84476975
    .line 84476976
    move-result-object v0

    .line 84476977
    invoke-static {v0}, Lq82/o;->a(Lq82/e;)Z

    .line 84476978
    .line 84476979
    .line 84476980
    move-result v0

    .line 84476981
    if-eqz v0, :cond_48f

    .line 84476982
    .line 84476983
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/y0;->c()Lq82/e;

    .line 84476984
    .line 84476985
    .line 84476986
    move-result-object v0

    .line 84476987
    iget-object v0, v0, Lq82/e;->d:Ljava/lang/String;

    .line 84476988
    .line 84476989
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84476990
    .line 84476991
    .line 84476992
    move-result v0

    .line 84476993
    if-lez v0, :cond_445

    .line 84476994
    .line 84476995
    const/4 v0, 0x1

    .line 84476996
    goto :goto_446

    .line 84476997
    :cond_445
    const/4 v0, 0x0

    .line 84476998
    :goto_446
    if-eqz v0, :cond_48f

    .line 84476999
    .line 84477000
    const v0, 0x311a1e66

    .line 84477001
    .line 84477002
    .line 84477003
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477004
    .line 84477005
    .line 84477006
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/y0;->c()Lq82/e;

    .line 84477007
    .line 84477008
    .line 84477009
    move-result-object v0

    .line 84477010
    iget-object v0, v0, Lq82/e;->d:Ljava/lang/String;

    .line 84477011
    .line 84477012
    invoke-static {v0}, Lcom/dragon/community/kmp_video_comment/views/y0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84477013
    .line 84477014
    .line 84477015
    move-result-object v6

    .line 84477016
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 84477017
    .line 84477018
    .line 84477019
    move-result-object v0

    .line 84477020
    if-eqz v13, :cond_463

    .line 84477021
    .line 84477022
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/q1;->Y4()Ljava/lang/String;

    .line 84477023
    .line 84477024
    .line 84477025
    move-result-object v0

    .line 84477026
    goto :goto_467

    .line 84477027
    :cond_463
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/q1;->t7()Ljava/lang/String;

    .line 84477028
    .line 84477029
    .line 84477030
    move-result-object v0

    .line 84477031
    :goto_467
    move-object v13, v0

    .line 84477032
    const/16 v16, 0x0

    .line 84477033
    .line 84477034
    new-instance v17, Lcom/dragon/community/kmp_video_comment/views/y0$a;

    .line 84477035
    .line 84477036
    move-object/from16 v0, v17

    .line 84477037
    .line 84477038
    move-object/from16 v1, v30

    .line 84477039
    .line 84477040
    move-object/from16 v2, v24

    .line 84477041
    .line 84477042
    move-object/from16 v3, p0

    .line 84477043
    .line 84477044
    move-object/from16 v4, v22

    .line 84477045
    .line 84477046
    move-object v5, v12

    .line 84477047
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/views/y0$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/views/x1;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 84477048
    .line 84477049
    .line 84477050
    const/16 v0, 0x180

    .line 84477051
    .line 84477052
    const/4 v12, 0x0

    .line 84477053
    move-object v1, v6

    .line 84477054
    move-object v2, v13

    .line 84477055
    move-object/from16 v3, v16

    .line 84477056
    .line 84477057
    move-object/from16 v4, v17

    .line 84477058
    .line 84477059
    move-object v5, v8

    .line 84477060
    move v6, v0

    .line 84477061
    const/16 v16, 0x1

    .line 84477062
    .line 84477063
    move v7, v12

    .line 84477064
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 84477065
    .line 84477066
    .line 84477067
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477068
    .line 84477069
    .line 84477070
    goto :goto_4c8

    .line 84477071
    :cond_48f
    const/16 v16, 0x1

    .line 84477072
    .line 84477073
    const v0, 0x313b0dac

    .line 84477074
    .line 84477075
    .line 84477076
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477077
    .line 84477078
    .line 84477079
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 84477080
    .line 84477081
    .line 84477082
    move-result-object v0

    .line 84477083
    if-eqz v13, :cond_4a2

    .line 84477084
    .line 84477085
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/q1;->Y4()Ljava/lang/String;

    .line 84477086
    .line 84477087
    .line 84477088
    move-result-object v0

    .line 84477089
    goto :goto_4a6

    .line 84477090
    :cond_4a2
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/q1;->t7()Ljava/lang/String;

    .line 84477091
    .line 84477092
    .line 84477093
    move-result-object v0

    .line 84477094
    :goto_4a6
    move-object v6, v0

    .line 84477095
    const/4 v7, 0x0

    .line 84477096
    new-instance v13, Lcom/dragon/community/kmp_video_comment/views/y0$b;

    .line 84477097
    .line 84477098
    move-object v0, v13

    .line 84477099
    move-object/from16 v1, v30

    .line 84477100
    .line 84477101
    move-object/from16 v2, v24

    .line 84477102
    .line 84477103
    move-object/from16 v3, p0

    .line 84477104
    .line 84477105
    move-object/from16 v4, v22

    .line 84477106
    .line 84477107
    move-object v5, v12

    .line 84477108
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/views/y0$b;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/views/x1;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 84477109
    .line 84477110
    .line 84477111
    const/16 v5, 0x30

    .line 84477112
    .line 84477113
    const/4 v0, 0x0

    .line 84477114
    move-object v1, v6

    .line 84477115
    move-object v2, v7

    .line 84477116
    move-object v3, v13

    .line 84477117
    move-object v4, v8

    .line 84477118
    move v6, v0

    .line 84477119
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 84477120
    .line 84477121
    .line 84477122
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477123
    .line 84477124
    .line 84477125
    goto :goto_4c8

    .line 84477126
    :cond_4c6
    const/16 v16, 0x1

    .line 84477127
    .line 84477128
    :goto_4c8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477129
    .line 84477130
    .line 84477131
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/y0;->c()Lq82/e;

    .line 84477132
    .line 84477133
    .line 84477134
    move-result-object v0

    .line 84477135
    invoke-static {v0}, Lq82/o;->a(Lq82/e;)Z

    .line 84477136
    .line 84477137
    .line 84477138
    move-result v0

    .line 84477139
    const-string v1, "dislike"

    .line 84477140
    .line 84477141
    const-string v2, "like"

    .line 84477142
    .line 84477143
    if-eqz v0, :cond_5a3

    .line 84477144
    .line 84477145
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/y0;->c()Lq82/e;

    .line 84477146
    .line 84477147
    .line 84477148
    move-result-object v0

    .line 84477149
    iget-object v0, v0, Lq82/e;->c:Ljava/lang/String;

    .line 84477150
    .line 84477151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84477152
    .line 84477153
    .line 84477154
    move-result v0

    .line 84477155
    if-lez v0, :cond_4e7

    .line 84477156
    .line 84477157
    const/4 v0, 0x1

    .line 84477158
    goto :goto_4e8

    .line 84477159
    :cond_4e7
    const/4 v0, 0x0

    .line 84477160
    :goto_4e8
    if-eqz v0, :cond_5a3

    .line 84477161
    .line 84477162
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/y0;->c()Lq82/e;

    .line 84477163
    .line 84477164
    .line 84477165
    move-result-object v0

    .line 84477166
    iget-object v0, v0, Lq82/e;->b:Ljava/lang/String;

    .line 84477167
    .line 84477168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84477169
    .line 84477170
    .line 84477171
    move-result v0

    .line 84477172
    if-lez v0, :cond_4f7

    .line 84477173
    .line 84477174
    goto :goto_4f9

    .line 84477175
    :cond_4f7
    const/16 v16, 0x0

    .line 84477176
    .line 84477177
    :goto_4f9
    if-eqz v16, :cond_5a3

    .line 84477178
    .line 84477179
    const v0, 0x3154b097

    .line 84477180
    .line 84477181
    .line 84477182
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477183
    .line 84477184
    .line 84477185
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84477186
    .line 84477187
    .line 84477188
    move-result-object v0

    .line 84477189
    check-cast v0, Ljava/lang/Boolean;

    .line 84477190
    .line 84477191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84477192
    .line 84477193
    .line 84477194
    move-result v0

    .line 84477195
    if-eqz v0, :cond_514

    .line 84477196
    .line 84477197
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/y0;->c()Lq82/e;

    .line 84477198
    .line 84477199
    .line 84477200
    move-result-object v0

    .line 84477201
    iget-object v0, v0, Lq82/e;->b:Ljava/lang/String;

    .line 84477202
    .line 84477203
    goto :goto_51a

    .line 84477204
    :cond_514
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/views/y0;->c()Lq82/e;

    .line 84477205
    .line 84477206
    .line 84477207
    move-result-object v0

    .line 84477208
    iget-object v0, v0, Lq82/e;->c:Ljava/lang/String;

    .line 84477209
    .line 84477210
    :goto_51a
    invoke-static {v0}, Lcom/dragon/community/kmp_video_comment/views/y0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84477211
    .line 84477212
    .line 84477213
    move-result-object v12

    .line 84477214
    new-instance v0, Lpb2/b;

    .line 84477215
    .line 84477216
    invoke-direct {v0}, Lpb2/b;-><init>()V

    .line 84477217
    .line 84477218
    .line 84477219
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84477220
    .line 84477221
    .line 84477222
    move-result-object v3

    .line 84477223
    check-cast v3, Ljava/lang/Boolean;

    .line 84477224
    .line 84477225
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84477226
    .line 84477227
    .line 84477228
    move-result v3

    .line 84477229
    if-eqz v3, :cond_536

    .line 84477230
    .line 84477231
    sget-object v3, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 84477232
    .line 84477233
    invoke-virtual {v3}, Lcom/dragon/community/kmp_video_comment/m1;->B()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84477234
    .line 84477235
    .line 84477236
    move-result-object v3

    .line 84477237
    goto :goto_53c

    .line 84477238
    :cond_536
    sget-object v3, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 84477239
    .line 84477240
    invoke-virtual {v3}, Lcom/dragon/community/kmp_video_comment/m1;->l()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84477241
    .line 84477242
    .line 84477243
    move-result-object v3

    .line 84477244
    :goto_53c
    iput-object v3, v0, Lpb2/b;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84477245
    .line 84477246
    sget-object v3, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 84477247
    .line 84477248
    invoke-virtual {v3}, Lcom/dragon/community/kmp_video_comment/m1;->d()I

    .line 84477249
    .line 84477250
    .line 84477251
    move-result v3

    .line 84477252
    int-to-float v3, v3

    .line 84477253
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477254
    .line 84477255
    .line 84477256
    move-result-object v3

    .line 84477257
    const v4, 0x4c5de2

    .line 84477258
    .line 84477259
    .line 84477260
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477261
    .line 84477262
    .line 84477263
    move-object/from16 v13, v30

    .line 84477264
    .line 84477265
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477266
    .line 84477267
    .line 84477268
    move-result v4

    .line 84477269
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477270
    .line 84477271
    .line 84477272
    move-result-object v5

    .line 84477273
    if-nez v4, :cond_561

    .line 84477274
    .line 84477275
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477276
    .line 84477277
    .line 84477278
    move-result-object v4

    .line 84477279
    if-ne v5, v4, :cond_569

    .line 84477280
    .line 84477281
    :cond_561
    new-instance v5, Lcom/dragon/community/kmp_video_comment/views/v0;

    .line 84477282
    .line 84477283
    invoke-direct {v5, v13}, Lcom/dragon/community/kmp_video_comment/views/v0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 84477284
    .line 84477285
    .line 84477286
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477287
    .line 84477288
    .line 84477289
    :cond_569
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84477290
    .line 84477291
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477292
    .line 84477293
    .line 84477294
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84477295
    .line 84477296
    .line 84477297
    move-result-object v18

    .line 84477298
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84477299
    .line 84477300
    .line 84477301
    move-result-object v3

    .line 84477302
    check-cast v3, Ljava/lang/Boolean;

    .line 84477303
    .line 84477304
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84477305
    .line 84477306
    .line 84477307
    move-result v3

    .line 84477308
    if-eqz v3, :cond_580

    .line 84477309
    .line 84477310
    move-object v14, v1

    .line 84477311
    goto :goto_581

    .line 84477312
    :cond_580
    move-object v14, v2

    .line 84477313
    :goto_581
    const/4 v13, 0x0

    .line 84477314
    const/4 v1, 0x0

    .line 84477315
    const/16 v16, 0x0

    .line 84477316
    .line 84477317
    const/16 v19, 0x0

    .line 84477318
    .line 84477319
    const/16 v20, 0x0

    .line 84477320
    .line 84477321
    const/16 v21, 0x0

    .line 84477322
    .line 84477323
    const/16 v22, 0x0

    .line 84477324
    .line 84477325
    sget v2, Lpb2/b;->e:I

    .line 84477326
    .line 84477327
    shl-int/lit8 v24, v2, 0xf

    .line 84477328
    .line 84477329
    const/16 v25, 0x0

    .line 84477330
    .line 84477331
    const/16 v26, 0x79a

    .line 84477332
    .line 84477333
    move-object v3, v15

    .line 84477334
    move-object v15, v1

    .line 84477335
    move-object/from16 v17, v0

    .line 84477336
    .line 84477337
    move-object/from16 v23, v8

    .line 84477338
    .line 84477339
    invoke-static/range {v12 .. v26}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 84477340
    .line 84477341
    .line 84477342
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477343
    .line 84477344
    .line 84477345
    goto/16 :goto_650

    .line 84477346
    .line 84477347
    :cond_5a3
    move-object v3, v15

    .line 84477348
    move-object/from16 v13, v30

    .line 84477349
    .line 84477350
    const v0, 0x3163ab25

    .line 84477351
    .line 84477352
    .line 84477353
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477354
    .line 84477355
    .line 84477356
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84477357
    .line 84477358
    .line 84477359
    move-result-object v0

    .line 84477360
    check-cast v0, Ljava/lang/Boolean;

    .line 84477361
    .line 84477362
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84477363
    .line 84477364
    .line 84477365
    move-result v0

    .line 84477366
    if-eqz v0, :cond_5bf

    .line 84477367
    .line 84477368
    sget-object v0, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 84477369
    .line 84477370
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/m1;->B()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84477371
    .line 84477372
    .line 84477373
    move-result-object v0

    .line 84477374
    goto :goto_5c5

    .line 84477375
    :cond_5bf
    sget-object v0, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 84477376
    .line 84477377
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/m1;->l()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84477378
    .line 84477379
    .line 84477380
    move-result-object v0

    .line 84477381
    :goto_5c5
    const/4 v4, 0x0

    .line 84477382
    invoke-static {v0, v8, v4}, Lpb2/a;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84477383
    .line 84477384
    .line 84477385
    move-result-object v12

    .line 84477386
    sget-object v0, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 84477387
    .line 84477388
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/m1;->d()I

    .line 84477389
    .line 84477390
    .line 84477391
    move-result v0

    .line 84477392
    int-to-float v0, v0

    .line 84477393
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477394
    .line 84477395
    .line 84477396
    move-result-object v0

    .line 84477397
    const v4, 0x4c5de2

    .line 84477398
    .line 84477399
    .line 84477400
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477401
    .line 84477402
    .line 84477403
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84477404
    .line 84477405
    .line 84477406
    move-result v4

    .line 84477407
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477408
    .line 84477409
    .line 84477410
    move-result-object v5

    .line 84477411
    if-nez v4, :cond_5eb

    .line 84477412
    .line 84477413
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477414
    .line 84477415
    .line 84477416
    move-result-object v4

    .line 84477417
    if-ne v5, v4, :cond_5f3

    .line 84477418
    .line 84477419
    :cond_5eb
    new-instance v5, Lcom/dragon/community/kmp_video_comment/views/w0;

    .line 84477420
    .line 84477421
    invoke-direct {v5, v13}, Lcom/dragon/community/kmp_video_comment/views/w0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 84477422
    .line 84477423
    .line 84477424
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477425
    .line 84477426
    .line 84477427
    :cond_5f3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84477428
    .line 84477429
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477430
    .line 84477431
    .line 84477432
    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84477433
    .line 84477434
    .line 84477435
    move-result-object v14

    .line 84477436
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84477437
    .line 84477438
    .line 84477439
    move-result-object v0

    .line 84477440
    check-cast v0, Ljava/lang/Boolean;

    .line 84477441
    .line 84477442
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84477443
    .line 84477444
    .line 84477445
    move-result v0

    .line 84477446
    if-eqz v0, :cond_61a

    .line 84477447
    .line 84477448
    const v0, -0x7a46e428

    .line 84477449
    .line 84477450
    .line 84477451
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477452
    .line 84477453
    .line 84477454
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84477455
    .line 84477456
    const/4 v4, 0x0

    .line 84477457
    invoke-static {v8, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84477458
    .line 84477459
    .line 84477460
    move-result-object v5

    .line 84477461
    invoke-interface {v5}, Lfc2/i;->x()J

    .line 84477462
    .line 84477463
    .line 84477464
    move-result-wide v5

    .line 84477465
    goto :goto_62b

    .line 84477466
    :cond_61a
    const/4 v4, 0x0

    .line 84477467
    const v0, -0x7a46dc37

    .line 84477468
    .line 84477469
    .line 84477470
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477471
    .line 84477472
    .line 84477473
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84477474
    .line 84477475
    invoke-static {v8, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84477476
    .line 84477477
    .line 84477478
    move-result-object v5

    .line 84477479
    invoke-interface {v5}, Lfc2/i;->d()J

    .line 84477480
    .line 84477481
    .line 84477482
    move-result-wide v5

    .line 84477483
    :goto_62b
    invoke-static {v0, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84477484
    .line 84477485
    .line 84477486
    move-result-object v17

    .line 84477487
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477488
    .line 84477489
    .line 84477490
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84477491
    .line 84477492
    .line 84477493
    move-result-object v0

    .line 84477494
    check-cast v0, Ljava/lang/Boolean;

    .line 84477495
    .line 84477496
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84477497
    .line 84477498
    .line 84477499
    move-result v0

    .line 84477500
    if-eqz v0, :cond_640

    .line 84477501
    .line 84477502
    move-object v13, v1

    .line 84477503
    goto :goto_641

    .line 84477504
    :cond_640
    move-object v13, v2

    .line 84477505
    :goto_641
    const/4 v15, 0x0

    .line 84477506
    const/16 v16, 0x0

    .line 84477507
    .line 84477508
    const/16 v19, 0x0

    .line 84477509
    .line 84477510
    const/16 v20, 0xb8

    .line 84477511
    .line 84477512
    move-object/from16 v18, v8

    .line 84477513
    .line 84477514
    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84477515
    .line 84477516
    .line 84477517
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477518
    .line 84477519
    .line 84477520
    :goto_650
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477521
    .line 84477522
    .line 84477523
    const/4 v0, 0x2

    .line 84477524
    int-to-float v0, v0

    .line 84477525
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477526
    .line 84477527
    .line 84477528
    move-result-object v0

    .line 84477529
    const/4 v1, 0x6

    .line 84477530
    invoke-static {v0, v8, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477531
    .line 84477532
    .line 84477533
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84477534
    .line 84477535
    .line 84477536
    move-result-object v0

    .line 84477537
    check-cast v0, Ljava/lang/Number;

    .line 84477538
    .line 84477539
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84477540
    .line 84477541
    .line 84477542
    move-result-wide v0

    .line 84477543
    invoke-static {v0, v1}, Lcom/dragon/community/base/sdk/utlis/s;->a(J)Ljava/lang/String;

    .line 84477544
    .line 84477545
    .line 84477546
    move-result-object v12

    .line 84477547
    const/16 v0, 0x12

    .line 84477548
    .line 84477549
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 84477550
    .line 84477551
    .line 84477552
    move-result-wide v25

    .line 84477553
    sget-object v0, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 84477554
    .line 84477555
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/m1;->v()I

    .line 84477556
    .line 84477557
    .line 84477558
    move-result v0

    .line 84477559
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 84477560
    .line 84477561
    .line 84477562
    move-result-wide v16

    .line 84477563
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84477564
    .line 84477565
    .line 84477566
    move-result-object v0

    .line 84477567
    check-cast v0, Ljava/lang/Boolean;

    .line 84477568
    .line 84477569
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84477570
    .line 84477571
    .line 84477572
    move-result v0

    .line 84477573
    if-eqz v0, :cond_697

    .line 84477574
    .line 84477575
    const v0, 0x391161d1

    .line 84477576
    .line 84477577
    .line 84477578
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477579
    .line 84477580
    .line 84477581
    const/4 v0, 0x0

    .line 84477582
    invoke-static {v8, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84477583
    .line 84477584
    .line 84477585
    move-result-object v0

    .line 84477586
    invoke-interface {v0}, Lfc2/i;->x()J

    .line 84477587
    .line 84477588
    .line 84477589
    move-result-wide v0

    .line 84477590
    goto :goto_6a6

    .line 84477591
    :cond_697
    const/4 v0, 0x0

    .line 84477592
    const v1, 0x3911674c

    .line 84477593
    .line 84477594
    .line 84477595
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477596
    .line 84477597
    .line 84477598
    invoke-static {v8, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84477599
    .line 84477600
    .line 84477601
    move-result-object v0

    .line 84477602
    invoke-interface {v0}, Lfc2/i;->d()J

    .line 84477603
    .line 84477604
    .line 84477605
    move-result-wide v0

    .line 84477606
    :goto_6a6
    move-wide v14, v0

    .line 84477607
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477608
    .line 84477609
    .line 84477610
    const/4 v13, 0x0

    .line 84477611
    const/16 v18, 0x0

    .line 84477612
    .line 84477613
    const/16 v19, 0x0

    .line 84477614
    .line 84477615
    const/16 v20, 0x0

    .line 84477616
    .line 84477617
    const-wide/16 v21, 0x0

    .line 84477618
    .line 84477619
    const/16 v23, 0x0

    .line 84477620
    .line 84477621
    const/16 v24, 0x0

    .line 84477622
    .line 84477623
    const/16 v27, 0x0

    .line 84477624
    .line 84477625
    const/16 v28, 0x0

    .line 84477626
    .line 84477627
    const/16 v29, 0x0

    .line 84477628
    .line 84477629
    const/16 v30, 0x0

    .line 84477630
    .line 84477631
    const/16 v31, 0x0

    .line 84477632
    .line 84477633
    const/16 v32, 0x0

    .line 84477634
    .line 84477635
    const/16 v34, 0x0

    .line 84477636
    .line 84477637
    const/16 v35, 0x6

    .line 84477638
    .line 84477639
    const v36, 0x1fbf2

    .line 84477640
    .line 84477641
    .line 84477642
    move-object/from16 v33, v8

    .line 84477643
    .line 84477644
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477645
    .line 84477646
    .line 84477647
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477648
    .line 84477649
    .line 84477650
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477651
    .line 84477652
    .line 84477653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477654
    .line 84477655
    .line 84477656
    move-result v0

    .line 84477657
    if-eqz v0, :cond_6fc

    .line 84477658
    .line 84477659
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477660
    .line 84477661
    .line 84477662
    goto :goto_6fc

    .line 84477663
    :cond_6df
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477664
    .line 84477665
    .line 84477666
    throw v3

    .line 84477667
    :cond_6e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477668
    .line 84477669
    .line 84477670
    throw v3

    .line 84477671
    :cond_6e7
    const/4 v3, 0x0

    .line 84477672
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477673
    .line 84477674
    .line 84477675
    throw v3

    .line 84477676
    :cond_6ec
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84477677
    .line 84477678
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84477679
    .line 84477680
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84477681
    .line 84477682
    .line 84477683
    move-result-object v1

    .line 84477684
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84477685
    .line 84477686
    .line 84477687
    throw v0

    .line 84477688
    :cond_6f8
    move-object v8, v7

    .line 84477689
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477690
    .line 84477691
    .line 84477692
    :cond_6fc
    :goto_6fc
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477693
    .line 84477694
    .line 84477695
    move-result-object v0

    .line 84477696
    if-eqz v0, :cond_70c

    .line 84477697
    .line 84477698
    new-instance v1, Lcom/dragon/community/kmp_video_comment/views/x0;

    .line 84477699
    .line 84477700
    move-object/from16 v2, p0

    .line 84477701
    .line 84477702
    invoke-direct {v1, v2, v9, v10, v11}, Lcom/dragon/community/kmp_video_comment/views/x0;-><init>(Lcom/dragon/community/kmp_video_comment/views/x1;Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;I)V

    .line 84477703
    .line 84477704
    .line 84477705
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477706
    .line 84477707
    .line 84477708
    :cond_70c
    return-void
.end method


.method public static final b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)Ljava/lang/String;
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
.method public static final b(Ljava/lang/String;)Ljava/lang/String;
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


.method public static final c()Lq82/e;
[MOD-CHANGED]
.method public static final c()Lq82/e;
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
.method public static final c()Lq82/e;
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


