## classes5/com/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt.smali
# added=0 removed=0 changed=2

.method public static final a(Lki5/e;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lki5/e;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki5/e;",
            "I",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/b;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p2

    .line 84344838
    move/from16 v3, p4

    .line 84344840
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344843
    const v4, 0x7316c72b

    .line 84344846
    move-object/from16 v5, p3

    .line 84344848
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344851
    move-result-object v13

    .line 84344852
    and-int/lit8 v5, v3, 0x6

    .line 84344854
    const/4 v14, 0x2

    .line 84344855
    if-nez v5, :cond_24

    .line 84344857
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344860
    move-result v5

    .line 84344861
    if-eqz v5, :cond_21

    .line 84344863
    const/4 v5, 0x4

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    const/4 v5, 0x2

    .line 84344866
    :goto_22
    or-int/2addr v5, v3

    .line 84344867
    goto :goto_25

    .line 84344868
    :cond_24
    move v5, v3

    .line 84344869
    :goto_25
    and-int/lit8 v6, v3, 0x30

    .line 84344871
    if-nez v6, :cond_35

    .line 84344873
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344876
    move-result v6

    .line 84344877
    if-eqz v6, :cond_32

    .line 84344879
    const/16 v6, 0x20

    .line 84344881
    goto :goto_34

    .line 84344882
    :cond_32
    const/16 v6, 0x10

    .line 84344884
    :goto_34
    or-int/2addr v5, v6

    .line 84344885
    :cond_35
    and-int/lit16 v6, v3, 0x180

    .line 84344887
    const/16 v12, 0x100

    .line 84344889
    if-nez v6, :cond_47

    .line 84344891
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344894
    move-result v6

    .line 84344895
    if-eqz v6, :cond_44

    .line 84344897
    const/16 v6, 0x100

    .line 84344899
    goto :goto_46

    .line 84344900
    :cond_44
    const/16 v6, 0x80

    .line 84344902
    :goto_46
    or-int/2addr v5, v6

    .line 84344903
    :cond_47
    move v11, v5

    .line 84344904
    and-int/lit16 v5, v11, 0x93

    .line 84344906
    const/16 v6, 0x92

    .line 84344908
    const/16 v16, 0x1

    .line 84344910
    const/4 v10, 0x0

    .line 84344911
    if-eq v5, v6, :cond_53

    .line 84344913
    const/4 v5, 0x1

    .line 84344914
    goto :goto_54

    .line 84344915
    :cond_53
    const/4 v5, 0x0

    .line 84344916
    :goto_54
    and-int/lit8 v6, v11, 0x1

    .line 84344918
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344921
    move-result v5

    .line 84344922
    if-eqz v5, :cond_1d1

    .line 84344924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344927
    move-result v5

    .line 84344928
    if-eqz v5, :cond_68

    .line 84344930
    const/4 v5, -0x1

    .line 84344931
    const-string v6, "com.dragon.read.kmp.fqdc.page.cards.KmpLynxCard (KmpLynxCard.android.kt:27)"

    .line 84344933
    invoke-static {v4, v11, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344936
    :cond_68
    sget-object v4, La3/b;->a:La3/b;

    .line 84344938
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344941
    const/4 v4, 0x6

    .line 84344942
    invoke-static {v13, v4}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84344945
    move-result-object v6

    .line 84344946
    if-eqz v6, :cond_1c5

    .line 84344948
    const/4 v7, 0x0

    .line 84344949
    const/4 v8, 0x0

    .line 84344950
    instance-of v5, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84344952
    if-eqz v5, :cond_82

    .line 84344954
    move-object v5, v6

    .line 84344955
    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84344957
    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84344960
    move-result-object v5

    .line 84344961
    goto :goto_84

    .line 84344962
    :cond_82
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84344964
    :goto_84
    move-object v9, v5

    .line 84344965
    const-class v5, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 84344967
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84344970
    move-result-object v5

    .line 84344971
    const/16 v17, 0x0

    .line 84344973
    const/16 v18, 0x0

    .line 84344975
    const/4 v4, 0x0

    .line 84344976
    move-object v10, v13

    .line 84344977
    move v15, v11

    .line 84344978
    move/from16 v11, v17

    .line 84344980
    move/from16 v12, v18

    .line 84344982
    invoke-static/range {v5 .. v12}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84344985
    move-result-object v5

    .line 84344986
    check-cast v5, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 84344988
    invoke-virtual/range {p0 .. p1}, Lpi5/w;->b(I)Ljava/lang/String;

    .line 84344991
    move-result-object v6

    .line 84344992
    const v7, 0x4c5de2

    .line 84344995
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344998
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345001
    move-result v7

    .line 84345002
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345005
    move-result-object v8

    .line 84345006
    const/4 v9, 0x0

    .line 84345007
    if-nez v7, :cond_b9

    .line 84345009
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345011
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345014
    move-result-object v7

    .line 84345015
    if-ne v8, v7, :cond_e3

    .line 84345017
    :cond_b9
    iget-object v7, v5, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->t:Lcom/dragon/read/kmp/fqdc/page/vm/p;

    .line 84345019
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345022
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345025
    iget-object v8, v7, Lcom/dragon/read/kmp/fqdc/page/vm/p;->b:Ljava/util/Map;

    .line 84345027
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 84345029
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345032
    move-result-object v8

    .line 84345033
    if-nez v8, :cond_da

    .line 84345035
    new-instance v8, Lsi5/c;

    .line 84345037
    iget-object v10, v7, Lcom/dragon/read/kmp/fqdc/page/vm/p;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 84345039
    invoke-direct {v8, v10}, Lsi5/c;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 84345042
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345045
    iget-object v7, v7, Lcom/dragon/read/kmp/fqdc/page/vm/p;->b:Ljava/util/Map;

    .line 84345047
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345050
    :cond_da
    check-cast v8, Lsi5/c;

    .line 84345052
    invoke-static {v8, v9, v14, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84345055
    move-result-object v8

    .line 84345056
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345059
    :cond_e3
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 84345061
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345064
    const v7, -0x6815fd56

    .line 84345067
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345070
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345073
    move-result v10

    .line 84345074
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345077
    move-result v11

    .line 84345078
    or-int/2addr v10, v11

    .line 84345079
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345082
    move-result v11

    .line 84345083
    or-int/2addr v10, v11

    .line 84345084
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345087
    move-result-object v11

    .line 84345088
    if-nez v10, :cond_10a

    .line 84345090
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345092
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345095
    move-result-object v10

    .line 84345096
    if-ne v11, v10, :cond_112

    .line 84345098
    :cond_10a
    new-instance v11, Lcom/dragon/read/kmp/fqdc/page/cards/f0;

    .line 84345100
    invoke-direct {v11, v5, v6, v8}, Lcom/dragon/read/kmp/fqdc/page/cards/f0;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 84345103
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345106
    :cond_112
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 84345108
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345111
    invoke-static {v11, v13, v4}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84345114
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345117
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345120
    move-result v5

    .line 84345121
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345124
    move-result v7

    .line 84345125
    or-int/2addr v5, v7

    .line 84345126
    and-int/lit8 v7, v15, 0x70

    .line 84345128
    const/16 v10, 0x20

    .line 84345130
    if-ne v7, v10, :cond_12e

    .line 84345132
    const/4 v10, 0x1

    .line 84345133
    goto :goto_12f

    .line 84345134
    :cond_12e
    const/4 v10, 0x0

    .line 84345135
    :goto_12f
    or-int/2addr v5, v10

    .line 84345136
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345139
    move-result-object v7

    .line 84345140
    if-nez v5, :cond_13e

    .line 84345142
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345144
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345147
    move-result-object v5

    .line 84345148
    if-ne v7, v5, :cond_146

    .line 84345150
    :cond_13e
    new-instance v7, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$KmpLynxCard$2$1;

    .line 84345152
    invoke-direct {v7, v0, v1, v8, v9}, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$KmpLynxCard$2$1;-><init>(Lki5/e;ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 84345155
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345158
    :cond_146
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 84345160
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345163
    invoke-static {v6, v7, v13, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345166
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345168
    const v6, -0x615d173a

    .line 84345171
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345174
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345177
    move-result v6

    .line 84345178
    and-int/lit16 v7, v15, 0x380

    .line 84345180
    const/16 v9, 0x100

    .line 84345182
    if-ne v7, v9, :cond_161

    .line 84345184
    goto :goto_163

    .line 84345185
    :cond_161
    const/16 v16, 0x0

    .line 84345187
    :goto_163
    or-int v4, v16, v6

    .line 84345189
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345192
    move-result-object v6

    .line 84345193
    if-nez v4, :cond_173

    .line 84345195
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345197
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345200
    move-result-object v4

    .line 84345201
    if-ne v6, v4, :cond_17b

    .line 84345203
    :cond_173
    new-instance v6, Lcom/dragon/read/kmp/fqdc/page/cards/g0;

    .line 84345205
    invoke-direct {v6, v2, v8}, Lcom/dragon/read/kmp/fqdc/page/cards/g0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 84345208
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345211
    :cond_17b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 84345213
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345216
    const/4 v4, 0x6

    .line 84345217
    invoke-static {v5, v6, v13, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84345220
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 84345222
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84345225
    move-result-object v4

    .line 84345226
    check-cast v4, Lc1/e;

    .line 84345228
    iget-object v5, v0, Lki5/e;->n:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 84345230
    iget-object v5, v5, Lcom/dragon/read/kmp/fqdc/model/a;->g:Lcom/dragon/read/kmp/fqdc/model/g;

    .line 84345232
    if-eqz v5, :cond_19a

    .line 84345234
    iget-object v5, v5, Lcom/dragon/read/kmp/fqdc/model/g;->a:Lcom/dragon/read/kmp/fqdc/model/j;

    .line 84345236
    if-eqz v5, :cond_19a

    .line 84345238
    iget-wide v5, v5, Lcom/dragon/read/kmp/fqdc/model/j;->a:J

    .line 84345240
    long-to-float v5, v5

    .line 84345241
    goto :goto_19b

    .line 84345242
    :cond_19a
    const/4 v5, 0x0

    .line 84345243
    :goto_19b
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84345245
    invoke-interface {v4, v5}, Lc1/e;->A0(F)F

    .line 84345248
    move-result v4

    .line 84345249
    float-to-int v5, v4

    .line 84345250
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345252
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345255
    move-result-object v9

    .line 84345256
    new-instance v4, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$a;

    .line 84345258
    invoke-direct {v4, v8}, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 84345261
    const v6, 0xffe1be8

    .line 84345264
    invoke-static {v6, v4, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345267
    move-result-object v10

    .line 84345268
    const/16 v6, 0x186

    .line 84345270
    const/4 v7, 0x0

    .line 84345271
    move-object v8, v13

    .line 84345272
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt;->b(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 84345275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345278
    move-result v4

    .line 84345279
    if-eqz v4, :cond_1d4

    .line 84345281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345284
    goto :goto_1d4

    .line 84345285
    :cond_1c5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84345287
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84345289
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345292
    move-result-object v1

    .line 84345293
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84345296
    throw v0

    .line 84345297
    :cond_1d1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345300
    :cond_1d4
    :goto_1d4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345303
    move-result-object v4

    .line 84345304
    if-eqz v4, :cond_1e2

    .line 84345306
    new-instance v5, Lcom/dragon/read/kmp/fqdc/page/cards/h0;

    .line 84345308
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/fqdc/page/cards/h0;-><init>(Lki5/e;ILandroidx/compose/runtime/MutableState;I)V

    .line 84345311
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345314
    :cond_1e2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lki5/e;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki5/e;",
            "I",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/b;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p2

    .line 84344837
    .line 84344838
    move/from16 v3, p4

    .line 84344839
    .line 84344840
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344841
    .line 84344842
    .line 84344843
    const v4, 0x7316c72b

    .line 84344844
    .line 84344845
    .line 84344846
    move-object/from16 v5, p3

    .line 84344847
    .line 84344848
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344849
    .line 84344850
    .line 84344851
    move-result-object v13

    .line 84344852
    and-int/lit8 v5, v3, 0x6

    .line 84344853
    .line 84344854
    const/4 v14, 0x2

    .line 84344855
    if-nez v5, :cond_24

    .line 84344856
    .line 84344857
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344858
    .line 84344859
    .line 84344860
    move-result v5

    .line 84344861
    if-eqz v5, :cond_21

    .line 84344862
    .line 84344863
    const/4 v5, 0x4

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    const/4 v5, 0x2

    .line 84344866
    :goto_22
    or-int/2addr v5, v3

    .line 84344867
    goto :goto_25

    .line 84344868
    :cond_24
    move v5, v3

    .line 84344869
    :goto_25
    and-int/lit8 v6, v3, 0x30

    .line 84344870
    .line 84344871
    if-nez v6, :cond_35

    .line 84344872
    .line 84344873
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344874
    .line 84344875
    .line 84344876
    move-result v6

    .line 84344877
    if-eqz v6, :cond_32

    .line 84344878
    .line 84344879
    const/16 v6, 0x20

    .line 84344880
    .line 84344881
    goto :goto_34

    .line 84344882
    :cond_32
    const/16 v6, 0x10

    .line 84344883
    .line 84344884
    :goto_34
    or-int/2addr v5, v6

    .line 84344885
    :cond_35
    and-int/lit16 v6, v3, 0x180

    .line 84344886
    .line 84344887
    const/16 v12, 0x100

    .line 84344888
    .line 84344889
    if-nez v6, :cond_47

    .line 84344890
    .line 84344891
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344892
    .line 84344893
    .line 84344894
    move-result v6

    .line 84344895
    if-eqz v6, :cond_44

    .line 84344896
    .line 84344897
    const/16 v6, 0x100

    .line 84344898
    .line 84344899
    goto :goto_46

    .line 84344900
    :cond_44
    const/16 v6, 0x80

    .line 84344901
    .line 84344902
    :goto_46
    or-int/2addr v5, v6

    .line 84344903
    :cond_47
    move v11, v5

    .line 84344904
    and-int/lit16 v5, v11, 0x93

    .line 84344905
    .line 84344906
    const/16 v6, 0x92

    .line 84344907
    .line 84344908
    const/16 v16, 0x1

    .line 84344909
    .line 84344910
    const/4 v10, 0x0

    .line 84344911
    if-eq v5, v6, :cond_53

    .line 84344912
    .line 84344913
    const/4 v5, 0x1

    .line 84344914
    goto :goto_54

    .line 84344915
    :cond_53
    const/4 v5, 0x0

    .line 84344916
    :goto_54
    and-int/lit8 v6, v11, 0x1

    .line 84344917
    .line 84344918
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344919
    .line 84344920
    .line 84344921
    move-result v5

    .line 84344922
    if-eqz v5, :cond_1d1

    .line 84344923
    .line 84344924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344925
    .line 84344926
    .line 84344927
    move-result v5

    .line 84344928
    if-eqz v5, :cond_68

    .line 84344929
    .line 84344930
    const/4 v5, -0x1

    .line 84344931
    const-string v6, "com.dragon.read.kmp.fqdc.page.cards.KmpLynxCard (KmpLynxCard.android.kt:27)"

    .line 84344932
    .line 84344933
    invoke-static {v4, v11, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344934
    .line 84344935
    .line 84344936
    :cond_68
    sget-object v4, La3/b;->a:La3/b;

    .line 84344937
    .line 84344938
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344939
    .line 84344940
    .line 84344941
    const/4 v4, 0x6

    .line 84344942
    invoke-static {v13, v4}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84344943
    .line 84344944
    .line 84344945
    move-result-object v6

    .line 84344946
    if-eqz v6, :cond_1c5

    .line 84344947
    .line 84344948
    const/4 v7, 0x0

    .line 84344949
    const/4 v8, 0x0

    .line 84344950
    instance-of v5, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84344951
    .line 84344952
    if-eqz v5, :cond_82

    .line 84344953
    .line 84344954
    move-object v5, v6

    .line 84344955
    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84344956
    .line 84344957
    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84344958
    .line 84344959
    .line 84344960
    move-result-object v5

    .line 84344961
    goto :goto_84

    .line 84344962
    :cond_82
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84344963
    .line 84344964
    :goto_84
    move-object v9, v5

    .line 84344965
    const-class v5, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 84344966
    .line 84344967
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84344968
    .line 84344969
    .line 84344970
    move-result-object v5

    .line 84344971
    const/16 v17, 0x0

    .line 84344972
    .line 84344973
    const/16 v18, 0x0

    .line 84344974
    .line 84344975
    const/4 v4, 0x0

    .line 84344976
    move-object v10, v13

    .line 84344977
    move v15, v11

    .line 84344978
    move/from16 v11, v17

    .line 84344979
    .line 84344980
    move/from16 v12, v18

    .line 84344981
    .line 84344982
    invoke-static/range {v5 .. v12}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84344983
    .line 84344984
    .line 84344985
    move-result-object v5

    .line 84344986
    check-cast v5, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 84344987
    .line 84344988
    invoke-virtual/range {p0 .. p1}, Lpi5/w;->b(I)Ljava/lang/String;

    .line 84344989
    .line 84344990
    .line 84344991
    move-result-object v6

    .line 84344992
    const v7, 0x4c5de2

    .line 84344993
    .line 84344994
    .line 84344995
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344996
    .line 84344997
    .line 84344998
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344999
    .line 84345000
    .line 84345001
    move-result v7

    .line 84345002
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object v8

    .line 84345006
    const/4 v9, 0x0

    .line 84345007
    if-nez v7, :cond_b9

    .line 84345008
    .line 84345009
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345010
    .line 84345011
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345012
    .line 84345013
    .line 84345014
    move-result-object v7

    .line 84345015
    if-ne v8, v7, :cond_e3

    .line 84345016
    .line 84345017
    :cond_b9
    iget-object v7, v5, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->t:Lcom/dragon/read/kmp/fqdc/page/vm/p;

    .line 84345018
    .line 84345019
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345020
    .line 84345021
    .line 84345022
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345023
    .line 84345024
    .line 84345025
    iget-object v8, v7, Lcom/dragon/read/kmp/fqdc/page/vm/p;->b:Ljava/util/Map;

    .line 84345026
    .line 84345027
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 84345028
    .line 84345029
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object v8

    .line 84345033
    if-nez v8, :cond_da

    .line 84345034
    .line 84345035
    new-instance v8, Lsi5/c;

    .line 84345036
    .line 84345037
    iget-object v10, v7, Lcom/dragon/read/kmp/fqdc/page/vm/p;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 84345038
    .line 84345039
    invoke-direct {v8, v10}, Lsi5/c;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 84345040
    .line 84345041
    .line 84345042
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345043
    .line 84345044
    .line 84345045
    iget-object v7, v7, Lcom/dragon/read/kmp/fqdc/page/vm/p;->b:Ljava/util/Map;

    .line 84345046
    .line 84345047
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345048
    .line 84345049
    .line 84345050
    :cond_da
    check-cast v8, Lsi5/c;

    .line 84345051
    .line 84345052
    invoke-static {v8, v9, v14, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84345053
    .line 84345054
    .line 84345055
    move-result-object v8

    .line 84345056
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345057
    .line 84345058
    .line 84345059
    :cond_e3
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 84345060
    .line 84345061
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345062
    .line 84345063
    .line 84345064
    const v7, -0x6815fd56

    .line 84345065
    .line 84345066
    .line 84345067
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345068
    .line 84345069
    .line 84345070
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345071
    .line 84345072
    .line 84345073
    move-result v10

    .line 84345074
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345075
    .line 84345076
    .line 84345077
    move-result v11

    .line 84345078
    or-int/2addr v10, v11

    .line 84345079
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345080
    .line 84345081
    .line 84345082
    move-result v11

    .line 84345083
    or-int/2addr v10, v11

    .line 84345084
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345085
    .line 84345086
    .line 84345087
    move-result-object v11

    .line 84345088
    if-nez v10, :cond_10a

    .line 84345089
    .line 84345090
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345091
    .line 84345092
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345093
    .line 84345094
    .line 84345095
    move-result-object v10

    .line 84345096
    if-ne v11, v10, :cond_112

    .line 84345097
    .line 84345098
    :cond_10a
    new-instance v11, Lcom/dragon/read/kmp/fqdc/page/cards/f0;

    .line 84345099
    .line 84345100
    invoke-direct {v11, v5, v6, v8}, Lcom/dragon/read/kmp/fqdc/page/cards/f0;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 84345101
    .line 84345102
    .line 84345103
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345104
    .line 84345105
    .line 84345106
    :cond_112
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 84345107
    .line 84345108
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345109
    .line 84345110
    .line 84345111
    invoke-static {v11, v13, v4}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84345112
    .line 84345113
    .line 84345114
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345115
    .line 84345116
    .line 84345117
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345118
    .line 84345119
    .line 84345120
    move-result v5

    .line 84345121
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345122
    .line 84345123
    .line 84345124
    move-result v7

    .line 84345125
    or-int/2addr v5, v7

    .line 84345126
    and-int/lit8 v7, v15, 0x70

    .line 84345127
    .line 84345128
    const/16 v10, 0x20

    .line 84345129
    .line 84345130
    if-ne v7, v10, :cond_12e

    .line 84345131
    .line 84345132
    const/4 v10, 0x1

    .line 84345133
    goto :goto_12f

    .line 84345134
    :cond_12e
    const/4 v10, 0x0

    .line 84345135
    :goto_12f
    or-int/2addr v5, v10

    .line 84345136
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345137
    .line 84345138
    .line 84345139
    move-result-object v7

    .line 84345140
    if-nez v5, :cond_13e

    .line 84345141
    .line 84345142
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345143
    .line 84345144
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345145
    .line 84345146
    .line 84345147
    move-result-object v5

    .line 84345148
    if-ne v7, v5, :cond_146

    .line 84345149
    .line 84345150
    :cond_13e
    new-instance v7, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$KmpLynxCard$2$1;

    .line 84345151
    .line 84345152
    invoke-direct {v7, v0, v1, v8, v9}, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$KmpLynxCard$2$1;-><init>(Lki5/e;ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 84345153
    .line 84345154
    .line 84345155
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345156
    .line 84345157
    .line 84345158
    :cond_146
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 84345159
    .line 84345160
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345161
    .line 84345162
    .line 84345163
    invoke-static {v6, v7, v13, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345164
    .line 84345165
    .line 84345166
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345167
    .line 84345168
    const v6, -0x615d173a

    .line 84345169
    .line 84345170
    .line 84345171
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345172
    .line 84345173
    .line 84345174
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345175
    .line 84345176
    .line 84345177
    move-result v6

    .line 84345178
    and-int/lit16 v7, v15, 0x380

    .line 84345179
    .line 84345180
    const/16 v9, 0x100

    .line 84345181
    .line 84345182
    if-ne v7, v9, :cond_161

    .line 84345183
    .line 84345184
    goto :goto_163

    .line 84345185
    :cond_161
    const/16 v16, 0x0

    .line 84345186
    .line 84345187
    :goto_163
    or-int v4, v16, v6

    .line 84345188
    .line 84345189
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345190
    .line 84345191
    .line 84345192
    move-result-object v6

    .line 84345193
    if-nez v4, :cond_173

    .line 84345194
    .line 84345195
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345196
    .line 84345197
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345198
    .line 84345199
    .line 84345200
    move-result-object v4

    .line 84345201
    if-ne v6, v4, :cond_17b

    .line 84345202
    .line 84345203
    :cond_173
    new-instance v6, Lcom/dragon/read/kmp/fqdc/page/cards/g0;

    .line 84345204
    .line 84345205
    invoke-direct {v6, v2, v8}, Lcom/dragon/read/kmp/fqdc/page/cards/g0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 84345206
    .line 84345207
    .line 84345208
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345209
    .line 84345210
    .line 84345211
    :cond_17b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 84345212
    .line 84345213
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345214
    .line 84345215
    .line 84345216
    const/4 v4, 0x6

    .line 84345217
    invoke-static {v5, v6, v13, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84345218
    .line 84345219
    .line 84345220
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 84345221
    .line 84345222
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84345223
    .line 84345224
    .line 84345225
    move-result-object v4

    .line 84345226
    check-cast v4, Lc1/e;

    .line 84345227
    .line 84345228
    iget-object v5, v0, Lki5/e;->n:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 84345229
    .line 84345230
    iget-object v5, v5, Lcom/dragon/read/kmp/fqdc/model/a;->g:Lcom/dragon/read/kmp/fqdc/model/g;

    .line 84345231
    .line 84345232
    if-eqz v5, :cond_19a

    .line 84345233
    .line 84345234
    iget-object v5, v5, Lcom/dragon/read/kmp/fqdc/model/g;->a:Lcom/dragon/read/kmp/fqdc/model/j;

    .line 84345235
    .line 84345236
    if-eqz v5, :cond_19a

    .line 84345237
    .line 84345238
    iget-wide v5, v5, Lcom/dragon/read/kmp/fqdc/model/j;->a:J

    .line 84345239
    .line 84345240
    long-to-float v5, v5

    .line 84345241
    goto :goto_19b

    .line 84345242
    :cond_19a
    const/4 v5, 0x0

    .line 84345243
    :goto_19b
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84345244
    .line 84345245
    invoke-interface {v4, v5}, Lc1/e;->A0(F)F

    .line 84345246
    .line 84345247
    .line 84345248
    move-result v4

    .line 84345249
    float-to-int v5, v4

    .line 84345250
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345251
    .line 84345252
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345253
    .line 84345254
    .line 84345255
    move-result-object v9

    .line 84345256
    new-instance v4, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$a;

    .line 84345257
    .line 84345258
    invoke-direct {v4, v8}, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 84345259
    .line 84345260
    .line 84345261
    const v6, 0xffe1be8

    .line 84345262
    .line 84345263
    .line 84345264
    invoke-static {v6, v4, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345265
    .line 84345266
    .line 84345267
    move-result-object v10

    .line 84345268
    const/16 v6, 0x186

    .line 84345269
    .line 84345270
    const/4 v7, 0x0

    .line 84345271
    move-object v8, v13

    .line 84345272
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt;->b(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 84345273
    .line 84345274
    .line 84345275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345276
    .line 84345277
    .line 84345278
    move-result v4

    .line 84345279
    if-eqz v4, :cond_1d4

    .line 84345280
    .line 84345281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345282
    .line 84345283
    .line 84345284
    goto :goto_1d4

    .line 84345285
    :cond_1c5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84345286
    .line 84345287
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84345288
    .line 84345289
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345290
    .line 84345291
    .line 84345292
    move-result-object v1

    .line 84345293
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84345294
    .line 84345295
    .line 84345296
    throw v0

    .line 84345297
    :cond_1d1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345298
    .line 84345299
    .line 84345300
    :cond_1d4
    :goto_1d4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345301
    .line 84345302
    .line 84345303
    move-result-object v4

    .line 84345304
    if-eqz v4, :cond_1e2

    .line 84345305
    .line 84345306
    new-instance v5, Lcom/dragon/read/kmp/fqdc/page/cards/h0;

    .line 84345307
    .line 84345308
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/fqdc/page/cards/h0;-><init>(Lki5/e;ILandroidx/compose/runtime/MutableState;I)V

    .line 84345309
    .line 84345310
    .line 84345311
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345312
    .line 84345313
    .line 84345314
    :cond_1e2
    return-void
.end method


.method public static final b(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static final b(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
    .registers 15

    .prologue
    .line 101122048
    const/4 v0, 0x0

    .line 101122049
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122052
    const v1, 0x5a53a9b9

    .line 101122055
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    move-result-object p3

    .line 101122059
    and-int/lit8 v2, p2, 0x1

    .line 101122061
    if-eqz v2, :cond_12

    .line 101122063
    or-int/lit8 v3, p1, 0x6

    .line 101122065
    goto :goto_22

    .line 101122066
    :cond_12
    and-int/lit8 v3, p1, 0x6

    .line 101122068
    if-nez v3, :cond_21

    .line 101122070
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122073
    move-result v3

    .line 101122074
    if-eqz v3, :cond_1e

    .line 101122076
    const/4 v3, 0x4

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    const/4 v3, 0x2

    .line 101122079
    :goto_1f
    or-int/2addr v3, p1

    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    move v3, p1

    .line 101122082
    :goto_22
    and-int/lit8 v4, p2, 0x2

    .line 101122084
    const/16 v5, 0x20

    .line 101122086
    if-eqz v4, :cond_2b

    .line 101122088
    or-int/lit8 v3, v3, 0x30

    .line 101122090
    goto :goto_3b

    .line 101122091
    :cond_2b
    and-int/lit8 v6, p1, 0x30

    .line 101122093
    if-nez v6, :cond_3b

    .line 101122095
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122098
    move-result v6

    .line 101122099
    if-eqz v6, :cond_38

    .line 101122101
    const/16 v6, 0x20

    .line 101122103
    goto :goto_3a

    .line 101122104
    :cond_38
    const/16 v6, 0x10

    .line 101122106
    :goto_3a
    or-int/2addr v3, v6

    .line 101122107
    :cond_3b
    :goto_3b
    and-int/lit8 v6, p2, 0x4

    .line 101122109
    if-eqz v6, :cond_42

    .line 101122111
    or-int/lit16 v3, v3, 0x180

    .line 101122113
    goto :goto_52

    .line 101122114
    :cond_42
    and-int/lit16 v6, p1, 0x180

    .line 101122116
    if-nez v6, :cond_52

    .line 101122118
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122121
    move-result v6

    .line 101122122
    if-eqz v6, :cond_4f

    .line 101122124
    const/16 v6, 0x100

    .line 101122126
    goto :goto_51

    .line 101122127
    :cond_4f
    const/16 v6, 0x80

    .line 101122129
    :goto_51
    or-int/2addr v3, v6

    .line 101122130
    :cond_52
    :goto_52
    and-int/lit16 v6, v3, 0x93

    .line 101122132
    const/16 v7, 0x92

    .line 101122134
    const/4 v8, 0x1

    .line 101122135
    if-eq v6, v7, :cond_5b

    .line 101122137
    const/4 v6, 0x1

    .line 101122138
    goto :goto_5c

    .line 101122139
    :cond_5b
    const/4 v6, 0x0

    .line 101122140
    :goto_5c
    and-int/lit8 v7, v3, 0x1

    .line 101122142
    invoke-interface {p3, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122145
    move-result v6

    .line 101122146
    if-eqz v6, :cond_12d

    .line 101122148
    if-eqz v2, :cond_68

    .line 101122150
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122152
    :cond_68
    if-eqz v4, :cond_6b

    .line 101122154
    const/4 p0, 0x0

    .line 101122155
    :cond_6b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122158
    move-result v2

    .line 101122159
    if-eqz v2, :cond_77

    .line 101122161
    const/4 v2, -0x1

    .line 101122162
    const-string v4, "com.dragon.read.kmp.fqdc.page.cards.PredictHeightLayout (KmpLynxCard.android.kt:96)"

    .line 101122164
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122167
    :cond_77
    const v1, 0x4c5de2

    .line 101122170
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122173
    and-int/lit8 v1, v3, 0x70

    .line 101122175
    if-ne v1, v5, :cond_82

    .line 101122177
    const/4 v0, 0x1

    .line 101122178
    :cond_82
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122181
    move-result-object v1

    .line 101122182
    if-nez v0, :cond_90

    .line 101122184
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122186
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122189
    move-result-object v0

    .line 101122190
    if-ne v1, v0, :cond_98

    .line 101122192
    :cond_90
    new-instance v1, Lcom/dragon/read/kmp/fqdc/page/cards/q0;

    .line 101122194
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/fqdc/page/cards/q0;-><init>(I)V

    .line 101122197
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122200
    :cond_98
    check-cast v1, Landroidx/compose/ui/layout/l0;

    .line 101122202
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122205
    shr-int/lit8 v0, v3, 0x6

    .line 101122207
    and-int/lit8 v0, v0, 0xe

    .line 101122209
    shl-int/lit8 v2, v3, 0x3

    .line 101122211
    and-int/lit8 v2, v2, 0x70

    .line 101122213
    or-int/2addr v0, v2

    .line 101122214
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122217
    move-result-wide v2

    .line 101122218
    ushr-long v4, v2, v5

    .line 101122220
    xor-long/2addr v2, v4

    .line 101122221
    long-to-int v3, v2

    .line 101122222
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122225
    move-result-object v2

    .line 101122226
    invoke-static {p3, p4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122229
    move-result-object v4

    .line 101122230
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122235
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122237
    shl-int/lit8 v0, v0, 0x6

    .line 101122239
    and-int/lit16 v0, v0, 0x380

    .line 101122241
    or-int/lit8 v0, v0, 0x6

    .line 101122243
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122246
    move-result-object v6

    .line 101122247
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101122249
    if-eqz v6, :cond_128

    .line 101122251
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122254
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122257
    move-result v6

    .line 101122258
    if-eqz v6, :cond_d8

    .line 101122260
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122263
    goto :goto_db

    .line 101122264
    :cond_d8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122267
    :goto_db
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101122269
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122271
    invoke-static {p3, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122274
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122276
    invoke-static {p3, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122279
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122281
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122284
    move-result v2

    .line 101122285
    if-nez v2, :cond_fd

    .line 101122287
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122290
    move-result-object v2

    .line 101122291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122294
    move-result-object v5

    .line 101122295
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122298
    move-result v2

    .line 101122299
    if-nez v2, :cond_10b

    .line 101122301
    :cond_fd
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122304
    move-result-object v2

    .line 101122305
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122311
    move-result-object v2

    .line 101122312
    invoke-interface {p3, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122315
    :cond_10b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122317
    invoke-static {p3, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122320
    shr-int/lit8 v0, v0, 0x6

    .line 101122322
    and-int/lit8 v0, v0, 0xe

    .line 101122324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122327
    move-result-object v0

    .line 101122328
    invoke-interface {p5, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122331
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122337
    move-result v0

    .line 101122338
    if-eqz v0, :cond_130

    .line 101122340
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122343
    goto :goto_130

    .line 101122344
    :cond_128
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122347
    const/4 p0, 0x0

    .line 101122348
    throw p0

    .line 101122349
    :cond_12d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122352
    :cond_130
    :goto_130
    move v1, p0

    .line 101122353
    move-object v4, p4

    .line 101122354
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122357
    move-result-object p0

    .line 101122358
    if-eqz p0, :cond_144

    .line 101122360
    new-instance p3, Lcom/dragon/read/kmp/fqdc/page/cards/j0;

    .line 101122362
    move-object v0, p3

    .line 101122363
    move v2, p1

    .line 101122364
    move v3, p2

    .line 101122365
    move-object v5, p5

    .line 101122366
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/fqdc/page/cards/j0;-><init>(IIILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 101122369
    invoke-interface {p0, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122372
    :cond_144
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
    .registers 15

    .prologue
    .line 101122048
    const/4 v0, 0x0

    .line 101122049
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122050
    .line 101122051
    .line 101122052
    const v1, 0x5a53a9b9

    .line 101122053
    .line 101122054
    .line 101122055
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122056
    .line 101122057
    .line 101122058
    move-result-object p3

    .line 101122059
    and-int/lit8 v2, p2, 0x1

    .line 101122060
    .line 101122061
    if-eqz v2, :cond_12

    .line 101122062
    .line 101122063
    or-int/lit8 v3, p1, 0x6

    .line 101122064
    .line 101122065
    goto :goto_22

    .line 101122066
    :cond_12
    and-int/lit8 v3, p1, 0x6

    .line 101122067
    .line 101122068
    if-nez v3, :cond_21

    .line 101122069
    .line 101122070
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122071
    .line 101122072
    .line 101122073
    move-result v3

    .line 101122074
    if-eqz v3, :cond_1e

    .line 101122075
    .line 101122076
    const/4 v3, 0x4

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    const/4 v3, 0x2

    .line 101122079
    :goto_1f
    or-int/2addr v3, p1

    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    move v3, p1

    .line 101122082
    :goto_22
    and-int/lit8 v4, p2, 0x2

    .line 101122083
    .line 101122084
    const/16 v5, 0x20

    .line 101122085
    .line 101122086
    if-eqz v4, :cond_2b

    .line 101122087
    .line 101122088
    or-int/lit8 v3, v3, 0x30

    .line 101122089
    .line 101122090
    goto :goto_3b

    .line 101122091
    :cond_2b
    and-int/lit8 v6, p1, 0x30

    .line 101122092
    .line 101122093
    if-nez v6, :cond_3b

    .line 101122094
    .line 101122095
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122096
    .line 101122097
    .line 101122098
    move-result v6

    .line 101122099
    if-eqz v6, :cond_38

    .line 101122100
    .line 101122101
    const/16 v6, 0x20

    .line 101122102
    .line 101122103
    goto :goto_3a

    .line 101122104
    :cond_38
    const/16 v6, 0x10

    .line 101122105
    .line 101122106
    :goto_3a
    or-int/2addr v3, v6

    .line 101122107
    :cond_3b
    :goto_3b
    and-int/lit8 v6, p2, 0x4

    .line 101122108
    .line 101122109
    if-eqz v6, :cond_42

    .line 101122110
    .line 101122111
    or-int/lit16 v3, v3, 0x180

    .line 101122112
    .line 101122113
    goto :goto_52

    .line 101122114
    :cond_42
    and-int/lit16 v6, p1, 0x180

    .line 101122115
    .line 101122116
    if-nez v6, :cond_52

    .line 101122117
    .line 101122118
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122119
    .line 101122120
    .line 101122121
    move-result v6

    .line 101122122
    if-eqz v6, :cond_4f

    .line 101122123
    .line 101122124
    const/16 v6, 0x100

    .line 101122125
    .line 101122126
    goto :goto_51

    .line 101122127
    :cond_4f
    const/16 v6, 0x80

    .line 101122128
    .line 101122129
    :goto_51
    or-int/2addr v3, v6

    .line 101122130
    :cond_52
    :goto_52
    and-int/lit16 v6, v3, 0x93

    .line 101122131
    .line 101122132
    const/16 v7, 0x92

    .line 101122133
    .line 101122134
    const/4 v8, 0x1

    .line 101122135
    if-eq v6, v7, :cond_5b

    .line 101122136
    .line 101122137
    const/4 v6, 0x1

    .line 101122138
    goto :goto_5c

    .line 101122139
    :cond_5b
    const/4 v6, 0x0

    .line 101122140
    :goto_5c
    and-int/lit8 v7, v3, 0x1

    .line 101122141
    .line 101122142
    invoke-interface {p3, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122143
    .line 101122144
    .line 101122145
    move-result v6

    .line 101122146
    if-eqz v6, :cond_12d

    .line 101122147
    .line 101122148
    if-eqz v2, :cond_68

    .line 101122149
    .line 101122150
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122151
    .line 101122152
    :cond_68
    if-eqz v4, :cond_6b

    .line 101122153
    .line 101122154
    const/4 p0, 0x0

    .line 101122155
    :cond_6b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122156
    .line 101122157
    .line 101122158
    move-result v2

    .line 101122159
    if-eqz v2, :cond_77

    .line 101122160
    .line 101122161
    const/4 v2, -0x1

    .line 101122162
    const-string v4, "com.dragon.read.kmp.fqdc.page.cards.PredictHeightLayout (KmpLynxCard.android.kt:96)"

    .line 101122163
    .line 101122164
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122165
    .line 101122166
    .line 101122167
    :cond_77
    const v1, 0x4c5de2

    .line 101122168
    .line 101122169
    .line 101122170
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122171
    .line 101122172
    .line 101122173
    and-int/lit8 v1, v3, 0x70

    .line 101122174
    .line 101122175
    if-ne v1, v5, :cond_82

    .line 101122176
    .line 101122177
    const/4 v0, 0x1

    .line 101122178
    :cond_82
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122179
    .line 101122180
    .line 101122181
    move-result-object v1

    .line 101122182
    if-nez v0, :cond_90

    .line 101122183
    .line 101122184
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122185
    .line 101122186
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122187
    .line 101122188
    .line 101122189
    move-result-object v0

    .line 101122190
    if-ne v1, v0, :cond_98

    .line 101122191
    .line 101122192
    :cond_90
    new-instance v1, Lcom/dragon/read/kmp/fqdc/page/cards/q0;

    .line 101122193
    .line 101122194
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/fqdc/page/cards/q0;-><init>(I)V

    .line 101122195
    .line 101122196
    .line 101122197
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122198
    .line 101122199
    .line 101122200
    :cond_98
    check-cast v1, Landroidx/compose/ui/layout/l0;

    .line 101122201
    .line 101122202
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122203
    .line 101122204
    .line 101122205
    shr-int/lit8 v0, v3, 0x6

    .line 101122206
    .line 101122207
    and-int/lit8 v0, v0, 0xe

    .line 101122208
    .line 101122209
    shl-int/lit8 v2, v3, 0x3

    .line 101122210
    .line 101122211
    and-int/lit8 v2, v2, 0x70

    .line 101122212
    .line 101122213
    or-int/2addr v0, v2

    .line 101122214
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122215
    .line 101122216
    .line 101122217
    move-result-wide v2

    .line 101122218
    ushr-long v4, v2, v5

    .line 101122219
    .line 101122220
    xor-long/2addr v2, v4

    .line 101122221
    long-to-int v3, v2

    .line 101122222
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122223
    .line 101122224
    .line 101122225
    move-result-object v2

    .line 101122226
    invoke-static {p3, p4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122227
    .line 101122228
    .line 101122229
    move-result-object v4

    .line 101122230
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122231
    .line 101122232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122233
    .line 101122234
    .line 101122235
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122236
    .line 101122237
    shl-int/lit8 v0, v0, 0x6

    .line 101122238
    .line 101122239
    and-int/lit16 v0, v0, 0x380

    .line 101122240
    .line 101122241
    or-int/lit8 v0, v0, 0x6

    .line 101122242
    .line 101122243
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122244
    .line 101122245
    .line 101122246
    move-result-object v6

    .line 101122247
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101122248
    .line 101122249
    if-eqz v6, :cond_128

    .line 101122250
    .line 101122251
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122252
    .line 101122253
    .line 101122254
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122255
    .line 101122256
    .line 101122257
    move-result v6

    .line 101122258
    if-eqz v6, :cond_d8

    .line 101122259
    .line 101122260
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122261
    .line 101122262
    .line 101122263
    goto :goto_db

    .line 101122264
    :cond_d8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122265
    .line 101122266
    .line 101122267
    :goto_db
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101122268
    .line 101122269
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122270
    .line 101122271
    invoke-static {p3, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122272
    .line 101122273
    .line 101122274
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122275
    .line 101122276
    invoke-static {p3, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122277
    .line 101122278
    .line 101122279
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122280
    .line 101122281
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122282
    .line 101122283
    .line 101122284
    move-result v2

    .line 101122285
    if-nez v2, :cond_fd

    .line 101122286
    .line 101122287
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122288
    .line 101122289
    .line 101122290
    move-result-object v2

    .line 101122291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122292
    .line 101122293
    .line 101122294
    move-result-object v5

    .line 101122295
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122296
    .line 101122297
    .line 101122298
    move-result v2

    .line 101122299
    if-nez v2, :cond_10b

    .line 101122300
    .line 101122301
    :cond_fd
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122302
    .line 101122303
    .line 101122304
    move-result-object v2

    .line 101122305
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122306
    .line 101122307
    .line 101122308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122309
    .line 101122310
    .line 101122311
    move-result-object v2

    .line 101122312
    invoke-interface {p3, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122313
    .line 101122314
    .line 101122315
    :cond_10b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122316
    .line 101122317
    invoke-static {p3, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122318
    .line 101122319
    .line 101122320
    shr-int/lit8 v0, v0, 0x6

    .line 101122321
    .line 101122322
    and-int/lit8 v0, v0, 0xe

    .line 101122323
    .line 101122324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122325
    .line 101122326
    .line 101122327
    move-result-object v0

    .line 101122328
    invoke-interface {p5, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122329
    .line 101122330
    .line 101122331
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122332
    .line 101122333
    .line 101122334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122335
    .line 101122336
    .line 101122337
    move-result v0

    .line 101122338
    if-eqz v0, :cond_130

    .line 101122339
    .line 101122340
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122341
    .line 101122342
    .line 101122343
    goto :goto_130

    .line 101122344
    :cond_128
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122345
    .line 101122346
    .line 101122347
    const/4 p0, 0x0

    .line 101122348
    throw p0

    .line 101122349
    :cond_12d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122350
    .line 101122351
    .line 101122352
    :cond_130
    :goto_130
    move v1, p0

    .line 101122353
    move-object v4, p4

    .line 101122354
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122355
    .line 101122356
    .line 101122357
    move-result-object p0

    .line 101122358
    if-eqz p0, :cond_144

    .line 101122359
    .line 101122360
    new-instance p3, Lcom/dragon/read/kmp/fqdc/page/cards/j0;

    .line 101122361
    .line 101122362
    move-object v0, p3

    .line 101122363
    move v2, p1

    .line 101122364
    move v3, p2

    .line 101122365
    move-object v5, p5

    .line 101122366
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/fqdc/page/cards/j0;-><init>(IIILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 101122367
    .line 101122368
    .line 101122369
    invoke-interface {p0, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122370
    .line 101122371
    .line 101122372
    :cond_144
    return-void
.end method


