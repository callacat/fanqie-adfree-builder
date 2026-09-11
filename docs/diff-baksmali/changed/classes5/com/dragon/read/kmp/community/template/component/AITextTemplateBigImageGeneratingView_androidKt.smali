## classes5/com/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt.smali
# added=0 removed=0 changed=1

.method public static final a(FLcom/dragon/read/kmp/community/template/model/h;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(FLcom/dragon/read/kmp/community/template/model/h;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 27

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964802
    move-object/from16 v8, p1

    .line 117964804
    move-object/from16 v9, p2

    .line 117964806
    move/from16 v10, p5

    .line 117964808
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964811
    const v0, -0x62986347

    .line 117964814
    move-object/from16 v2, p4

    .line 117964816
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964819
    move-result-object v15

    .line 117964820
    and-int/lit8 v2, p6, 0x1

    .line 117964822
    const/4 v11, 0x4

    .line 117964823
    const/4 v3, 0x2

    .line 117964824
    if-eqz v2, :cond_1d

    .line 117964826
    or-int/lit8 v2, v10, 0x6

    .line 117964828
    goto :goto_2d

    .line 117964829
    :cond_1d
    and-int/lit8 v2, v10, 0x6

    .line 117964831
    if-nez v2, :cond_2c

    .line 117964833
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964836
    move-result v2

    .line 117964837
    if-eqz v2, :cond_29

    .line 117964839
    const/4 v2, 0x4

    .line 117964840
    goto :goto_2a

    .line 117964841
    :cond_29
    const/4 v2, 0x2

    .line 117964842
    :goto_2a
    or-int/2addr v2, v10

    .line 117964843
    goto :goto_2d

    .line 117964844
    :cond_2c
    move v2, v10

    .line 117964845
    :goto_2d
    and-int/lit8 v4, p6, 0x2

    .line 117964847
    if-eqz v4, :cond_34

    .line 117964849
    or-int/lit8 v2, v2, 0x30

    .line 117964851
    goto :goto_44

    .line 117964852
    :cond_34
    and-int/lit8 v4, v10, 0x30

    .line 117964854
    if-nez v4, :cond_44

    .line 117964856
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964859
    move-result v4

    .line 117964860
    if-eqz v4, :cond_41

    .line 117964862
    const/16 v4, 0x20

    .line 117964864
    goto :goto_43

    .line 117964865
    :cond_41
    const/16 v4, 0x10

    .line 117964867
    :goto_43
    or-int/2addr v2, v4

    .line 117964868
    :cond_44
    :goto_44
    and-int/lit8 v4, p6, 0x4

    .line 117964870
    if-eqz v4, :cond_4b

    .line 117964872
    or-int/lit16 v2, v2, 0x180

    .line 117964874
    goto :goto_5b

    .line 117964875
    :cond_4b
    and-int/lit16 v4, v10, 0x180

    .line 117964877
    if-nez v4, :cond_5b

    .line 117964879
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964882
    move-result v4

    .line 117964883
    if-eqz v4, :cond_58

    .line 117964885
    const/16 v4, 0x100

    .line 117964887
    goto :goto_5a

    .line 117964888
    :cond_58
    const/16 v4, 0x80

    .line 117964890
    :goto_5a
    or-int/2addr v2, v4

    .line 117964891
    :cond_5b
    :goto_5b
    and-int/lit8 v4, p6, 0x8

    .line 117964893
    if-eqz v4, :cond_62

    .line 117964895
    or-int/lit16 v2, v2, 0xc00

    .line 117964897
    goto :goto_75

    .line 117964898
    :cond_62
    and-int/lit16 v5, v10, 0xc00

    .line 117964900
    if-nez v5, :cond_75

    .line 117964902
    move-object/from16 v5, p3

    .line 117964904
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964907
    move-result v6

    .line 117964908
    if-eqz v6, :cond_71

    .line 117964910
    const/16 v6, 0x800

    .line 117964912
    goto :goto_73

    .line 117964913
    :cond_71
    const/16 v6, 0x400

    .line 117964915
    :goto_73
    or-int/2addr v2, v6

    .line 117964916
    goto :goto_77

    .line 117964917
    :cond_75
    :goto_75
    move-object/from16 v5, p3

    .line 117964919
    :goto_77
    move v12, v2

    .line 117964920
    and-int/lit16 v2, v12, 0x493

    .line 117964922
    const/16 v6, 0x492

    .line 117964924
    const/4 v13, 0x0

    .line 117964925
    if-eq v2, v6, :cond_81

    .line 117964927
    const/4 v2, 0x1

    .line 117964928
    goto :goto_82

    .line 117964929
    :cond_81
    const/4 v2, 0x0

    .line 117964930
    :goto_82
    and-int/lit8 v6, v12, 0x1

    .line 117964932
    invoke-interface {v15, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964935
    move-result v2

    .line 117964936
    if-eqz v2, :cond_244

    .line 117964938
    if-eqz v4, :cond_91

    .line 117964940
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964942
    move-object/from16 v19, v2

    .line 117964944
    goto :goto_93

    .line 117964945
    :cond_91
    move-object/from16 v19, v5

    .line 117964947
    :goto_93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964950
    move-result v2

    .line 117964951
    if-eqz v2, :cond_9f

    .line 117964953
    const/4 v2, -0x1

    .line 117964954
    const-string v4, "com.dragon.read.kmp.community.template.component.PlatformAITextTemplateBigImageGeneratingView (AITextTemplateBigImageGeneratingView.android.kt:73)"

    .line 117964956
    invoke-static {v0, v12, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964959
    :cond_9f
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117964961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964964
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117964967
    move-result-object v6

    .line 117964968
    const v0, 0x6e3c21fe

    .line 117964971
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964974
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964977
    move-result-object v2

    .line 117964978
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964980
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964983
    move-result-object v4

    .line 117964984
    const/4 v7, 0x0

    .line 117964985
    if-ne v2, v4, :cond_c2

    .line 117964987
    invoke-static {v7, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117964990
    move-result-object v2

    .line 117964991
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964994
    :cond_c2
    move-object v5, v2

    .line 117964995
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 117964997
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965000
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965003
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965006
    move-result-object v0

    .line 117965007
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965010
    move-result-object v2

    .line 117965011
    if-ne v0, v2, :cond_dd

    .line 117965013
    new-instance v0, Lcom/dragon/read/kmp/community/template/component/l1;

    .line 117965015
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/template/component/l1;-><init>()V

    .line 117965018
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965021
    :cond_dd
    check-cast v0, Lcom/dragon/read/kmp/community/template/component/l1;

    .line 117965023
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965029
    invoke-static {v8, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965032
    iput-object v8, v0, Lcom/dragon/read/kmp/community/template/component/l1;->a:Lcom/dragon/read/kmp/community/template/model/h;

    .line 117965034
    invoke-static {v9, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965037
    iput-object v9, v0, Lcom/dragon/read/kmp/community/template/component/l1;->b:Ljava/lang/String;

    .line 117965039
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965042
    move-result-object v2

    .line 117965043
    move-object v4, v2

    .line 117965044
    check-cast v4, Lcom/dragon/community/generate/view/f;

    .line 117965046
    const v2, -0x48fade91

    .line 117965049
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965052
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965055
    move-result v2

    .line 117965056
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965059
    move-result v3

    .line 117965060
    or-int/2addr v2, v3

    .line 117965061
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965064
    move-result v3

    .line 117965065
    or-int/2addr v2, v3

    .line 117965066
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965069
    move-result-object v3

    .line 117965070
    if-nez v2, :cond_11b

    .line 117965072
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965075
    move-result-object v2

    .line 117965076
    if-ne v3, v2, :cond_117

    .line 117965078
    goto :goto_11b

    .line 117965079
    :cond_117
    move-object v14, v4

    .line 117965080
    move-object/from16 p3, v5

    .line 117965082
    goto :goto_131

    .line 117965083
    :cond_11b
    :goto_11b
    new-instance v3, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$PlatformAITextTemplateBigImageGeneratingView$1$1;

    .line 117965085
    const/16 v17, 0x0

    .line 117965087
    move-object v2, v3

    .line 117965088
    move-object v13, v3

    .line 117965089
    move-object v3, v5

    .line 117965090
    move-object v14, v4

    .line 117965091
    move-object/from16 v4, p1

    .line 117965093
    move-object/from16 p3, v5

    .line 117965095
    move-object v5, v0

    .line 117965096
    move-object/from16 v7, v17

    .line 117965098
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$PlatformAITextTemplateBigImageGeneratingView$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/template/model/h;Lcom/dragon/read/kmp/community/template/component/l1;Lag5/k;Lkotlin/coroutines/Continuation;)V

    .line 117965101
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965104
    move-object v3, v13

    .line 117965105
    :goto_131
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 117965107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965110
    sget v2, Lcom/dragon/community/generate/view/f;->O:I

    .line 117965112
    and-int/lit8 v4, v12, 0x70

    .line 117965114
    or-int/2addr v4, v2

    .line 117965115
    invoke-static {v14, v8, v3, v15, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965118
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965121
    move-result-object v3

    .line 117965122
    check-cast v3, Lcom/dragon/community/generate/view/f;

    .line 117965124
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117965127
    move-result-object v4

    .line 117965128
    const v5, -0x615d173a

    .line 117965131
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965134
    and-int/lit8 v6, v12, 0xe

    .line 117965136
    if-ne v6, v11, :cond_154

    .line 117965138
    const/4 v13, 0x1

    .line 117965139
    goto :goto_155

    .line 117965140
    :cond_154
    const/4 v13, 0x0

    .line 117965141
    :goto_155
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965144
    move-result-object v6

    .line 117965145
    if-nez v13, :cond_166

    .line 117965147
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965150
    move-result-object v7

    .line 117965151
    if-ne v6, v7, :cond_162

    .line 117965153
    goto :goto_166

    .line 117965154
    :cond_162
    move-object/from16 v7, p3

    .line 117965156
    const/4 v11, 0x0

    .line 117965157
    goto :goto_171

    .line 117965158
    :cond_166
    :goto_166
    new-instance v6, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$PlatformAITextTemplateBigImageGeneratingView$2$1;

    .line 117965160
    move-object/from16 v7, p3

    .line 117965162
    const/4 v11, 0x0

    .line 117965163
    invoke-direct {v6, v1, v7, v11}, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$PlatformAITextTemplateBigImageGeneratingView$2$1;-><init>(FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 117965166
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965169
    :goto_171
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 117965171
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965174
    shl-int/lit8 v13, v12, 0x3

    .line 117965176
    and-int/lit8 v13, v13, 0x70

    .line 117965178
    or-int/2addr v13, v2

    .line 117965179
    invoke-static {v3, v4, v6, v15, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965182
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965185
    move-result-object v3

    .line 117965186
    check-cast v3, Lcom/dragon/community/generate/view/f;

    .line 117965188
    const v4, 0x4c5de2

    .line 117965191
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965194
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965197
    move-result-object v6

    .line 117965198
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965201
    move-result-object v13

    .line 117965202
    if-ne v6, v13, :cond_19c

    .line 117965204
    new-instance v6, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$PlatformAITextTemplateBigImageGeneratingView$3$1;

    .line 117965206
    invoke-direct {v6, v7, v11}, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$PlatformAITextTemplateBigImageGeneratingView$3$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 117965209
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965212
    :cond_19c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 117965214
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965217
    shr-int/lit8 v11, v12, 0x3

    .line 117965219
    and-int/lit8 v11, v11, 0x70

    .line 117965221
    or-int/2addr v11, v2

    .line 117965222
    invoke-static {v3, v9, v6, v15, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965225
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965228
    move-result-object v3

    .line 117965229
    check-cast v3, Lcom/dragon/community/generate/view/f;

    .line 117965231
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965234
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965237
    move-result-object v6

    .line 117965238
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965241
    move-result-object v11

    .line 117965242
    if-ne v6, v11, :cond_1c4

    .line 117965244
    new-instance v6, Lcom/dragon/read/kmp/community/template/component/f1;

    .line 117965246
    invoke-direct {v6, v7}, Lcom/dragon/read/kmp/community/template/component/f1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 117965249
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965252
    :cond_1c4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 117965254
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965257
    or-int/lit8 v2, v2, 0x30

    .line 117965259
    invoke-static {v3, v6, v15, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117965262
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965265
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965268
    move-result v2

    .line 117965269
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965272
    move-result-object v3

    .line 117965273
    if-nez v2, :cond_1e1

    .line 117965275
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965278
    move-result-object v2

    .line 117965279
    if-ne v3, v2, :cond_1e9

    .line 117965281
    :cond_1e1
    new-instance v3, Lcom/dragon/read/kmp/community/template/component/g1;

    .line 117965283
    invoke-direct {v3, v0, v7}, Lcom/dragon/read/kmp/community/template/component/g1;-><init>(Lcom/dragon/read/kmp/community/template/component/l1;Landroidx/compose/runtime/MutableState;)V

    .line 117965286
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965289
    :cond_1e9
    move-object v11, v3

    .line 117965290
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 117965292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965295
    const/4 v13, 0x0

    .line 117965296
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965299
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965302
    move-result-object v0

    .line 117965303
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965306
    move-result-object v2

    .line 117965307
    if-ne v0, v2, :cond_205

    .line 117965309
    new-instance v0, Lcom/dragon/read/kmp/community/template/component/h1;

    .line 117965311
    invoke-direct {v0, v7}, Lcom/dragon/read/kmp/community/template/component/h1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 117965314
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965317
    :cond_205
    move-object v14, v0

    .line 117965318
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 117965320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965323
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965326
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965329
    move-result-object v0

    .line 117965330
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965333
    move-result-object v2

    .line 117965334
    if-ne v0, v2, :cond_220

    .line 117965336
    new-instance v0, Lcom/dragon/read/kmp/community/template/component/i1;

    .line 117965338
    invoke-direct {v0, v7}, Lcom/dragon/read/kmp/community/template/component/i1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 117965341
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965344
    :cond_220
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 117965346
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965349
    shr-int/lit8 v2, v12, 0x6

    .line 117965351
    and-int/lit8 v2, v2, 0x70

    .line 117965353
    or-int/lit16 v2, v2, 0x6c00

    .line 117965355
    const/16 v18, 0x4

    .line 117965357
    move-object/from16 v12, v19

    .line 117965359
    move-object v3, v15

    .line 117965360
    move-object v15, v0

    .line 117965361
    move-object/from16 v16, v3

    .line 117965363
    move/from16 v17, v2

    .line 117965365
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117965368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965371
    move-result v0

    .line 117965372
    if-eqz v0, :cond_241

    .line 117965374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965377
    :cond_241
    move-object/from16 v4, v19

    .line 117965379
    goto :goto_249

    .line 117965380
    :cond_244
    move-object v3, v15

    .line 117965381
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965384
    move-object v4, v5

    .line 117965385
    :goto_249
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965388
    move-result-object v7

    .line 117965389
    if-eqz v7, :cond_262

    .line 117965391
    new-instance v11, Lcom/dragon/read/kmp/community/template/component/j1;

    .line 117965393
    move-object v0, v11

    .line 117965394
    move/from16 v1, p0

    .line 117965396
    move-object/from16 v2, p1

    .line 117965398
    move-object/from16 v3, p2

    .line 117965400
    move/from16 v5, p5

    .line 117965402
    move/from16 v6, p6

    .line 117965404
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/template/component/j1;-><init>(FLcom/dragon/read/kmp/community/template/model/h;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 117965407
    invoke-interface {v7, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965410
    :cond_262
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(FLcom/dragon/read/kmp/community/template/model/h;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 27

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v8, p1

    .line 117964803
    .line 117964804
    move-object/from16 v9, p2

    .line 117964805
    .line 117964806
    move/from16 v10, p5

    .line 117964807
    .line 117964808
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964809
    .line 117964810
    .line 117964811
    const v0, -0x62986347

    .line 117964812
    .line 117964813
    .line 117964814
    move-object/from16 v2, p4

    .line 117964815
    .line 117964816
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964817
    .line 117964818
    .line 117964819
    move-result-object v15

    .line 117964820
    and-int/lit8 v2, p6, 0x1

    .line 117964821
    .line 117964822
    const/4 v11, 0x4

    .line 117964823
    const/4 v3, 0x2

    .line 117964824
    if-eqz v2, :cond_1d

    .line 117964825
    .line 117964826
    or-int/lit8 v2, v10, 0x6

    .line 117964827
    .line 117964828
    goto :goto_2d

    .line 117964829
    :cond_1d
    and-int/lit8 v2, v10, 0x6

    .line 117964830
    .line 117964831
    if-nez v2, :cond_2c

    .line 117964832
    .line 117964833
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964834
    .line 117964835
    .line 117964836
    move-result v2

    .line 117964837
    if-eqz v2, :cond_29

    .line 117964838
    .line 117964839
    const/4 v2, 0x4

    .line 117964840
    goto :goto_2a

    .line 117964841
    :cond_29
    const/4 v2, 0x2

    .line 117964842
    :goto_2a
    or-int/2addr v2, v10

    .line 117964843
    goto :goto_2d

    .line 117964844
    :cond_2c
    move v2, v10

    .line 117964845
    :goto_2d
    and-int/lit8 v4, p6, 0x2

    .line 117964846
    .line 117964847
    if-eqz v4, :cond_34

    .line 117964848
    .line 117964849
    or-int/lit8 v2, v2, 0x30

    .line 117964850
    .line 117964851
    goto :goto_44

    .line 117964852
    :cond_34
    and-int/lit8 v4, v10, 0x30

    .line 117964853
    .line 117964854
    if-nez v4, :cond_44

    .line 117964855
    .line 117964856
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964857
    .line 117964858
    .line 117964859
    move-result v4

    .line 117964860
    if-eqz v4, :cond_41

    .line 117964861
    .line 117964862
    const/16 v4, 0x20

    .line 117964863
    .line 117964864
    goto :goto_43

    .line 117964865
    :cond_41
    const/16 v4, 0x10

    .line 117964866
    .line 117964867
    :goto_43
    or-int/2addr v2, v4

    .line 117964868
    :cond_44
    :goto_44
    and-int/lit8 v4, p6, 0x4

    .line 117964869
    .line 117964870
    if-eqz v4, :cond_4b

    .line 117964871
    .line 117964872
    or-int/lit16 v2, v2, 0x180

    .line 117964873
    .line 117964874
    goto :goto_5b

    .line 117964875
    :cond_4b
    and-int/lit16 v4, v10, 0x180

    .line 117964876
    .line 117964877
    if-nez v4, :cond_5b

    .line 117964878
    .line 117964879
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964880
    .line 117964881
    .line 117964882
    move-result v4

    .line 117964883
    if-eqz v4, :cond_58

    .line 117964884
    .line 117964885
    const/16 v4, 0x100

    .line 117964886
    .line 117964887
    goto :goto_5a

    .line 117964888
    :cond_58
    const/16 v4, 0x80

    .line 117964889
    .line 117964890
    :goto_5a
    or-int/2addr v2, v4

    .line 117964891
    :cond_5b
    :goto_5b
    and-int/lit8 v4, p6, 0x8

    .line 117964892
    .line 117964893
    if-eqz v4, :cond_62

    .line 117964894
    .line 117964895
    or-int/lit16 v2, v2, 0xc00

    .line 117964896
    .line 117964897
    goto :goto_75

    .line 117964898
    :cond_62
    and-int/lit16 v5, v10, 0xc00

    .line 117964899
    .line 117964900
    if-nez v5, :cond_75

    .line 117964901
    .line 117964902
    move-object/from16 v5, p3

    .line 117964903
    .line 117964904
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964905
    .line 117964906
    .line 117964907
    move-result v6

    .line 117964908
    if-eqz v6, :cond_71

    .line 117964909
    .line 117964910
    const/16 v6, 0x800

    .line 117964911
    .line 117964912
    goto :goto_73

    .line 117964913
    :cond_71
    const/16 v6, 0x400

    .line 117964914
    .line 117964915
    :goto_73
    or-int/2addr v2, v6

    .line 117964916
    goto :goto_77

    .line 117964917
    :cond_75
    :goto_75
    move-object/from16 v5, p3

    .line 117964918
    .line 117964919
    :goto_77
    move v12, v2

    .line 117964920
    and-int/lit16 v2, v12, 0x493

    .line 117964921
    .line 117964922
    const/16 v6, 0x492

    .line 117964923
    .line 117964924
    const/4 v13, 0x0

    .line 117964925
    if-eq v2, v6, :cond_81

    .line 117964926
    .line 117964927
    const/4 v2, 0x1

    .line 117964928
    goto :goto_82

    .line 117964929
    :cond_81
    const/4 v2, 0x0

    .line 117964930
    :goto_82
    and-int/lit8 v6, v12, 0x1

    .line 117964931
    .line 117964932
    invoke-interface {v15, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964933
    .line 117964934
    .line 117964935
    move-result v2

    .line 117964936
    if-eqz v2, :cond_244

    .line 117964937
    .line 117964938
    if-eqz v4, :cond_91

    .line 117964939
    .line 117964940
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964941
    .line 117964942
    move-object/from16 v19, v2

    .line 117964943
    .line 117964944
    goto :goto_93

    .line 117964945
    :cond_91
    move-object/from16 v19, v5

    .line 117964946
    .line 117964947
    :goto_93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964948
    .line 117964949
    .line 117964950
    move-result v2

    .line 117964951
    if-eqz v2, :cond_9f

    .line 117964952
    .line 117964953
    const/4 v2, -0x1

    .line 117964954
    const-string v4, "com.dragon.read.kmp.community.template.component.PlatformAITextTemplateBigImageGeneratingView (AITextTemplateBigImageGeneratingView.android.kt:73)"

    .line 117964955
    .line 117964956
    invoke-static {v0, v12, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964957
    .line 117964958
    .line 117964959
    :cond_9f
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117964960
    .line 117964961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964962
    .line 117964963
    .line 117964964
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117964965
    .line 117964966
    .line 117964967
    move-result-object v6

    .line 117964968
    const v0, 0x6e3c21fe

    .line 117964969
    .line 117964970
    .line 117964971
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964972
    .line 117964973
    .line 117964974
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964975
    .line 117964976
    .line 117964977
    move-result-object v2

    .line 117964978
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964979
    .line 117964980
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964981
    .line 117964982
    .line 117964983
    move-result-object v4

    .line 117964984
    const/4 v7, 0x0

    .line 117964985
    if-ne v2, v4, :cond_c2

    .line 117964986
    .line 117964987
    invoke-static {v7, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117964988
    .line 117964989
    .line 117964990
    move-result-object v2

    .line 117964991
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964992
    .line 117964993
    .line 117964994
    :cond_c2
    move-object v5, v2

    .line 117964995
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 117964996
    .line 117964997
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964998
    .line 117964999
    .line 117965000
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965001
    .line 117965002
    .line 117965003
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965004
    .line 117965005
    .line 117965006
    move-result-object v0

    .line 117965007
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965008
    .line 117965009
    .line 117965010
    move-result-object v2

    .line 117965011
    if-ne v0, v2, :cond_dd

    .line 117965012
    .line 117965013
    new-instance v0, Lcom/dragon/read/kmp/community/template/component/l1;

    .line 117965014
    .line 117965015
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/template/component/l1;-><init>()V

    .line 117965016
    .line 117965017
    .line 117965018
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965019
    .line 117965020
    .line 117965021
    :cond_dd
    check-cast v0, Lcom/dragon/read/kmp/community/template/component/l1;

    .line 117965022
    .line 117965023
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965024
    .line 117965025
    .line 117965026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965027
    .line 117965028
    .line 117965029
    invoke-static {v8, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965030
    .line 117965031
    .line 117965032
    iput-object v8, v0, Lcom/dragon/read/kmp/community/template/component/l1;->a:Lcom/dragon/read/kmp/community/template/model/h;

    .line 117965033
    .line 117965034
    invoke-static {v9, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965035
    .line 117965036
    .line 117965037
    iput-object v9, v0, Lcom/dragon/read/kmp/community/template/component/l1;->b:Ljava/lang/String;

    .line 117965038
    .line 117965039
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965040
    .line 117965041
    .line 117965042
    move-result-object v2

    .line 117965043
    move-object v4, v2

    .line 117965044
    check-cast v4, Lcom/dragon/community/generate/view/f;

    .line 117965045
    .line 117965046
    const v2, -0x48fade91

    .line 117965047
    .line 117965048
    .line 117965049
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965050
    .line 117965051
    .line 117965052
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965053
    .line 117965054
    .line 117965055
    move-result v2

    .line 117965056
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965057
    .line 117965058
    .line 117965059
    move-result v3

    .line 117965060
    or-int/2addr v2, v3

    .line 117965061
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965062
    .line 117965063
    .line 117965064
    move-result v3

    .line 117965065
    or-int/2addr v2, v3

    .line 117965066
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965067
    .line 117965068
    .line 117965069
    move-result-object v3

    .line 117965070
    if-nez v2, :cond_11b

    .line 117965071
    .line 117965072
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965073
    .line 117965074
    .line 117965075
    move-result-object v2

    .line 117965076
    if-ne v3, v2, :cond_117

    .line 117965077
    .line 117965078
    goto :goto_11b

    .line 117965079
    :cond_117
    move-object v14, v4

    .line 117965080
    move-object/from16 p3, v5

    .line 117965081
    .line 117965082
    goto :goto_131

    .line 117965083
    :cond_11b
    :goto_11b
    new-instance v3, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$PlatformAITextTemplateBigImageGeneratingView$1$1;

    .line 117965084
    .line 117965085
    const/16 v17, 0x0

    .line 117965086
    .line 117965087
    move-object v2, v3

    .line 117965088
    move-object v13, v3

    .line 117965089
    move-object v3, v5

    .line 117965090
    move-object v14, v4

    .line 117965091
    move-object/from16 v4, p1

    .line 117965092
    .line 117965093
    move-object/from16 p3, v5

    .line 117965094
    .line 117965095
    move-object v5, v0

    .line 117965096
    move-object/from16 v7, v17

    .line 117965097
    .line 117965098
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$PlatformAITextTemplateBigImageGeneratingView$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/template/model/h;Lcom/dragon/read/kmp/community/template/component/l1;Lag5/k;Lkotlin/coroutines/Continuation;)V

    .line 117965099
    .line 117965100
    .line 117965101
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965102
    .line 117965103
    .line 117965104
    move-object v3, v13

    .line 117965105
    :goto_131
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 117965106
    .line 117965107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965108
    .line 117965109
    .line 117965110
    sget v2, Lcom/dragon/community/generate/view/f;->O:I

    .line 117965111
    .line 117965112
    and-int/lit8 v4, v12, 0x70

    .line 117965113
    .line 117965114
    or-int/2addr v4, v2

    .line 117965115
    invoke-static {v14, v8, v3, v15, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965116
    .line 117965117
    .line 117965118
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965119
    .line 117965120
    .line 117965121
    move-result-object v3

    .line 117965122
    check-cast v3, Lcom/dragon/community/generate/view/f;

    .line 117965123
    .line 117965124
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117965125
    .line 117965126
    .line 117965127
    move-result-object v4

    .line 117965128
    const v5, -0x615d173a

    .line 117965129
    .line 117965130
    .line 117965131
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965132
    .line 117965133
    .line 117965134
    and-int/lit8 v6, v12, 0xe

    .line 117965135
    .line 117965136
    if-ne v6, v11, :cond_154

    .line 117965137
    .line 117965138
    const/4 v13, 0x1

    .line 117965139
    goto :goto_155

    .line 117965140
    :cond_154
    const/4 v13, 0x0

    .line 117965141
    :goto_155
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965142
    .line 117965143
    .line 117965144
    move-result-object v6

    .line 117965145
    if-nez v13, :cond_166

    .line 117965146
    .line 117965147
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965148
    .line 117965149
    .line 117965150
    move-result-object v7

    .line 117965151
    if-ne v6, v7, :cond_162

    .line 117965152
    .line 117965153
    goto :goto_166

    .line 117965154
    :cond_162
    move-object/from16 v7, p3

    .line 117965155
    .line 117965156
    const/4 v11, 0x0

    .line 117965157
    goto :goto_171

    .line 117965158
    :cond_166
    :goto_166
    new-instance v6, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$PlatformAITextTemplateBigImageGeneratingView$2$1;

    .line 117965159
    .line 117965160
    move-object/from16 v7, p3

    .line 117965161
    .line 117965162
    const/4 v11, 0x0

    .line 117965163
    invoke-direct {v6, v1, v7, v11}, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$PlatformAITextTemplateBigImageGeneratingView$2$1;-><init>(FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 117965164
    .line 117965165
    .line 117965166
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965167
    .line 117965168
    .line 117965169
    :goto_171
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 117965170
    .line 117965171
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965172
    .line 117965173
    .line 117965174
    shl-int/lit8 v13, v12, 0x3

    .line 117965175
    .line 117965176
    and-int/lit8 v13, v13, 0x70

    .line 117965177
    .line 117965178
    or-int/2addr v13, v2

    .line 117965179
    invoke-static {v3, v4, v6, v15, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965180
    .line 117965181
    .line 117965182
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965183
    .line 117965184
    .line 117965185
    move-result-object v3

    .line 117965186
    check-cast v3, Lcom/dragon/community/generate/view/f;

    .line 117965187
    .line 117965188
    const v4, 0x4c5de2

    .line 117965189
    .line 117965190
    .line 117965191
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965192
    .line 117965193
    .line 117965194
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965195
    .line 117965196
    .line 117965197
    move-result-object v6

    .line 117965198
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965199
    .line 117965200
    .line 117965201
    move-result-object v13

    .line 117965202
    if-ne v6, v13, :cond_19c

    .line 117965203
    .line 117965204
    new-instance v6, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$PlatformAITextTemplateBigImageGeneratingView$3$1;

    .line 117965205
    .line 117965206
    invoke-direct {v6, v7, v11}, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$PlatformAITextTemplateBigImageGeneratingView$3$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 117965207
    .line 117965208
    .line 117965209
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965210
    .line 117965211
    .line 117965212
    :cond_19c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 117965213
    .line 117965214
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965215
    .line 117965216
    .line 117965217
    shr-int/lit8 v11, v12, 0x3

    .line 117965218
    .line 117965219
    and-int/lit8 v11, v11, 0x70

    .line 117965220
    .line 117965221
    or-int/2addr v11, v2

    .line 117965222
    invoke-static {v3, v9, v6, v15, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965223
    .line 117965224
    .line 117965225
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965226
    .line 117965227
    .line 117965228
    move-result-object v3

    .line 117965229
    check-cast v3, Lcom/dragon/community/generate/view/f;

    .line 117965230
    .line 117965231
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965232
    .line 117965233
    .line 117965234
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965235
    .line 117965236
    .line 117965237
    move-result-object v6

    .line 117965238
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965239
    .line 117965240
    .line 117965241
    move-result-object v11

    .line 117965242
    if-ne v6, v11, :cond_1c4

    .line 117965243
    .line 117965244
    new-instance v6, Lcom/dragon/read/kmp/community/template/component/f1;

    .line 117965245
    .line 117965246
    invoke-direct {v6, v7}, Lcom/dragon/read/kmp/community/template/component/f1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 117965247
    .line 117965248
    .line 117965249
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965250
    .line 117965251
    .line 117965252
    :cond_1c4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 117965253
    .line 117965254
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965255
    .line 117965256
    .line 117965257
    or-int/lit8 v2, v2, 0x30

    .line 117965258
    .line 117965259
    invoke-static {v3, v6, v15, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117965260
    .line 117965261
    .line 117965262
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965263
    .line 117965264
    .line 117965265
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965266
    .line 117965267
    .line 117965268
    move-result v2

    .line 117965269
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965270
    .line 117965271
    .line 117965272
    move-result-object v3

    .line 117965273
    if-nez v2, :cond_1e1

    .line 117965274
    .line 117965275
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965276
    .line 117965277
    .line 117965278
    move-result-object v2

    .line 117965279
    if-ne v3, v2, :cond_1e9

    .line 117965280
    .line 117965281
    :cond_1e1
    new-instance v3, Lcom/dragon/read/kmp/community/template/component/g1;

    .line 117965282
    .line 117965283
    invoke-direct {v3, v0, v7}, Lcom/dragon/read/kmp/community/template/component/g1;-><init>(Lcom/dragon/read/kmp/community/template/component/l1;Landroidx/compose/runtime/MutableState;)V

    .line 117965284
    .line 117965285
    .line 117965286
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965287
    .line 117965288
    .line 117965289
    :cond_1e9
    move-object v11, v3

    .line 117965290
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 117965291
    .line 117965292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965293
    .line 117965294
    .line 117965295
    const/4 v13, 0x0

    .line 117965296
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965297
    .line 117965298
    .line 117965299
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965300
    .line 117965301
    .line 117965302
    move-result-object v0

    .line 117965303
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965304
    .line 117965305
    .line 117965306
    move-result-object v2

    .line 117965307
    if-ne v0, v2, :cond_205

    .line 117965308
    .line 117965309
    new-instance v0, Lcom/dragon/read/kmp/community/template/component/h1;

    .line 117965310
    .line 117965311
    invoke-direct {v0, v7}, Lcom/dragon/read/kmp/community/template/component/h1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 117965312
    .line 117965313
    .line 117965314
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965315
    .line 117965316
    .line 117965317
    :cond_205
    move-object v14, v0

    .line 117965318
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 117965319
    .line 117965320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965321
    .line 117965322
    .line 117965323
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965324
    .line 117965325
    .line 117965326
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965327
    .line 117965328
    .line 117965329
    move-result-object v0

    .line 117965330
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965331
    .line 117965332
    .line 117965333
    move-result-object v2

    .line 117965334
    if-ne v0, v2, :cond_220

    .line 117965335
    .line 117965336
    new-instance v0, Lcom/dragon/read/kmp/community/template/component/i1;

    .line 117965337
    .line 117965338
    invoke-direct {v0, v7}, Lcom/dragon/read/kmp/community/template/component/i1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 117965339
    .line 117965340
    .line 117965341
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965342
    .line 117965343
    .line 117965344
    :cond_220
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 117965345
    .line 117965346
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965347
    .line 117965348
    .line 117965349
    shr-int/lit8 v2, v12, 0x6

    .line 117965350
    .line 117965351
    and-int/lit8 v2, v2, 0x70

    .line 117965352
    .line 117965353
    or-int/lit16 v2, v2, 0x6c00

    .line 117965354
    .line 117965355
    const/16 v18, 0x4

    .line 117965356
    .line 117965357
    move-object/from16 v12, v19

    .line 117965358
    .line 117965359
    move-object v3, v15

    .line 117965360
    move-object v15, v0

    .line 117965361
    move-object/from16 v16, v3

    .line 117965362
    .line 117965363
    move/from16 v17, v2

    .line 117965364
    .line 117965365
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117965366
    .line 117965367
    .line 117965368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965369
    .line 117965370
    .line 117965371
    move-result v0

    .line 117965372
    if-eqz v0, :cond_241

    .line 117965373
    .line 117965374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965375
    .line 117965376
    .line 117965377
    :cond_241
    move-object/from16 v4, v19

    .line 117965378
    .line 117965379
    goto :goto_249

    .line 117965380
    :cond_244
    move-object v3, v15

    .line 117965381
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965382
    .line 117965383
    .line 117965384
    move-object v4, v5

    .line 117965385
    :goto_249
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965386
    .line 117965387
    .line 117965388
    move-result-object v7

    .line 117965389
    if-eqz v7, :cond_262

    .line 117965390
    .line 117965391
    new-instance v11, Lcom/dragon/read/kmp/community/template/component/j1;

    .line 117965392
    .line 117965393
    move-object v0, v11

    .line 117965394
    move/from16 v1, p0

    .line 117965395
    .line 117965396
    move-object/from16 v2, p1

    .line 117965397
    .line 117965398
    move-object/from16 v3, p2

    .line 117965399
    .line 117965400
    move/from16 v5, p5

    .line 117965401
    .line 117965402
    move/from16 v6, p6

    .line 117965403
    .line 117965404
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/template/component/j1;-><init>(FLcom/dragon/read/kmp/community/template/model/h;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 117965405
    .line 117965406
    .line 117965407
    invoke-interface {v7, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965408
    .line 117965409
    .line 117965410
    :cond_262
    return-void
.end method


