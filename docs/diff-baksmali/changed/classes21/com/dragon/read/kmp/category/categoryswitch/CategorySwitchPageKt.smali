## classes21/com/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x96274

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/category/categoryswitch/d;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/category/categoryswitch/d;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt;->a:Lcom/dragon/read/kmp/category/categoryswitch/d;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x96274

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/category/categoryswitch/d;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/category/categoryswitch/d;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt;->a:Lcom/dragon/read/kmp/category/categoryswitch/d;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Lcom/dragon/read/kmp/category/categoryswitch/b;Lcom/dragon/read/kmp/category/categoryswitch/c;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/category/categoryswitch/b;Lcom/dragon/read/kmp/category/categoryswitch/c;ZLandroidx/compose/runtime/Composer;I)V
    .registers 28

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move/from16 v2, p2

    .line 84344838
    move/from16 v3, p4

    .line 84344840
    const v4, -0x6035f095

    .line 84344843
    move-object/from16 v5, p3

    .line 84344845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v15

    .line 84344849
    and-int/lit8 v5, v3, 0x6

    .line 84344851
    const/4 v6, 0x4

    .line 84344852
    if-nez v5, :cond_21

    .line 84344854
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344857
    move-result v5

    .line 84344858
    if-eqz v5, :cond_1e

    .line 84344860
    const/4 v5, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v5, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v5, v3

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v5, v3

    .line 84344866
    :goto_22
    and-int/lit8 v7, v3, 0x30

    .line 84344868
    const/16 v8, 0x20

    .line 84344870
    if-nez v7, :cond_3d

    .line 84344872
    and-int/lit8 v7, v3, 0x40

    .line 84344874
    if-nez v7, :cond_31

    .line 84344876
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344879
    move-result v7

    .line 84344880
    goto :goto_35

    .line 84344881
    :cond_31
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344884
    move-result v7

    .line 84344885
    :goto_35
    if-eqz v7, :cond_3a

    .line 84344887
    const/16 v7, 0x20

    .line 84344889
    goto :goto_3c

    .line 84344890
    :cond_3a
    const/16 v7, 0x10

    .line 84344892
    :goto_3c
    or-int/2addr v5, v7

    .line 84344893
    :cond_3d
    and-int/lit16 v7, v3, 0x180

    .line 84344895
    if-nez v7, :cond_4d

    .line 84344897
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344900
    move-result v7

    .line 84344901
    if-eqz v7, :cond_4a

    .line 84344903
    const/16 v7, 0x100

    .line 84344905
    goto :goto_4c

    .line 84344906
    :cond_4a
    const/16 v7, 0x80

    .line 84344908
    :goto_4c
    or-int/2addr v5, v7

    .line 84344909
    :cond_4d
    and-int/lit16 v7, v5, 0x93

    .line 84344911
    const/16 v9, 0x92

    .line 84344913
    const/4 v13, 0x0

    .line 84344914
    const/4 v14, 0x1

    .line 84344915
    if-eq v7, v9, :cond_57

    .line 84344917
    const/4 v7, 0x1

    .line 84344918
    goto :goto_58

    .line 84344919
    :cond_57
    const/4 v7, 0x0

    .line 84344920
    :goto_58
    and-int/lit8 v9, v5, 0x1

    .line 84344922
    invoke-interface {v15, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344925
    move-result v7

    .line 84344926
    if-eqz v7, :cond_1e4

    .line 84344928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344931
    move-result v7

    .line 84344932
    if-eqz v7, :cond_6c

    .line 84344934
    const/4 v7, -0x1

    .line 84344935
    const-string v9, "com.dragon.read.kmp.category.categoryswitch.CategoryChooseModeHostKMP (CategorySwitchPage.kt:268)"

    .line 84344937
    invoke-static {v4, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344940
    :cond_6c
    const v4, 0x4c5de2

    .line 84344943
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344946
    and-int/lit8 v4, v5, 0x70

    .line 84344948
    if-eq v4, v8, :cond_83

    .line 84344950
    and-int/lit8 v4, v5, 0x40

    .line 84344952
    if-eqz v4, :cond_81

    .line 84344954
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344957
    move-result v4

    .line 84344958
    if-eqz v4, :cond_81

    .line 84344960
    goto :goto_83

    .line 84344961
    :cond_81
    const/4 v4, 0x0

    .line 84344962
    goto :goto_84

    .line 84344963
    :cond_83
    :goto_83
    const/4 v4, 0x1

    .line 84344964
    :goto_84
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344967
    move-result-object v7

    .line 84344968
    if-nez v4, :cond_92

    .line 84344970
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344972
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344975
    move-result-object v4

    .line 84344976
    if-ne v7, v4, :cond_a3

    .line 84344978
    :cond_92
    instance-of v4, v1, Lv95/b;

    .line 84344980
    if-eqz v4, :cond_9a

    .line 84344982
    move-object v4, v1

    .line 84344983
    check-cast v4, Lv95/b;

    .line 84344985
    goto :goto_9f

    .line 84344986
    :cond_9a
    new-instance v4, Lcom/dragon/read/kmp/category/categoryswitch/z;

    .line 84344988
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/category/categoryswitch/z;-><init>(Lcom/dragon/read/kmp/category/categoryswitch/c;)V

    .line 84344991
    :goto_9f
    move-object v7, v4

    .line 84344992
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344995
    :cond_a3
    move-object v4, v7

    .line 84344996
    check-cast v4, Lv95/b;

    .line 84344998
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345001
    const v7, -0x615d173a

    .line 84345004
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345007
    and-int/lit8 v5, v5, 0xe

    .line 84345009
    if-ne v5, v6, :cond_b5

    .line 84345011
    const/4 v5, 0x1

    .line 84345012
    goto :goto_b6

    .line 84345013
    :cond_b5
    const/4 v5, 0x0

    .line 84345014
    :goto_b6
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345017
    move-result v6

    .line 84345018
    or-int/2addr v5, v6

    .line 84345019
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345022
    move-result-object v6

    .line 84345023
    if-nez v5, :cond_c9

    .line 84345025
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345027
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345030
    move-result-object v5

    .line 84345031
    if-ne v6, v5, :cond_e8

    .line 84345033
    :cond_c9
    new-instance v6, Lv95/a;

    .line 84345035
    iget-object v5, v0, Lcom/dragon/read/kmp/category/categoryswitch/b;->d:Ljava/lang/String;

    .line 84345037
    const/16 v18, -0x1

    .line 84345039
    const/16 v19, 0x2

    .line 84345041
    iget-wide v7, v0, Lcom/dragon/read/kmp/category/categoryswitch/b;->f:J

    .line 84345043
    move-object/from16 v16, v6

    .line 84345045
    move-object/from16 v17, v5

    .line 84345047
    move-wide/from16 v20, v7

    .line 84345049
    move-object/from16 v22, v4

    .line 84345051
    invoke-direct/range {v16 .. v22}, Lv95/a;-><init>(Ljava/lang/String;IIJLv95/b;)V

    .line 84345054
    const/4 v4, 0x3

    .line 84345055
    iput v4, v6, Lv95/a;->f:I

    .line 84345057
    iput v14, v6, Lv95/a;->c:I

    .line 84345059
    iput-boolean v13, v6, Lv95/a;->h:Z

    .line 84345061
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345064
    :cond_e8
    move-object v4, v6

    .line 84345065
    check-cast v4, Lv95/a;

    .line 84345067
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345070
    const v5, 0x6e3c21fe

    .line 84345073
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345076
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345079
    move-result-object v5

    .line 84345080
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345082
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345085
    move-result-object v6

    .line 84345086
    if-ne v5, v6, :cond_108

    .line 84345088
    new-instance v5, Lcom/dragon/read/kmp/category/categoryswitch/j;

    .line 84345090
    invoke-direct {v5}, Lcom/dragon/read/kmp/category/categoryswitch/j;-><init>()V

    .line 84345093
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345096
    :cond_108
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 84345098
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345101
    new-instance v8, Lcom/dragon/read/kmp/category/model/f;

    .line 84345103
    invoke-direct {v8, v4, v5}, Lcom/dragon/read/kmp/category/model/f;-><init>(Lv95/a;Lkotlin/jvm/functions/Function0;)V

    .line 84345106
    sget-object v5, La3/b;->a:La3/b;

    .line 84345108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345111
    const/4 v5, 0x6

    .line 84345112
    invoke-static {v15, v5}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84345115
    move-result-object v6

    .line 84345116
    if-eqz v6, :cond_1d8

    .line 84345118
    const/4 v7, 0x0

    .line 84345119
    instance-of v5, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84345121
    if-eqz v5, :cond_12b

    .line 84345123
    move-object v5, v6

    .line 84345124
    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84345126
    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84345129
    move-result-object v5

    .line 84345130
    goto :goto_12d

    .line 84345131
    :cond_12b
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84345133
    :goto_12d
    move-object v9, v5

    .line 84345134
    const-class v5, Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 84345136
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84345139
    move-result-object v5

    .line 84345140
    const/4 v11, 0x0

    .line 84345141
    const/4 v12, 0x0

    .line 84345142
    move-object v10, v15

    .line 84345143
    invoke-static/range {v5 .. v12}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84345146
    move-result-object v5

    .line 84345147
    move-object v6, v5

    .line 84345148
    check-cast v6, Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 84345150
    iget-object v5, v6, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 84345152
    const/4 v7, 0x0

    .line 84345153
    invoke-static {v5, v7, v15, v13, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84345156
    move-result-object v11

    .line 84345157
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 84345160
    move-result-object v5

    .line 84345161
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84345164
    move-result-object v5

    .line 84345165
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 84345167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345170
    move-result-object v7

    .line 84345171
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345174
    move-result-object v8

    .line 84345175
    if-ne v7, v8, :cond_162

    .line 84345177
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 84345179
    invoke-static {v7, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 84345182
    move-result-object v7

    .line 84345183
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345186
    :cond_162
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 84345188
    const v8, -0x48fade91

    .line 84345191
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345194
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345197
    move-result v8

    .line 84345198
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345201
    move-result v9

    .line 84345202
    or-int/2addr v8, v9

    .line 84345203
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345206
    move-result v9

    .line 84345207
    or-int/2addr v8, v9

    .line 84345208
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345211
    move-result v9

    .line 84345212
    or-int/2addr v8, v9

    .line 84345213
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345216
    move-result-object v9

    .line 84345217
    if-nez v8, :cond_189

    .line 84345219
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345222
    move-result-object v8

    .line 84345223
    if-ne v9, v8, :cond_191

    .line 84345225
    :cond_189
    new-instance v9, Lcom/dragon/read/kmp/category/categoryswitch/k;

    .line 84345227
    invoke-direct {v9, v4, v6, v7, v5}, Lcom/dragon/read/kmp/category/categoryswitch/k;-><init>(Lv95/a;Lcom/dragon/read/kmp/category/model/CategoryViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/LifecycleOwner;)V

    .line 84345230
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345233
    :cond_191
    move-object v8, v9

    .line 84345234
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 84345236
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345239
    const/4 v10, 0x0

    .line 84345240
    move-object v7, v4

    .line 84345241
    move-object v9, v15

    .line 84345242
    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84345245
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345248
    move-result-object v4

    .line 84345249
    check-cast v4, Lcom/dragon/read/kmp/category/model/c;

    .line 84345251
    iget-object v5, v4, Lcom/dragon/read/kmp/category/model/c;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84345253
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345256
    move-result-object v4

    .line 84345257
    check-cast v4, Lcom/dragon/read/kmp/category/model/c;

    .line 84345259
    iget-object v6, v4, Lcom/dragon/read/kmp/category/model/c;->b:Lwf5/b;

    .line 84345261
    const-wide/16 v7, 0x0

    .line 84345263
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345265
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345268
    move-result-object v9

    .line 84345269
    const/4 v10, 0x0

    .line 84345270
    const/4 v11, 0x0

    .line 84345271
    new-instance v4, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$a;

    .line 84345273
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$a;-><init>(Z)V

    .line 84345276
    const v12, 0x2ef01db0

    .line 84345279
    invoke-static {v12, v4, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345282
    move-result-object v14

    .line 84345283
    const v16, 0x6000c00

    .line 84345286
    const/16 v17, 0xf4

    .line 84345288
    const/4 v12, 0x0

    .line 84345289
    const/4 v13, 0x0

    .line 84345290
    move-object v4, v15

    .line 84345291
    invoke-static/range {v5 .. v17}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84345294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345297
    move-result v5

    .line 84345298
    if-eqz v5, :cond_1e8

    .line 84345300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345303
    goto :goto_1e8

    .line 84345304
    :cond_1d8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84345306
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84345308
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345311
    move-result-object v1

    .line 84345312
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84345315
    throw v0

    .line 84345316
    :cond_1e4
    move-object v4, v15

    .line 84345317
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345320
    :cond_1e8
    :goto_1e8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345323
    move-result-object v4

    .line 84345324
    if-eqz v4, :cond_1f6

    .line 84345326
    new-instance v5, Lcom/dragon/read/kmp/category/categoryswitch/l;

    .line 84345328
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/category/categoryswitch/l;-><init>(Lcom/dragon/read/kmp/category/categoryswitch/b;Lcom/dragon/read/kmp/category/categoryswitch/c;ZI)V

    .line 84345331
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345334
    :cond_1f6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/category/categoryswitch/b;Lcom/dragon/read/kmp/category/categoryswitch/c;ZLandroidx/compose/runtime/Composer;I)V
    .registers 28

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move/from16 v2, p2

    .line 84344837
    .line 84344838
    move/from16 v3, p4

    .line 84344839
    .line 84344840
    const v4, -0x6035f095

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
    const/4 v6, 0x4

    .line 84344852
    if-nez v5, :cond_21

    .line 84344853
    .line 84344854
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344855
    .line 84344856
    .line 84344857
    move-result v5

    .line 84344858
    if-eqz v5, :cond_1e

    .line 84344859
    .line 84344860
    const/4 v5, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v5, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v5, v3

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v5, v3

    .line 84344866
    :goto_22
    and-int/lit8 v7, v3, 0x30

    .line 84344867
    .line 84344868
    const/16 v8, 0x20

    .line 84344869
    .line 84344870
    if-nez v7, :cond_3d

    .line 84344871
    .line 84344872
    and-int/lit8 v7, v3, 0x40

    .line 84344873
    .line 84344874
    if-nez v7, :cond_31

    .line 84344875
    .line 84344876
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344877
    .line 84344878
    .line 84344879
    move-result v7

    .line 84344880
    goto :goto_35

    .line 84344881
    :cond_31
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344882
    .line 84344883
    .line 84344884
    move-result v7

    .line 84344885
    :goto_35
    if-eqz v7, :cond_3a

    .line 84344886
    .line 84344887
    const/16 v7, 0x20

    .line 84344888
    .line 84344889
    goto :goto_3c

    .line 84344890
    :cond_3a
    const/16 v7, 0x10

    .line 84344891
    .line 84344892
    :goto_3c
    or-int/2addr v5, v7

    .line 84344893
    :cond_3d
    and-int/lit16 v7, v3, 0x180

    .line 84344894
    .line 84344895
    if-nez v7, :cond_4d

    .line 84344896
    .line 84344897
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344898
    .line 84344899
    .line 84344900
    move-result v7

    .line 84344901
    if-eqz v7, :cond_4a

    .line 84344902
    .line 84344903
    const/16 v7, 0x100

    .line 84344904
    .line 84344905
    goto :goto_4c

    .line 84344906
    :cond_4a
    const/16 v7, 0x80

    .line 84344907
    .line 84344908
    :goto_4c
    or-int/2addr v5, v7

    .line 84344909
    :cond_4d
    and-int/lit16 v7, v5, 0x93

    .line 84344910
    .line 84344911
    const/16 v9, 0x92

    .line 84344912
    .line 84344913
    const/4 v13, 0x0

    .line 84344914
    const/4 v14, 0x1

    .line 84344915
    if-eq v7, v9, :cond_57

    .line 84344916
    .line 84344917
    const/4 v7, 0x1

    .line 84344918
    goto :goto_58

    .line 84344919
    :cond_57
    const/4 v7, 0x0

    .line 84344920
    :goto_58
    and-int/lit8 v9, v5, 0x1

    .line 84344921
    .line 84344922
    invoke-interface {v15, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344923
    .line 84344924
    .line 84344925
    move-result v7

    .line 84344926
    if-eqz v7, :cond_1e4

    .line 84344927
    .line 84344928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344929
    .line 84344930
    .line 84344931
    move-result v7

    .line 84344932
    if-eqz v7, :cond_6c

    .line 84344933
    .line 84344934
    const/4 v7, -0x1

    .line 84344935
    const-string v9, "com.dragon.read.kmp.category.categoryswitch.CategoryChooseModeHostKMP (CategorySwitchPage.kt:268)"

    .line 84344936
    .line 84344937
    invoke-static {v4, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344938
    .line 84344939
    .line 84344940
    :cond_6c
    const v4, 0x4c5de2

    .line 84344941
    .line 84344942
    .line 84344943
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344944
    .line 84344945
    .line 84344946
    and-int/lit8 v4, v5, 0x70

    .line 84344947
    .line 84344948
    if-eq v4, v8, :cond_83

    .line 84344949
    .line 84344950
    and-int/lit8 v4, v5, 0x40

    .line 84344951
    .line 84344952
    if-eqz v4, :cond_81

    .line 84344953
    .line 84344954
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344955
    .line 84344956
    .line 84344957
    move-result v4

    .line 84344958
    if-eqz v4, :cond_81

    .line 84344959
    .line 84344960
    goto :goto_83

    .line 84344961
    :cond_81
    const/4 v4, 0x0

    .line 84344962
    goto :goto_84

    .line 84344963
    :cond_83
    :goto_83
    const/4 v4, 0x1

    .line 84344964
    :goto_84
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344965
    .line 84344966
    .line 84344967
    move-result-object v7

    .line 84344968
    if-nez v4, :cond_92

    .line 84344969
    .line 84344970
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344971
    .line 84344972
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344973
    .line 84344974
    .line 84344975
    move-result-object v4

    .line 84344976
    if-ne v7, v4, :cond_a3

    .line 84344977
    .line 84344978
    :cond_92
    instance-of v4, v1, Lv95/b;

    .line 84344979
    .line 84344980
    if-eqz v4, :cond_9a

    .line 84344981
    .line 84344982
    move-object v4, v1

    .line 84344983
    check-cast v4, Lv95/b;

    .line 84344984
    .line 84344985
    goto :goto_9f

    .line 84344986
    :cond_9a
    new-instance v4, Lcom/dragon/read/kmp/category/categoryswitch/z;

    .line 84344987
    .line 84344988
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/category/categoryswitch/z;-><init>(Lcom/dragon/read/kmp/category/categoryswitch/c;)V

    .line 84344989
    .line 84344990
    .line 84344991
    :goto_9f
    move-object v7, v4

    .line 84344992
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344993
    .line 84344994
    .line 84344995
    :cond_a3
    move-object v4, v7

    .line 84344996
    check-cast v4, Lv95/b;

    .line 84344997
    .line 84344998
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344999
    .line 84345000
    .line 84345001
    const v7, -0x615d173a

    .line 84345002
    .line 84345003
    .line 84345004
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345005
    .line 84345006
    .line 84345007
    and-int/lit8 v5, v5, 0xe

    .line 84345008
    .line 84345009
    if-ne v5, v6, :cond_b5

    .line 84345010
    .line 84345011
    const/4 v5, 0x1

    .line 84345012
    goto :goto_b6

    .line 84345013
    :cond_b5
    const/4 v5, 0x0

    .line 84345014
    :goto_b6
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345015
    .line 84345016
    .line 84345017
    move-result v6

    .line 84345018
    or-int/2addr v5, v6

    .line 84345019
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345020
    .line 84345021
    .line 84345022
    move-result-object v6

    .line 84345023
    if-nez v5, :cond_c9

    .line 84345024
    .line 84345025
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345026
    .line 84345027
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345028
    .line 84345029
    .line 84345030
    move-result-object v5

    .line 84345031
    if-ne v6, v5, :cond_e8

    .line 84345032
    .line 84345033
    :cond_c9
    new-instance v6, Lv95/a;

    .line 84345034
    .line 84345035
    iget-object v5, v0, Lcom/dragon/read/kmp/category/categoryswitch/b;->d:Ljava/lang/String;

    .line 84345036
    .line 84345037
    const/16 v18, -0x1

    .line 84345038
    .line 84345039
    const/16 v19, 0x2

    .line 84345040
    .line 84345041
    iget-wide v7, v0, Lcom/dragon/read/kmp/category/categoryswitch/b;->f:J

    .line 84345042
    .line 84345043
    move-object/from16 v16, v6

    .line 84345044
    .line 84345045
    move-object/from16 v17, v5

    .line 84345046
    .line 84345047
    move-wide/from16 v20, v7

    .line 84345048
    .line 84345049
    move-object/from16 v22, v4

    .line 84345050
    .line 84345051
    invoke-direct/range {v16 .. v22}, Lv95/a;-><init>(Ljava/lang/String;IIJLv95/b;)V

    .line 84345052
    .line 84345053
    .line 84345054
    const/4 v4, 0x3

    .line 84345055
    iput v4, v6, Lv95/a;->f:I

    .line 84345056
    .line 84345057
    iput v14, v6, Lv95/a;->c:I

    .line 84345058
    .line 84345059
    iput-boolean v13, v6, Lv95/a;->h:Z

    .line 84345060
    .line 84345061
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345062
    .line 84345063
    .line 84345064
    :cond_e8
    move-object v4, v6

    .line 84345065
    check-cast v4, Lv95/a;

    .line 84345066
    .line 84345067
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345068
    .line 84345069
    .line 84345070
    const v5, 0x6e3c21fe

    .line 84345071
    .line 84345072
    .line 84345073
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345074
    .line 84345075
    .line 84345076
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345077
    .line 84345078
    .line 84345079
    move-result-object v5

    .line 84345080
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345081
    .line 84345082
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345083
    .line 84345084
    .line 84345085
    move-result-object v6

    .line 84345086
    if-ne v5, v6, :cond_108

    .line 84345087
    .line 84345088
    new-instance v5, Lcom/dragon/read/kmp/category/categoryswitch/j;

    .line 84345089
    .line 84345090
    invoke-direct {v5}, Lcom/dragon/read/kmp/category/categoryswitch/j;-><init>()V

    .line 84345091
    .line 84345092
    .line 84345093
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345094
    .line 84345095
    .line 84345096
    :cond_108
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 84345097
    .line 84345098
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345099
    .line 84345100
    .line 84345101
    new-instance v8, Lcom/dragon/read/kmp/category/model/f;

    .line 84345102
    .line 84345103
    invoke-direct {v8, v4, v5}, Lcom/dragon/read/kmp/category/model/f;-><init>(Lv95/a;Lkotlin/jvm/functions/Function0;)V

    .line 84345104
    .line 84345105
    .line 84345106
    sget-object v5, La3/b;->a:La3/b;

    .line 84345107
    .line 84345108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345109
    .line 84345110
    .line 84345111
    const/4 v5, 0x6

    .line 84345112
    invoke-static {v15, v5}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84345113
    .line 84345114
    .line 84345115
    move-result-object v6

    .line 84345116
    if-eqz v6, :cond_1d8

    .line 84345117
    .line 84345118
    const/4 v7, 0x0

    .line 84345119
    instance-of v5, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84345120
    .line 84345121
    if-eqz v5, :cond_12b

    .line 84345122
    .line 84345123
    move-object v5, v6

    .line 84345124
    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84345125
    .line 84345126
    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84345127
    .line 84345128
    .line 84345129
    move-result-object v5

    .line 84345130
    goto :goto_12d

    .line 84345131
    :cond_12b
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84345132
    .line 84345133
    :goto_12d
    move-object v9, v5

    .line 84345134
    const-class v5, Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 84345135
    .line 84345136
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84345137
    .line 84345138
    .line 84345139
    move-result-object v5

    .line 84345140
    const/4 v11, 0x0

    .line 84345141
    const/4 v12, 0x0

    .line 84345142
    move-object v10, v15

    .line 84345143
    invoke-static/range {v5 .. v12}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84345144
    .line 84345145
    .line 84345146
    move-result-object v5

    .line 84345147
    move-object v6, v5

    .line 84345148
    check-cast v6, Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 84345149
    .line 84345150
    iget-object v5, v6, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 84345151
    .line 84345152
    const/4 v7, 0x0

    .line 84345153
    invoke-static {v5, v7, v15, v13, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84345154
    .line 84345155
    .line 84345156
    move-result-object v11

    .line 84345157
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 84345158
    .line 84345159
    .line 84345160
    move-result-object v5

    .line 84345161
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84345162
    .line 84345163
    .line 84345164
    move-result-object v5

    .line 84345165
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 84345166
    .line 84345167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345168
    .line 84345169
    .line 84345170
    move-result-object v7

    .line 84345171
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345172
    .line 84345173
    .line 84345174
    move-result-object v8

    .line 84345175
    if-ne v7, v8, :cond_162

    .line 84345176
    .line 84345177
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 84345178
    .line 84345179
    invoke-static {v7, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 84345180
    .line 84345181
    .line 84345182
    move-result-object v7

    .line 84345183
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345184
    .line 84345185
    .line 84345186
    :cond_162
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 84345187
    .line 84345188
    const v8, -0x48fade91

    .line 84345189
    .line 84345190
    .line 84345191
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345192
    .line 84345193
    .line 84345194
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345195
    .line 84345196
    .line 84345197
    move-result v8

    .line 84345198
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345199
    .line 84345200
    .line 84345201
    move-result v9

    .line 84345202
    or-int/2addr v8, v9

    .line 84345203
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345204
    .line 84345205
    .line 84345206
    move-result v9

    .line 84345207
    or-int/2addr v8, v9

    .line 84345208
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345209
    .line 84345210
    .line 84345211
    move-result v9

    .line 84345212
    or-int/2addr v8, v9

    .line 84345213
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345214
    .line 84345215
    .line 84345216
    move-result-object v9

    .line 84345217
    if-nez v8, :cond_189

    .line 84345218
    .line 84345219
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345220
    .line 84345221
    .line 84345222
    move-result-object v8

    .line 84345223
    if-ne v9, v8, :cond_191

    .line 84345224
    .line 84345225
    :cond_189
    new-instance v9, Lcom/dragon/read/kmp/category/categoryswitch/k;

    .line 84345226
    .line 84345227
    invoke-direct {v9, v4, v6, v7, v5}, Lcom/dragon/read/kmp/category/categoryswitch/k;-><init>(Lv95/a;Lcom/dragon/read/kmp/category/model/CategoryViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/LifecycleOwner;)V

    .line 84345228
    .line 84345229
    .line 84345230
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345231
    .line 84345232
    .line 84345233
    :cond_191
    move-object v8, v9

    .line 84345234
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 84345235
    .line 84345236
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345237
    .line 84345238
    .line 84345239
    const/4 v10, 0x0

    .line 84345240
    move-object v7, v4

    .line 84345241
    move-object v9, v15

    .line 84345242
    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84345243
    .line 84345244
    .line 84345245
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345246
    .line 84345247
    .line 84345248
    move-result-object v4

    .line 84345249
    check-cast v4, Lcom/dragon/read/kmp/category/model/c;

    .line 84345250
    .line 84345251
    iget-object v5, v4, Lcom/dragon/read/kmp/category/model/c;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84345252
    .line 84345253
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345254
    .line 84345255
    .line 84345256
    move-result-object v4

    .line 84345257
    check-cast v4, Lcom/dragon/read/kmp/category/model/c;

    .line 84345258
    .line 84345259
    iget-object v6, v4, Lcom/dragon/read/kmp/category/model/c;->b:Lwf5/b;

    .line 84345260
    .line 84345261
    const-wide/16 v7, 0x0

    .line 84345262
    .line 84345263
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345264
    .line 84345265
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345266
    .line 84345267
    .line 84345268
    move-result-object v9

    .line 84345269
    const/4 v10, 0x0

    .line 84345270
    const/4 v11, 0x0

    .line 84345271
    new-instance v4, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$a;

    .line 84345272
    .line 84345273
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$a;-><init>(Z)V

    .line 84345274
    .line 84345275
    .line 84345276
    const v12, 0x2ef01db0

    .line 84345277
    .line 84345278
    .line 84345279
    invoke-static {v12, v4, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345280
    .line 84345281
    .line 84345282
    move-result-object v14

    .line 84345283
    const v16, 0x6000c00

    .line 84345284
    .line 84345285
    .line 84345286
    const/16 v17, 0xf4

    .line 84345287
    .line 84345288
    const/4 v12, 0x0

    .line 84345289
    const/4 v13, 0x0

    .line 84345290
    move-object v4, v15

    .line 84345291
    invoke-static/range {v5 .. v17}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84345292
    .line 84345293
    .line 84345294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345295
    .line 84345296
    .line 84345297
    move-result v5

    .line 84345298
    if-eqz v5, :cond_1e8

    .line 84345299
    .line 84345300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345301
    .line 84345302
    .line 84345303
    goto :goto_1e8

    .line 84345304
    :cond_1d8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84345305
    .line 84345306
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84345307
    .line 84345308
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345309
    .line 84345310
    .line 84345311
    move-result-object v1

    .line 84345312
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84345313
    .line 84345314
    .line 84345315
    throw v0

    .line 84345316
    :cond_1e4
    move-object v4, v15

    .line 84345317
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345318
    .line 84345319
    .line 84345320
    :cond_1e8
    :goto_1e8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345321
    .line 84345322
    .line 84345323
    move-result-object v4

    .line 84345324
    if-eqz v4, :cond_1f6

    .line 84345325
    .line 84345326
    new-instance v5, Lcom/dragon/read/kmp/category/categoryswitch/l;

    .line 84345327
    .line 84345328
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/category/categoryswitch/l;-><init>(Lcom/dragon/read/kmp/category/categoryswitch/b;Lcom/dragon/read/kmp/category/categoryswitch/c;ZI)V

    .line 84345329
    .line 84345330
    .line 84345331
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345332
    .line 84345333
    .line 84345334
    :cond_1f6
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/category/categoryswitch/b;Lcom/dragon/read/kmp/category/categoryswitch/c;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/category/categoryswitch/b;Lcom/dragon/read/kmp/category/categoryswitch/c;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/category/categoryswitch/b;",
            "Lcom/dragon/read/kmp/category/categoryswitch/c;",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v8, p0

    .line 134742018
    move-object/from16 v9, p1

    .line 134742020
    move/from16 v10, p6

    .line 134742022
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742025
    const v0, 0x26aab360

    .line 134742028
    move-object/from16 v1, p5

    .line 134742030
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742033
    move-result-object v7

    .line 134742034
    and-int/lit8 v1, p7, 0x1

    .line 134742036
    if-eqz v1, :cond_19

    .line 134742038
    or-int/lit8 v1, v10, 0x6

    .line 134742040
    goto :goto_29

    .line 134742041
    :cond_19
    and-int/lit8 v1, v10, 0x6

    .line 134742043
    if-nez v1, :cond_28

    .line 134742045
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742048
    move-result v1

    .line 134742049
    if-eqz v1, :cond_25

    .line 134742051
    const/4 v1, 0x4

    .line 134742052
    goto :goto_26

    .line 134742053
    :cond_25
    const/4 v1, 0x2

    .line 134742054
    :goto_26
    or-int/2addr v1, v10

    .line 134742055
    goto :goto_29

    .line 134742056
    :cond_28
    move v1, v10

    .line 134742057
    :goto_29
    and-int/lit8 v3, p7, 0x2

    .line 134742059
    if-eqz v3, :cond_30

    .line 134742061
    or-int/lit8 v1, v1, 0x30

    .line 134742063
    goto :goto_49

    .line 134742064
    :cond_30
    and-int/lit8 v3, v10, 0x30

    .line 134742066
    if-nez v3, :cond_49

    .line 134742068
    and-int/lit8 v3, v10, 0x40

    .line 134742070
    if-nez v3, :cond_3d

    .line 134742072
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742075
    move-result v3

    .line 134742076
    goto :goto_41

    .line 134742077
    :cond_3d
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742080
    move-result v3

    .line 134742081
    :goto_41
    if-eqz v3, :cond_46

    .line 134742083
    const/16 v3, 0x20

    .line 134742085
    goto :goto_48

    .line 134742086
    :cond_46
    const/16 v3, 0x10

    .line 134742088
    :goto_48
    or-int/2addr v1, v3

    .line 134742089
    :cond_49
    :goto_49
    and-int/lit8 v3, p7, 0x4

    .line 134742091
    if-eqz v3, :cond_50

    .line 134742093
    or-int/lit16 v1, v1, 0x180

    .line 134742095
    goto :goto_63

    .line 134742096
    :cond_50
    and-int/lit16 v4, v10, 0x180

    .line 134742098
    if-nez v4, :cond_63

    .line 134742100
    move-object/from16 v4, p2

    .line 134742102
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742105
    move-result v5

    .line 134742106
    if-eqz v5, :cond_5f

    .line 134742108
    const/16 v5, 0x100

    .line 134742110
    goto :goto_61

    .line 134742111
    :cond_5f
    const/16 v5, 0x80

    .line 134742113
    :goto_61
    or-int/2addr v1, v5

    .line 134742114
    goto :goto_65

    .line 134742115
    :cond_63
    :goto_63
    move-object/from16 v4, p2

    .line 134742117
    :goto_65
    and-int/lit8 v5, p7, 0x8

    .line 134742119
    if-eqz v5, :cond_6c

    .line 134742121
    or-int/lit16 v1, v1, 0xc00

    .line 134742123
    goto :goto_7f

    .line 134742124
    :cond_6c
    and-int/lit16 v6, v10, 0xc00

    .line 134742126
    if-nez v6, :cond_7f

    .line 134742128
    move/from16 v6, p3

    .line 134742130
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742133
    move-result v11

    .line 134742134
    if-eqz v11, :cond_7b

    .line 134742136
    const/16 v11, 0x800

    .line 134742138
    goto :goto_7d

    .line 134742139
    :cond_7b
    const/16 v11, 0x400

    .line 134742141
    :goto_7d
    or-int/2addr v1, v11

    .line 134742142
    goto :goto_81

    .line 134742143
    :cond_7f
    :goto_7f
    move/from16 v6, p3

    .line 134742145
    :goto_81
    and-int/lit8 v11, p7, 0x10

    .line 134742147
    const/16 v15, 0x4000

    .line 134742149
    if-eqz v11, :cond_8a

    .line 134742151
    or-int/lit16 v1, v1, 0x6000

    .line 134742153
    goto :goto_9d

    .line 134742154
    :cond_8a
    and-int/lit16 v12, v10, 0x6000

    .line 134742156
    if-nez v12, :cond_9d

    .line 134742158
    move-object/from16 v12, p4

    .line 134742160
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742163
    move-result v13

    .line 134742164
    if-eqz v13, :cond_99

    .line 134742166
    const/16 v13, 0x4000

    .line 134742168
    goto :goto_9b

    .line 134742169
    :cond_99
    const/16 v13, 0x2000

    .line 134742171
    :goto_9b
    or-int/2addr v1, v13

    .line 134742172
    goto :goto_9f

    .line 134742173
    :cond_9d
    :goto_9d
    move-object/from16 v12, p4

    .line 134742175
    :goto_9f
    and-int/lit16 v13, v1, 0x2493

    .line 134742177
    const/16 v14, 0x2492

    .line 134742179
    const/4 v2, 0x0

    .line 134742180
    const/4 v0, 0x1

    .line 134742181
    if-eq v13, v14, :cond_a9

    .line 134742183
    const/4 v13, 0x1

    .line 134742184
    goto :goto_aa

    .line 134742185
    :cond_a9
    const/4 v13, 0x0

    .line 134742186
    :goto_aa
    and-int/lit8 v14, v1, 0x1

    .line 134742188
    invoke-interface {v7, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742191
    move-result v13

    .line 134742192
    if-eqz v13, :cond_266

    .line 134742194
    if-eqz v3, :cond_b9

    .line 134742196
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742198
    move-object/from16 v19, v3

    .line 134742200
    goto :goto_bb

    .line 134742201
    :cond_b9
    move-object/from16 v19, v4

    .line 134742203
    :goto_bb
    if-eqz v5, :cond_c3

    .line 134742205
    int-to-float v3, v2

    .line 134742206
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 134742208
    move/from16 v20, v3

    .line 134742210
    goto :goto_c5

    .line 134742211
    :cond_c3
    move/from16 v20, v6

    .line 134742213
    :goto_c5
    if-eqz v11, :cond_e8

    .line 134742215
    const v3, 0x6e3c21fe

    .line 134742218
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742221
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742224
    move-result-object v3

    .line 134742225
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742227
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742230
    move-result-object v4

    .line 134742231
    if-ne v3, v4, :cond_e1

    .line 134742233
    new-instance v3, Lcom/dragon/read/kmp/category/categoryswitch/e;

    .line 134742235
    invoke-direct {v3}, Lcom/dragon/read/kmp/category/categoryswitch/e;-><init>()V

    .line 134742238
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742241
    :cond_e1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 134742243
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742246
    move-object v6, v3

    .line 134742247
    goto :goto_e9

    .line 134742248
    :cond_e8
    move-object v6, v12

    .line 134742249
    :goto_e9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742252
    move-result v3

    .line 134742253
    if-eqz v3, :cond_f8

    .line 134742255
    const/4 v3, -0x1

    .line 134742256
    const-string v4, "com.dragon.read.kmp.category.categoryswitch.CategorySwitchPage (CategorySwitchPage.kt:83)"

    .line 134742258
    const v5, 0x26aab360

    .line 134742261
    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742264
    :cond_f8
    new-instance v14, Lu95/a;

    .line 134742266
    invoke-direct {v14, v8, v9}, Lu95/a;-><init>(Lcom/dragon/read/kmp/category/categoryswitch/b;Lcom/dragon/read/kmp/category/categoryswitch/c;)V

    .line 134742269
    sget-object v3, La3/b;->a:La3/b;

    .line 134742271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742274
    const/4 v3, 0x6

    .line 134742275
    invoke-static {v7, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 134742278
    move-result-object v12

    .line 134742279
    if-eqz v12, :cond_25a

    .line 134742281
    const/4 v13, 0x0

    .line 134742282
    instance-of v3, v12, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134742284
    if-eqz v3, :cond_116

    .line 134742286
    move-object v3, v12

    .line 134742287
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134742289
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 134742292
    move-result-object v3

    .line 134742293
    goto :goto_118

    .line 134742294
    :cond_116
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 134742296
    :goto_118
    const-class v4, Lu95/b;

    .line 134742298
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134742301
    move-result-object v11

    .line 134742302
    const/16 v17, 0x0

    .line 134742304
    const/16 v18, 0x0

    .line 134742306
    const/16 v4, 0x4000

    .line 134742308
    move-object v15, v3

    .line 134742309
    move-object/from16 v16, v7

    .line 134742311
    invoke-static/range {v11 .. v18}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 134742314
    move-result-object v3

    .line 134742315
    move-object v11, v3

    .line 134742316
    check-cast v11, Lu95/b;

    .line 134742318
    iget-object v3, v11, Lu95/b;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 134742320
    const/4 v5, 0x0

    .line 134742321
    invoke-static {v3, v5, v7, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134742324
    move-result-object v3

    .line 134742325
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 134742328
    move-result-object v12

    .line 134742329
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742332
    move-result-object v12

    .line 134742333
    check-cast v12, Landroidx/lifecycle/LifecycleOwner;

    .line 134742335
    const v13, -0x615d173a

    .line 134742338
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742341
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742344
    move-result v14

    .line 134742345
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742348
    move-result v15

    .line 134742349
    or-int/2addr v14, v15

    .line 134742350
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742353
    move-result-object v15

    .line 134742354
    if-nez v14, :cond_15c

    .line 134742356
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742358
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742361
    move-result-object v14

    .line 134742362
    if-ne v15, v14, :cond_164

    .line 134742364
    :cond_15c
    new-instance v15, Lcom/dragon/read/kmp/category/categoryswitch/f;

    .line 134742366
    invoke-direct {v15, v12, v11}, Lcom/dragon/read/kmp/category/categoryswitch/f;-><init>(Landroidx/lifecycle/LifecycleOwner;Lu95/b;)V

    .line 134742369
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742372
    :cond_164
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 134742374
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742377
    invoke-static {v12, v11, v15, v7, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134742380
    invoke-static {v3}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt;->c(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 134742383
    move-result-object v12

    .line 134742384
    iget-object v12, v12, Lcom/dragon/read/kmp/category/categoryswitch/y;->a:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 134742386
    sget-object v14, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$f;->b:[I

    .line 134742388
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 134742391
    move-result v12

    .line 134742392
    aget v12, v14, v12

    .line 134742394
    if-eq v12, v0, :cond_1ab

    .line 134742396
    const/4 v14, 0x2

    .line 134742397
    if-ne v12, v14, :cond_19c

    .line 134742399
    const v12, 0x26cbeeda

    .line 134742402
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742405
    sget-object v12, Lrx3/i1;->a:Lrx3/i1;

    .line 134742407
    sget-object v14, Lrx3/x0;->a:Lkotlin/Lazy;

    .line 134742409
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742412
    sget-object v12, Lrx3/x0;->e:Lkotlin/Lazy;

    .line 134742414
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742417
    move-result-object v12

    .line 134742418
    check-cast v12, Lorg/jetbrains/compose/resources/StringResource;

    .line 134742420
    invoke-static {v12, v7, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 134742423
    move-result-object v12

    .line 134742424
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742427
    goto :goto_1c7

    .line 134742428
    :cond_19c
    const v0, 0x26cbda88

    .line 134742431
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742434
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742437
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134742439
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134742442
    throw v0

    .line 134742443
    :cond_1ab
    const v12, 0x26cbe27a

    .line 134742446
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742449
    sget-object v12, Lrx3/i1;->a:Lrx3/i1;

    .line 134742451
    sget-object v14, Lrx3/x0;->a:Lkotlin/Lazy;

    .line 134742453
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742456
    sget-object v12, Lrx3/x0;->c:Lkotlin/Lazy;

    .line 134742458
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742461
    move-result-object v12

    .line 134742462
    check-cast v12, Lorg/jetbrains/compose/resources/StringResource;

    .line 134742464
    invoke-static {v12, v7, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 134742467
    move-result-object v12

    .line 134742468
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742471
    :goto_1c7
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742474
    move-result-object v14

    .line 134742475
    check-cast v14, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 134742477
    iget-object v14, v14, Lcom/dragon/read/kmp/category/categoryswitch/y;->f:Ljava/lang/String;

    .line 134742479
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742482
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742485
    move-result v13

    .line 134742486
    const v15, 0xe000

    .line 134742489
    and-int/2addr v15, v1

    .line 134742490
    if-ne v15, v4, :cond_1dd

    .line 134742492
    goto :goto_1de

    .line 134742493
    :cond_1dd
    const/4 v0, 0x0

    .line 134742494
    :goto_1de
    or-int/2addr v0, v13

    .line 134742495
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742498
    move-result-object v4

    .line 134742499
    if-nez v0, :cond_1ed

    .line 134742501
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742503
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742506
    move-result-object v0

    .line 134742507
    if-ne v4, v0, :cond_1f5

    .line 134742509
    :cond_1ed
    new-instance v4, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$CategorySwitchPage$3$1;

    .line 134742511
    invoke-direct {v4, v3, v5, v6}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$CategorySwitchPage$3$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 134742514
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742517
    :cond_1f5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 134742519
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742522
    invoke-static {v14, v4, v7, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742525
    const v0, 0x4c5de2

    .line 134742528
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742531
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742534
    move-result v0

    .line 134742535
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742538
    move-result-object v4

    .line 134742539
    if-nez v0, :cond_215

    .line 134742541
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742543
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742546
    move-result-object v0

    .line 134742547
    if-ne v4, v0, :cond_21d

    .line 134742549
    :cond_215
    new-instance v4, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$CategorySwitchPage$4$1;

    .line 134742551
    invoke-direct {v4, v11, v5}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$CategorySwitchPage$4$1;-><init>(Lu95/b;Lkotlin/coroutines/Continuation;)V

    .line 134742554
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742557
    :cond_21d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 134742559
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742562
    invoke-static {v11, v4, v7, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742565
    new-instance v13, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$c;

    .line 134742567
    move-object v0, v13

    .line 134742568
    move v14, v1

    .line 134742569
    move-object/from16 v1, v19

    .line 134742571
    move-object v2, v3

    .line 134742572
    move-object v3, v12

    .line 134742573
    move/from16 v4, v20

    .line 134742575
    move-object/from16 v5, p1

    .line 134742577
    move-object v12, v6

    .line 134742578
    move-object v6, v11

    .line 134742579
    move-object v11, v7

    .line 134742580
    move-object/from16 v7, p0

    .line 134742582
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$c;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Ljava/lang/String;FLcom/dragon/read/kmp/category/categoryswitch/c;Lu95/b;Lcom/dragon/read/kmp/category/categoryswitch/b;)V

    .line 134742585
    const v0, 0x5f9bbc55

    .line 134742588
    invoke-static {v0, v13, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742591
    move-result-object v0

    .line 134742592
    shl-int/lit8 v1, v14, 0x3

    .line 134742594
    and-int/lit8 v1, v1, 0x70

    .line 134742596
    or-int/lit16 v1, v1, 0x186

    .line 134742598
    const-string v2, "CategorySwitchPage"

    .line 134742600
    invoke-static {v2, v8, v0, v11, v1}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742606
    move-result v0

    .line 134742607
    if-eqz v0, :cond_254

    .line 134742609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742612
    :cond_254
    move-object v5, v12

    .line 134742613
    move-object/from16 v3, v19

    .line 134742615
    move/from16 v4, v20

    .line 134742617
    goto :goto_26d

    .line 134742618
    :cond_25a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134742620
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 134742622
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134742625
    move-result-object v1

    .line 134742626
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134742629
    throw v0

    .line 134742630
    :cond_266
    move-object v11, v7

    .line 134742631
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742634
    move-object v3, v4

    .line 134742635
    move v4, v6

    .line 134742636
    move-object v5, v12

    .line 134742637
    :goto_26d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742640
    move-result-object v11

    .line 134742641
    if-eqz v11, :cond_284

    .line 134742643
    new-instance v12, Lcom/dragon/read/kmp/category/categoryswitch/g;

    .line 134742645
    move-object v0, v12

    .line 134742646
    move-object/from16 v1, p0

    .line 134742648
    move-object/from16 v2, p1

    .line 134742650
    move/from16 v6, p6

    .line 134742652
    move/from16 v7, p7

    .line 134742654
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/category/categoryswitch/g;-><init>(Lcom/dragon/read/kmp/category/categoryswitch/b;Lcom/dragon/read/kmp/category/categoryswitch/c;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;II)V

    .line 134742657
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742660
    :cond_284
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/category/categoryswitch/b;Lcom/dragon/read/kmp/category/categoryswitch/c;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/category/categoryswitch/b;",
            "Lcom/dragon/read/kmp/category/categoryswitch/c;",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v8, p0

    .line 134742017
    .line 134742018
    move-object/from16 v9, p1

    .line 134742019
    .line 134742020
    move/from16 v10, p6

    .line 134742021
    .line 134742022
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742023
    .line 134742024
    .line 134742025
    const v0, 0x26aab360

    .line 134742026
    .line 134742027
    .line 134742028
    move-object/from16 v1, p5

    .line 134742029
    .line 134742030
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742031
    .line 134742032
    .line 134742033
    move-result-object v7

    .line 134742034
    and-int/lit8 v1, p7, 0x1

    .line 134742035
    .line 134742036
    if-eqz v1, :cond_19

    .line 134742037
    .line 134742038
    or-int/lit8 v1, v10, 0x6

    .line 134742039
    .line 134742040
    goto :goto_29

    .line 134742041
    :cond_19
    and-int/lit8 v1, v10, 0x6

    .line 134742042
    .line 134742043
    if-nez v1, :cond_28

    .line 134742044
    .line 134742045
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742046
    .line 134742047
    .line 134742048
    move-result v1

    .line 134742049
    if-eqz v1, :cond_25

    .line 134742050
    .line 134742051
    const/4 v1, 0x4

    .line 134742052
    goto :goto_26

    .line 134742053
    :cond_25
    const/4 v1, 0x2

    .line 134742054
    :goto_26
    or-int/2addr v1, v10

    .line 134742055
    goto :goto_29

    .line 134742056
    :cond_28
    move v1, v10

    .line 134742057
    :goto_29
    and-int/lit8 v3, p7, 0x2

    .line 134742058
    .line 134742059
    if-eqz v3, :cond_30

    .line 134742060
    .line 134742061
    or-int/lit8 v1, v1, 0x30

    .line 134742062
    .line 134742063
    goto :goto_49

    .line 134742064
    :cond_30
    and-int/lit8 v3, v10, 0x30

    .line 134742065
    .line 134742066
    if-nez v3, :cond_49

    .line 134742067
    .line 134742068
    and-int/lit8 v3, v10, 0x40

    .line 134742069
    .line 134742070
    if-nez v3, :cond_3d

    .line 134742071
    .line 134742072
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742073
    .line 134742074
    .line 134742075
    move-result v3

    .line 134742076
    goto :goto_41

    .line 134742077
    :cond_3d
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742078
    .line 134742079
    .line 134742080
    move-result v3

    .line 134742081
    :goto_41
    if-eqz v3, :cond_46

    .line 134742082
    .line 134742083
    const/16 v3, 0x20

    .line 134742084
    .line 134742085
    goto :goto_48

    .line 134742086
    :cond_46
    const/16 v3, 0x10

    .line 134742087
    .line 134742088
    :goto_48
    or-int/2addr v1, v3

    .line 134742089
    :cond_49
    :goto_49
    and-int/lit8 v3, p7, 0x4

    .line 134742090
    .line 134742091
    if-eqz v3, :cond_50

    .line 134742092
    .line 134742093
    or-int/lit16 v1, v1, 0x180

    .line 134742094
    .line 134742095
    goto :goto_63

    .line 134742096
    :cond_50
    and-int/lit16 v4, v10, 0x180

    .line 134742097
    .line 134742098
    if-nez v4, :cond_63

    .line 134742099
    .line 134742100
    move-object/from16 v4, p2

    .line 134742101
    .line 134742102
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742103
    .line 134742104
    .line 134742105
    move-result v5

    .line 134742106
    if-eqz v5, :cond_5f

    .line 134742107
    .line 134742108
    const/16 v5, 0x100

    .line 134742109
    .line 134742110
    goto :goto_61

    .line 134742111
    :cond_5f
    const/16 v5, 0x80

    .line 134742112
    .line 134742113
    :goto_61
    or-int/2addr v1, v5

    .line 134742114
    goto :goto_65

    .line 134742115
    :cond_63
    :goto_63
    move-object/from16 v4, p2

    .line 134742116
    .line 134742117
    :goto_65
    and-int/lit8 v5, p7, 0x8

    .line 134742118
    .line 134742119
    if-eqz v5, :cond_6c

    .line 134742120
    .line 134742121
    or-int/lit16 v1, v1, 0xc00

    .line 134742122
    .line 134742123
    goto :goto_7f

    .line 134742124
    :cond_6c
    and-int/lit16 v6, v10, 0xc00

    .line 134742125
    .line 134742126
    if-nez v6, :cond_7f

    .line 134742127
    .line 134742128
    move/from16 v6, p3

    .line 134742129
    .line 134742130
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742131
    .line 134742132
    .line 134742133
    move-result v11

    .line 134742134
    if-eqz v11, :cond_7b

    .line 134742135
    .line 134742136
    const/16 v11, 0x800

    .line 134742137
    .line 134742138
    goto :goto_7d

    .line 134742139
    :cond_7b
    const/16 v11, 0x400

    .line 134742140
    .line 134742141
    :goto_7d
    or-int/2addr v1, v11

    .line 134742142
    goto :goto_81

    .line 134742143
    :cond_7f
    :goto_7f
    move/from16 v6, p3

    .line 134742144
    .line 134742145
    :goto_81
    and-int/lit8 v11, p7, 0x10

    .line 134742146
    .line 134742147
    const/16 v15, 0x4000

    .line 134742148
    .line 134742149
    if-eqz v11, :cond_8a

    .line 134742150
    .line 134742151
    or-int/lit16 v1, v1, 0x6000

    .line 134742152
    .line 134742153
    goto :goto_9d

    .line 134742154
    :cond_8a
    and-int/lit16 v12, v10, 0x6000

    .line 134742155
    .line 134742156
    if-nez v12, :cond_9d

    .line 134742157
    .line 134742158
    move-object/from16 v12, p4

    .line 134742159
    .line 134742160
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742161
    .line 134742162
    .line 134742163
    move-result v13

    .line 134742164
    if-eqz v13, :cond_99

    .line 134742165
    .line 134742166
    const/16 v13, 0x4000

    .line 134742167
    .line 134742168
    goto :goto_9b

    .line 134742169
    :cond_99
    const/16 v13, 0x2000

    .line 134742170
    .line 134742171
    :goto_9b
    or-int/2addr v1, v13

    .line 134742172
    goto :goto_9f

    .line 134742173
    :cond_9d
    :goto_9d
    move-object/from16 v12, p4

    .line 134742174
    .line 134742175
    :goto_9f
    and-int/lit16 v13, v1, 0x2493

    .line 134742176
    .line 134742177
    const/16 v14, 0x2492

    .line 134742178
    .line 134742179
    const/4 v2, 0x0

    .line 134742180
    const/4 v0, 0x1

    .line 134742181
    if-eq v13, v14, :cond_a9

    .line 134742182
    .line 134742183
    const/4 v13, 0x1

    .line 134742184
    goto :goto_aa

    .line 134742185
    :cond_a9
    const/4 v13, 0x0

    .line 134742186
    :goto_aa
    and-int/lit8 v14, v1, 0x1

    .line 134742187
    .line 134742188
    invoke-interface {v7, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742189
    .line 134742190
    .line 134742191
    move-result v13

    .line 134742192
    if-eqz v13, :cond_266

    .line 134742193
    .line 134742194
    if-eqz v3, :cond_b9

    .line 134742195
    .line 134742196
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742197
    .line 134742198
    move-object/from16 v19, v3

    .line 134742199
    .line 134742200
    goto :goto_bb

    .line 134742201
    :cond_b9
    move-object/from16 v19, v4

    .line 134742202
    .line 134742203
    :goto_bb
    if-eqz v5, :cond_c3

    .line 134742204
    .line 134742205
    int-to-float v3, v2

    .line 134742206
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 134742207
    .line 134742208
    move/from16 v20, v3

    .line 134742209
    .line 134742210
    goto :goto_c5

    .line 134742211
    :cond_c3
    move/from16 v20, v6

    .line 134742212
    .line 134742213
    :goto_c5
    if-eqz v11, :cond_e8

    .line 134742214
    .line 134742215
    const v3, 0x6e3c21fe

    .line 134742216
    .line 134742217
    .line 134742218
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742219
    .line 134742220
    .line 134742221
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742222
    .line 134742223
    .line 134742224
    move-result-object v3

    .line 134742225
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742226
    .line 134742227
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742228
    .line 134742229
    .line 134742230
    move-result-object v4

    .line 134742231
    if-ne v3, v4, :cond_e1

    .line 134742232
    .line 134742233
    new-instance v3, Lcom/dragon/read/kmp/category/categoryswitch/e;

    .line 134742234
    .line 134742235
    invoke-direct {v3}, Lcom/dragon/read/kmp/category/categoryswitch/e;-><init>()V

    .line 134742236
    .line 134742237
    .line 134742238
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742239
    .line 134742240
    .line 134742241
    :cond_e1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 134742242
    .line 134742243
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742244
    .line 134742245
    .line 134742246
    move-object v6, v3

    .line 134742247
    goto :goto_e9

    .line 134742248
    :cond_e8
    move-object v6, v12

    .line 134742249
    :goto_e9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742250
    .line 134742251
    .line 134742252
    move-result v3

    .line 134742253
    if-eqz v3, :cond_f8

    .line 134742254
    .line 134742255
    const/4 v3, -0x1

    .line 134742256
    const-string v4, "com.dragon.read.kmp.category.categoryswitch.CategorySwitchPage (CategorySwitchPage.kt:83)"

    .line 134742257
    .line 134742258
    const v5, 0x26aab360

    .line 134742259
    .line 134742260
    .line 134742261
    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742262
    .line 134742263
    .line 134742264
    :cond_f8
    new-instance v14, Lu95/a;

    .line 134742265
    .line 134742266
    invoke-direct {v14, v8, v9}, Lu95/a;-><init>(Lcom/dragon/read/kmp/category/categoryswitch/b;Lcom/dragon/read/kmp/category/categoryswitch/c;)V

    .line 134742267
    .line 134742268
    .line 134742269
    sget-object v3, La3/b;->a:La3/b;

    .line 134742270
    .line 134742271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742272
    .line 134742273
    .line 134742274
    const/4 v3, 0x6

    .line 134742275
    invoke-static {v7, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 134742276
    .line 134742277
    .line 134742278
    move-result-object v12

    .line 134742279
    if-eqz v12, :cond_25a

    .line 134742280
    .line 134742281
    const/4 v13, 0x0

    .line 134742282
    instance-of v3, v12, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134742283
    .line 134742284
    if-eqz v3, :cond_116

    .line 134742285
    .line 134742286
    move-object v3, v12

    .line 134742287
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134742288
    .line 134742289
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 134742290
    .line 134742291
    .line 134742292
    move-result-object v3

    .line 134742293
    goto :goto_118

    .line 134742294
    :cond_116
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 134742295
    .line 134742296
    :goto_118
    const-class v4, Lu95/b;

    .line 134742297
    .line 134742298
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134742299
    .line 134742300
    .line 134742301
    move-result-object v11

    .line 134742302
    const/16 v17, 0x0

    .line 134742303
    .line 134742304
    const/16 v18, 0x0

    .line 134742305
    .line 134742306
    const/16 v4, 0x4000

    .line 134742307
    .line 134742308
    move-object v15, v3

    .line 134742309
    move-object/from16 v16, v7

    .line 134742310
    .line 134742311
    invoke-static/range {v11 .. v18}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 134742312
    .line 134742313
    .line 134742314
    move-result-object v3

    .line 134742315
    move-object v11, v3

    .line 134742316
    check-cast v11, Lu95/b;

    .line 134742317
    .line 134742318
    iget-object v3, v11, Lu95/b;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 134742319
    .line 134742320
    const/4 v5, 0x0

    .line 134742321
    invoke-static {v3, v5, v7, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134742322
    .line 134742323
    .line 134742324
    move-result-object v3

    .line 134742325
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 134742326
    .line 134742327
    .line 134742328
    move-result-object v12

    .line 134742329
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742330
    .line 134742331
    .line 134742332
    move-result-object v12

    .line 134742333
    check-cast v12, Landroidx/lifecycle/LifecycleOwner;

    .line 134742334
    .line 134742335
    const v13, -0x615d173a

    .line 134742336
    .line 134742337
    .line 134742338
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742339
    .line 134742340
    .line 134742341
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742342
    .line 134742343
    .line 134742344
    move-result v14

    .line 134742345
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742346
    .line 134742347
    .line 134742348
    move-result v15

    .line 134742349
    or-int/2addr v14, v15

    .line 134742350
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742351
    .line 134742352
    .line 134742353
    move-result-object v15

    .line 134742354
    if-nez v14, :cond_15c

    .line 134742355
    .line 134742356
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742357
    .line 134742358
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742359
    .line 134742360
    .line 134742361
    move-result-object v14

    .line 134742362
    if-ne v15, v14, :cond_164

    .line 134742363
    .line 134742364
    :cond_15c
    new-instance v15, Lcom/dragon/read/kmp/category/categoryswitch/f;

    .line 134742365
    .line 134742366
    invoke-direct {v15, v12, v11}, Lcom/dragon/read/kmp/category/categoryswitch/f;-><init>(Landroidx/lifecycle/LifecycleOwner;Lu95/b;)V

    .line 134742367
    .line 134742368
    .line 134742369
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742370
    .line 134742371
    .line 134742372
    :cond_164
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 134742373
    .line 134742374
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742375
    .line 134742376
    .line 134742377
    invoke-static {v12, v11, v15, v7, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134742378
    .line 134742379
    .line 134742380
    invoke-static {v3}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt;->c(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 134742381
    .line 134742382
    .line 134742383
    move-result-object v12

    .line 134742384
    iget-object v12, v12, Lcom/dragon/read/kmp/category/categoryswitch/y;->a:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 134742385
    .line 134742386
    sget-object v14, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$f;->b:[I

    .line 134742387
    .line 134742388
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 134742389
    .line 134742390
    .line 134742391
    move-result v12

    .line 134742392
    aget v12, v14, v12

    .line 134742393
    .line 134742394
    if-eq v12, v0, :cond_1ab

    .line 134742395
    .line 134742396
    const/4 v14, 0x2

    .line 134742397
    if-ne v12, v14, :cond_19c

    .line 134742398
    .line 134742399
    const v12, 0x26cbeeda

    .line 134742400
    .line 134742401
    .line 134742402
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742403
    .line 134742404
    .line 134742405
    sget-object v12, Lrx3/i1;->a:Lrx3/i1;

    .line 134742406
    .line 134742407
    sget-object v14, Lrx3/x0;->a:Lkotlin/Lazy;

    .line 134742408
    .line 134742409
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742410
    .line 134742411
    .line 134742412
    sget-object v12, Lrx3/x0;->e:Lkotlin/Lazy;

    .line 134742413
    .line 134742414
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742415
    .line 134742416
    .line 134742417
    move-result-object v12

    .line 134742418
    check-cast v12, Lorg/jetbrains/compose/resources/StringResource;

    .line 134742419
    .line 134742420
    invoke-static {v12, v7, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 134742421
    .line 134742422
    .line 134742423
    move-result-object v12

    .line 134742424
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742425
    .line 134742426
    .line 134742427
    goto :goto_1c7

    .line 134742428
    :cond_19c
    const v0, 0x26cbda88

    .line 134742429
    .line 134742430
    .line 134742431
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742432
    .line 134742433
    .line 134742434
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742435
    .line 134742436
    .line 134742437
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134742438
    .line 134742439
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134742440
    .line 134742441
    .line 134742442
    throw v0

    .line 134742443
    :cond_1ab
    const v12, 0x26cbe27a

    .line 134742444
    .line 134742445
    .line 134742446
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742447
    .line 134742448
    .line 134742449
    sget-object v12, Lrx3/i1;->a:Lrx3/i1;

    .line 134742450
    .line 134742451
    sget-object v14, Lrx3/x0;->a:Lkotlin/Lazy;

    .line 134742452
    .line 134742453
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742454
    .line 134742455
    .line 134742456
    sget-object v12, Lrx3/x0;->c:Lkotlin/Lazy;

    .line 134742457
    .line 134742458
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742459
    .line 134742460
    .line 134742461
    move-result-object v12

    .line 134742462
    check-cast v12, Lorg/jetbrains/compose/resources/StringResource;

    .line 134742463
    .line 134742464
    invoke-static {v12, v7, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 134742465
    .line 134742466
    .line 134742467
    move-result-object v12

    .line 134742468
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742469
    .line 134742470
    .line 134742471
    :goto_1c7
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742472
    .line 134742473
    .line 134742474
    move-result-object v14

    .line 134742475
    check-cast v14, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 134742476
    .line 134742477
    iget-object v14, v14, Lcom/dragon/read/kmp/category/categoryswitch/y;->f:Ljava/lang/String;

    .line 134742478
    .line 134742479
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742480
    .line 134742481
    .line 134742482
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742483
    .line 134742484
    .line 134742485
    move-result v13

    .line 134742486
    const v15, 0xe000

    .line 134742487
    .line 134742488
    .line 134742489
    and-int/2addr v15, v1

    .line 134742490
    if-ne v15, v4, :cond_1dd

    .line 134742491
    .line 134742492
    goto :goto_1de

    .line 134742493
    :cond_1dd
    const/4 v0, 0x0

    .line 134742494
    :goto_1de
    or-int/2addr v0, v13

    .line 134742495
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742496
    .line 134742497
    .line 134742498
    move-result-object v4

    .line 134742499
    if-nez v0, :cond_1ed

    .line 134742500
    .line 134742501
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742502
    .line 134742503
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742504
    .line 134742505
    .line 134742506
    move-result-object v0

    .line 134742507
    if-ne v4, v0, :cond_1f5

    .line 134742508
    .line 134742509
    :cond_1ed
    new-instance v4, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$CategorySwitchPage$3$1;

    .line 134742510
    .line 134742511
    invoke-direct {v4, v3, v5, v6}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$CategorySwitchPage$3$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 134742512
    .line 134742513
    .line 134742514
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742515
    .line 134742516
    .line 134742517
    :cond_1f5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 134742518
    .line 134742519
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742520
    .line 134742521
    .line 134742522
    invoke-static {v14, v4, v7, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742523
    .line 134742524
    .line 134742525
    const v0, 0x4c5de2

    .line 134742526
    .line 134742527
    .line 134742528
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742529
    .line 134742530
    .line 134742531
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742532
    .line 134742533
    .line 134742534
    move-result v0

    .line 134742535
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742536
    .line 134742537
    .line 134742538
    move-result-object v4

    .line 134742539
    if-nez v0, :cond_215

    .line 134742540
    .line 134742541
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742542
    .line 134742543
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742544
    .line 134742545
    .line 134742546
    move-result-object v0

    .line 134742547
    if-ne v4, v0, :cond_21d

    .line 134742548
    .line 134742549
    :cond_215
    new-instance v4, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$CategorySwitchPage$4$1;

    .line 134742550
    .line 134742551
    invoke-direct {v4, v11, v5}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$CategorySwitchPage$4$1;-><init>(Lu95/b;Lkotlin/coroutines/Continuation;)V

    .line 134742552
    .line 134742553
    .line 134742554
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742555
    .line 134742556
    .line 134742557
    :cond_21d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 134742558
    .line 134742559
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742560
    .line 134742561
    .line 134742562
    invoke-static {v11, v4, v7, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742563
    .line 134742564
    .line 134742565
    new-instance v13, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$c;

    .line 134742566
    .line 134742567
    move-object v0, v13

    .line 134742568
    move v14, v1

    .line 134742569
    move-object/from16 v1, v19

    .line 134742570
    .line 134742571
    move-object v2, v3

    .line 134742572
    move-object v3, v12

    .line 134742573
    move/from16 v4, v20

    .line 134742574
    .line 134742575
    move-object/from16 v5, p1

    .line 134742576
    .line 134742577
    move-object v12, v6

    .line 134742578
    move-object v6, v11

    .line 134742579
    move-object v11, v7

    .line 134742580
    move-object/from16 v7, p0

    .line 134742581
    .line 134742582
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$c;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Ljava/lang/String;FLcom/dragon/read/kmp/category/categoryswitch/c;Lu95/b;Lcom/dragon/read/kmp/category/categoryswitch/b;)V

    .line 134742583
    .line 134742584
    .line 134742585
    const v0, 0x5f9bbc55

    .line 134742586
    .line 134742587
    .line 134742588
    invoke-static {v0, v13, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742589
    .line 134742590
    .line 134742591
    move-result-object v0

    .line 134742592
    shl-int/lit8 v1, v14, 0x3

    .line 134742593
    .line 134742594
    and-int/lit8 v1, v1, 0x70

    .line 134742595
    .line 134742596
    or-int/lit16 v1, v1, 0x186

    .line 134742597
    .line 134742598
    const-string v2, "CategorySwitchPage"

    .line 134742599
    .line 134742600
    invoke-static {v2, v8, v0, v11, v1}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742601
    .line 134742602
    .line 134742603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742604
    .line 134742605
    .line 134742606
    move-result v0

    .line 134742607
    if-eqz v0, :cond_254

    .line 134742608
    .line 134742609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742610
    .line 134742611
    .line 134742612
    :cond_254
    move-object v5, v12

    .line 134742613
    move-object/from16 v3, v19

    .line 134742614
    .line 134742615
    move/from16 v4, v20

    .line 134742616
    .line 134742617
    goto :goto_26d

    .line 134742618
    :cond_25a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134742619
    .line 134742620
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 134742621
    .line 134742622
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134742623
    .line 134742624
    .line 134742625
    move-result-object v1

    .line 134742626
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134742627
    .line 134742628
    .line 134742629
    throw v0

    .line 134742630
    :cond_266
    move-object v11, v7

    .line 134742631
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742632
    .line 134742633
    .line 134742634
    move-object v3, v4

    .line 134742635
    move v4, v6

    .line 134742636
    move-object v5, v12

    .line 134742637
    :goto_26d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742638
    .line 134742639
    .line 134742640
    move-result-object v11

    .line 134742641
    if-eqz v11, :cond_284

    .line 134742642
    .line 134742643
    new-instance v12, Lcom/dragon/read/kmp/category/categoryswitch/g;

    .line 134742644
    .line 134742645
    move-object v0, v12

    .line 134742646
    move-object/from16 v1, p0

    .line 134742647
    .line 134742648
    move-object/from16 v2, p1

    .line 134742649
    .line 134742650
    move/from16 v6, p6

    .line 134742651
    .line 134742652
    move/from16 v7, p7

    .line 134742653
    .line 134742654
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/category/categoryswitch/g;-><init>(Lcom/dragon/read/kmp/category/categoryswitch/b;Lcom/dragon/read/kmp/category/categoryswitch/c;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;II)V

    .line 134742655
    .line 134742656
    .line 134742657
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742658
    .line 134742659
    .line 134742660
    :cond_284
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/category/categoryswitch/y;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/category/categoryswitch/y;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/category/categoryswitch/y;",
            ">;)",
            "Lcom/dragon/read/kmp/category/categoryswitch/y;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/category/categoryswitch/y;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/category/categoryswitch/y;",
            ">;)",
            "Lcom/dragon/read/kmp/category/categoryswitch/y;"
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
    check-cast p0, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final d(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const v0, -0x17dc6bf6

    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p3, 0x6

    .line 67567625
    const/4 v2, 0x4

    .line 67567626
    if-nez v1, :cond_17

    .line 67567628
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567631
    move-result v1

    .line 67567632
    if-eqz v1, :cond_14

    .line 67567634
    const/4 v1, 0x4

    .line 67567635
    goto :goto_15

    .line 67567636
    :cond_14
    const/4 v1, 0x2

    .line 67567637
    :goto_15
    or-int/2addr v1, p3

    .line 67567638
    goto :goto_18

    .line 67567639
    :cond_17
    move v1, p3

    .line 67567640
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 67567642
    const/16 v4, 0x20

    .line 67567644
    if-nez v3, :cond_2a

    .line 67567646
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567649
    move-result v3

    .line 67567650
    if-eqz v3, :cond_27

    .line 67567652
    const/16 v3, 0x20

    .line 67567654
    goto :goto_29

    .line 67567655
    :cond_27
    const/16 v3, 0x10

    .line 67567657
    :goto_29
    or-int/2addr v1, v3

    .line 67567658
    :cond_2a
    and-int/lit8 v3, v1, 0x13

    .line 67567660
    const/16 v5, 0x12

    .line 67567662
    const/4 v6, 0x0

    .line 67567663
    const/4 v7, 0x1

    .line 67567664
    if-eq v3, v5, :cond_34

    .line 67567666
    const/4 v3, 0x1

    .line 67567667
    goto :goto_35

    .line 67567668
    :cond_34
    const/4 v3, 0x0

    .line 67567669
    :goto_35
    and-int/lit8 v5, v1, 0x1

    .line 67567671
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567674
    move-result v3

    .line 67567675
    if-eqz v3, :cond_fc

    .line 67567677
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567680
    move-result v3

    .line 67567681
    if-eqz v3, :cond_49

    .line 67567683
    const/4 v3, -0x1

    .line 67567684
    const-string v5, "com.dragon.read.kmp.category.categoryswitch.KeepAliveVisibility (CategorySwitchPage.kt:432)"

    .line 67567686
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567689
    :cond_49
    const v0, 0x4c5de2

    .line 67567692
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567695
    and-int/lit8 v0, v1, 0xe

    .line 67567697
    if-ne v0, v2, :cond_54

    .line 67567699
    const/4 v6, 0x1

    .line 67567700
    :cond_54
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567703
    move-result-object v0

    .line 67567704
    if-nez v6, :cond_62

    .line 67567706
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567708
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567711
    move-result-object v2

    .line 67567712
    if-ne v0, v2, :cond_6a

    .line 67567714
    :cond_62
    new-instance v0, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$e;

    .line 67567716
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$e;-><init>(Z)V

    .line 67567719
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567722
    :cond_6a
    check-cast v0, Landroidx/compose/ui/layout/l0;

    .line 67567724
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567727
    shr-int/lit8 v1, v1, 0x3

    .line 67567729
    and-int/lit8 v1, v1, 0xe

    .line 67567731
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567733
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567736
    move-result-wide v5

    .line 67567737
    ushr-long v3, v5, v4

    .line 67567739
    xor-long/2addr v3, v5

    .line 67567740
    long-to-int v4, v3

    .line 67567741
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567744
    move-result-object v3

    .line 67567745
    invoke-static {p2, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567748
    move-result-object v2

    .line 67567749
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567751
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567754
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567756
    shl-int/lit8 v1, v1, 0x6

    .line 67567758
    and-int/lit16 v1, v1, 0x380

    .line 67567760
    or-int/lit8 v1, v1, 0x6

    .line 67567762
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567765
    move-result-object v6

    .line 67567766
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567768
    if-eqz v6, :cond_f7

    .line 67567770
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567773
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567776
    move-result v6

    .line 67567777
    if-eqz v6, :cond_a7

    .line 67567779
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567782
    goto :goto_aa

    .line 67567783
    :cond_a7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567786
    :goto_aa
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567788
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567790
    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567793
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567795
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567798
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567800
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567803
    move-result v3

    .line 67567804
    if-nez v3, :cond_cc

    .line 67567806
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567809
    move-result-object v3

    .line 67567810
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567813
    move-result-object v5

    .line 67567814
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567817
    move-result v3

    .line 67567818
    if-nez v3, :cond_da

    .line 67567820
    :cond_cc
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567823
    move-result-object v3

    .line 67567824
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567827
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567830
    move-result-object v3

    .line 67567831
    invoke-interface {p2, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567834
    :cond_da
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567836
    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567839
    shr-int/lit8 v0, v1, 0x6

    .line 67567841
    and-int/lit8 v0, v0, 0xe

    .line 67567843
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567846
    move-result-object v0

    .line 67567847
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567850
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567853
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567856
    move-result v0

    .line 67567857
    if-eqz v0, :cond_ff

    .line 67567859
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567862
    goto :goto_ff

    .line 67567863
    :cond_f7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567866
    const/4 p0, 0x0

    .line 67567867
    throw p0

    .line 67567868
    :cond_fc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567871
    :cond_ff
    :goto_ff
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567874
    move-result-object p2

    .line 67567875
    if-eqz p2, :cond_10d

    .line 67567877
    new-instance v0, Lcom/dragon/read/kmp/category/categoryswitch/i;

    .line 67567879
    invoke-direct {v0, p3, p1, p0}, Lcom/dragon/read/kmp/category/categoryswitch/i;-><init>(ILkotlin/jvm/functions/Function2;Z)V

    .line 67567882
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567885
    :cond_10d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const v0, -0x17dc6bf6

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p3, 0x6

    .line 67567624
    .line 67567625
    const/4 v2, 0x4

    .line 67567626
    if-nez v1, :cond_17

    .line 67567627
    .line 67567628
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567629
    .line 67567630
    .line 67567631
    move-result v1

    .line 67567632
    if-eqz v1, :cond_14

    .line 67567633
    .line 67567634
    const/4 v1, 0x4

    .line 67567635
    goto :goto_15

    .line 67567636
    :cond_14
    const/4 v1, 0x2

    .line 67567637
    :goto_15
    or-int/2addr v1, p3

    .line 67567638
    goto :goto_18

    .line 67567639
    :cond_17
    move v1, p3

    .line 67567640
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 67567641
    .line 67567642
    const/16 v4, 0x20

    .line 67567643
    .line 67567644
    if-nez v3, :cond_2a

    .line 67567645
    .line 67567646
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567647
    .line 67567648
    .line 67567649
    move-result v3

    .line 67567650
    if-eqz v3, :cond_27

    .line 67567651
    .line 67567652
    const/16 v3, 0x20

    .line 67567653
    .line 67567654
    goto :goto_29

    .line 67567655
    :cond_27
    const/16 v3, 0x10

    .line 67567656
    .line 67567657
    :goto_29
    or-int/2addr v1, v3

    .line 67567658
    :cond_2a
    and-int/lit8 v3, v1, 0x13

    .line 67567659
    .line 67567660
    const/16 v5, 0x12

    .line 67567661
    .line 67567662
    const/4 v6, 0x0

    .line 67567663
    const/4 v7, 0x1

    .line 67567664
    if-eq v3, v5, :cond_34

    .line 67567665
    .line 67567666
    const/4 v3, 0x1

    .line 67567667
    goto :goto_35

    .line 67567668
    :cond_34
    const/4 v3, 0x0

    .line 67567669
    :goto_35
    and-int/lit8 v5, v1, 0x1

    .line 67567670
    .line 67567671
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567672
    .line 67567673
    .line 67567674
    move-result v3

    .line 67567675
    if-eqz v3, :cond_fc

    .line 67567676
    .line 67567677
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567678
    .line 67567679
    .line 67567680
    move-result v3

    .line 67567681
    if-eqz v3, :cond_49

    .line 67567682
    .line 67567683
    const/4 v3, -0x1

    .line 67567684
    const-string v5, "com.dragon.read.kmp.category.categoryswitch.KeepAliveVisibility (CategorySwitchPage.kt:432)"

    .line 67567685
    .line 67567686
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567687
    .line 67567688
    .line 67567689
    :cond_49
    const v0, 0x4c5de2

    .line 67567690
    .line 67567691
    .line 67567692
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567693
    .line 67567694
    .line 67567695
    and-int/lit8 v0, v1, 0xe

    .line 67567696
    .line 67567697
    if-ne v0, v2, :cond_54

    .line 67567698
    .line 67567699
    const/4 v6, 0x1

    .line 67567700
    :cond_54
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object v0

    .line 67567704
    if-nez v6, :cond_62

    .line 67567705
    .line 67567706
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567707
    .line 67567708
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v2

    .line 67567712
    if-ne v0, v2, :cond_6a

    .line 67567713
    .line 67567714
    :cond_62
    new-instance v0, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$e;

    .line 67567715
    .line 67567716
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$e;-><init>(Z)V

    .line 67567717
    .line 67567718
    .line 67567719
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567720
    .line 67567721
    .line 67567722
    :cond_6a
    check-cast v0, Landroidx/compose/ui/layout/l0;

    .line 67567723
    .line 67567724
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567725
    .line 67567726
    .line 67567727
    shr-int/lit8 v1, v1, 0x3

    .line 67567728
    .line 67567729
    and-int/lit8 v1, v1, 0xe

    .line 67567730
    .line 67567731
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567732
    .line 67567733
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-wide v5

    .line 67567737
    ushr-long v3, v5, v4

    .line 67567738
    .line 67567739
    xor-long/2addr v3, v5

    .line 67567740
    long-to-int v4, v3

    .line 67567741
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v3

    .line 67567745
    invoke-static {p2, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v2

    .line 67567749
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567750
    .line 67567751
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567752
    .line 67567753
    .line 67567754
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567755
    .line 67567756
    shl-int/lit8 v1, v1, 0x6

    .line 67567757
    .line 67567758
    and-int/lit16 v1, v1, 0x380

    .line 67567759
    .line 67567760
    or-int/lit8 v1, v1, 0x6

    .line 67567761
    .line 67567762
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v6

    .line 67567766
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567767
    .line 67567768
    if-eqz v6, :cond_f7

    .line 67567769
    .line 67567770
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567771
    .line 67567772
    .line 67567773
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567774
    .line 67567775
    .line 67567776
    move-result v6

    .line 67567777
    if-eqz v6, :cond_a7

    .line 67567778
    .line 67567779
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567780
    .line 67567781
    .line 67567782
    goto :goto_aa

    .line 67567783
    :cond_a7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567784
    .line 67567785
    .line 67567786
    :goto_aa
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567787
    .line 67567788
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567789
    .line 67567790
    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567791
    .line 67567792
    .line 67567793
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567794
    .line 67567795
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567796
    .line 67567797
    .line 67567798
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567799
    .line 67567800
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567801
    .line 67567802
    .line 67567803
    move-result v3

    .line 67567804
    if-nez v3, :cond_cc

    .line 67567805
    .line 67567806
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v3

    .line 67567810
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-object v5

    .line 67567814
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567815
    .line 67567816
    .line 67567817
    move-result v3

    .line 67567818
    if-nez v3, :cond_da

    .line 67567819
    .line 67567820
    :cond_cc
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v3

    .line 67567824
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567825
    .line 67567826
    .line 67567827
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v3

    .line 67567831
    invoke-interface {p2, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567832
    .line 67567833
    .line 67567834
    :cond_da
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567835
    .line 67567836
    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567837
    .line 67567838
    .line 67567839
    shr-int/lit8 v0, v1, 0x6

    .line 67567840
    .line 67567841
    and-int/lit8 v0, v0, 0xe

    .line 67567842
    .line 67567843
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object v0

    .line 67567847
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567848
    .line 67567849
    .line 67567850
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567851
    .line 67567852
    .line 67567853
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567854
    .line 67567855
    .line 67567856
    move-result v0

    .line 67567857
    if-eqz v0, :cond_ff

    .line 67567858
    .line 67567859
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567860
    .line 67567861
    .line 67567862
    goto :goto_ff

    .line 67567863
    :cond_f7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567864
    .line 67567865
    .line 67567866
    const/4 p0, 0x0

    .line 67567867
    throw p0

    .line 67567868
    :cond_fc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567869
    .line 67567870
    .line 67567871
    :cond_ff
    :goto_ff
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567872
    .line 67567873
    .line 67567874
    move-result-object p2

    .line 67567875
    if-eqz p2, :cond_10d

    .line 67567876
    .line 67567877
    new-instance v0, Lcom/dragon/read/kmp/category/categoryswitch/i;

    .line 67567878
    .line 67567879
    invoke-direct {v0, p3, p1, p0}, Lcom/dragon/read/kmp/category/categoryswitch/i;-><init>(ILkotlin/jvm/functions/Function2;Z)V

    .line 67567880
    .line 67567881
    .line 67567882
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567883
    .line 67567884
    .line 67567885
    :cond_10d
    return-void
.end method


