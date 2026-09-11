## classes3/fb4/h.smali
# added=0 removed=0 changed=3

.method public static final a(Lib4/h;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lib4/h;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move/from16 v1, p3

    .line 84344836
    move/from16 v2, p4

    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344842
    const v4, -0x67f13604

    .line 84344845
    move-object/from16 v5, p2

    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    move-result-object v13

    .line 84344851
    and-int/lit8 v5, v2, 0x1

    .line 84344853
    if-eqz v5, :cond_1a

    .line 84344855
    or-int/lit8 v5, v1, 0x6

    .line 84344857
    goto :goto_2a

    .line 84344858
    :cond_1a
    and-int/lit8 v5, v1, 0x6

    .line 84344860
    if-nez v5, :cond_29

    .line 84344862
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344865
    move-result v5

    .line 84344866
    if-eqz v5, :cond_26

    .line 84344868
    const/4 v5, 0x4

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    const/4 v5, 0x2

    .line 84344871
    :goto_27
    or-int/2addr v5, v1

    .line 84344872
    goto :goto_2a

    .line 84344873
    :cond_29
    move v5, v1

    .line 84344874
    :goto_2a
    and-int/lit8 v6, v2, 0x2

    .line 84344876
    const/16 v14, 0x20

    .line 84344878
    if-eqz v6, :cond_33

    .line 84344880
    or-int/lit8 v5, v5, 0x30

    .line 84344882
    goto :goto_46

    .line 84344883
    :cond_33
    and-int/lit8 v7, v1, 0x30

    .line 84344885
    if-nez v7, :cond_46

    .line 84344887
    move-object/from16 v7, p1

    .line 84344889
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344892
    move-result v8

    .line 84344893
    if-eqz v8, :cond_42

    .line 84344895
    const/16 v8, 0x20

    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    const/16 v8, 0x10

    .line 84344900
    :goto_44
    or-int/2addr v5, v8

    .line 84344901
    goto :goto_48

    .line 84344902
    :cond_46
    :goto_46
    move-object/from16 v7, p1

    .line 84344904
    :goto_48
    move v15, v5

    .line 84344905
    and-int/lit8 v5, v15, 0x13

    .line 84344907
    const/16 v8, 0x12

    .line 84344909
    const/4 v12, 0x1

    .line 84344910
    if-eq v5, v8, :cond_52

    .line 84344912
    const/4 v5, 0x1

    .line 84344913
    goto :goto_53

    .line 84344914
    :cond_52
    const/4 v5, 0x0

    .line 84344915
    :goto_53
    and-int/lit8 v8, v15, 0x1

    .line 84344917
    invoke-interface {v13, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344920
    move-result v5

    .line 84344921
    if-eqz v5, :cond_1d1

    .line 84344923
    const/4 v11, 0x0

    .line 84344924
    if-eqz v6, :cond_60

    .line 84344926
    move-object v10, v11

    .line 84344927
    goto :goto_61

    .line 84344928
    :cond_60
    move-object v10, v7

    .line 84344929
    :goto_61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344932
    move-result v5

    .line 84344933
    if-eqz v5, :cond_6d

    .line 84344935
    const/4 v5, -0x1

    .line 84344936
    const-string v6, "com.dragon.read.component.biz.impl.ui.page.middle.KmpSearchMiddlePage (KmpSearchMiddlePage.kt:42)"

    .line 84344938
    invoke-static {v4, v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344941
    :cond_6d
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 84344943
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84344945
    const-string v6, "KmpSearchMiddlePage: create "

    .line 84344947
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344950
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344953
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344956
    move-result-object v5

    .line 84344957
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344960
    const-string v4, "KmpSearchMiddlePage"

    .line 84344962
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344965
    new-instance v8, Llb4/b;

    .line 84344967
    invoke-direct {v8}, Llb4/b;-><init>()V

    .line 84344970
    sget-object v4, La3/b;->a:La3/b;

    .line 84344972
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344975
    const/4 v4, 0x6

    .line 84344976
    invoke-static {v13, v4}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84344979
    move-result-object v6

    .line 84344980
    if-eqz v6, :cond_1c5

    .line 84344982
    const/4 v7, 0x0

    .line 84344983
    instance-of v4, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84344985
    if-eqz v4, :cond_a3

    .line 84344987
    move-object v4, v6

    .line 84344988
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84344990
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84344993
    move-result-object v4

    .line 84344994
    goto :goto_a5

    .line 84344995
    :cond_a3
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84344997
    :goto_a5
    move-object v9, v4

    .line 84344998
    const-class v4, Llb4/a;

    .line 84345000
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84345003
    move-result-object v5

    .line 84345004
    const/4 v4, 0x0

    .line 84345005
    const/16 v16, 0x0

    .line 84345007
    move-object/from16 v17, v10

    .line 84345009
    move-object v10, v13

    .line 84345010
    move v11, v4

    .line 84345011
    const/4 v4, 0x1

    .line 84345012
    move/from16 v12, v16

    .line 84345014
    invoke-static/range {v5 .. v12}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84345017
    move-result-object v5

    .line 84345018
    check-cast v5, Llb4/a;

    .line 84345020
    iget-object v6, v0, Lib4/h;->a:Lgb4/a;

    .line 84345022
    iput-object v6, v5, Llb4/a;->a:Lgb4/a;

    .line 84345024
    iget-object v5, v0, Lib4/h;->b:Landroidx/compose/runtime/MutableState;

    .line 84345026
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345029
    move-result-object v5

    .line 84345030
    check-cast v5, Ljava/util/List;

    .line 84345032
    const v6, 0x4c5de2

    .line 84345035
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345038
    and-int/lit8 v6, v15, 0x70

    .line 84345040
    if-ne v6, v14, :cond_d4

    .line 84345042
    const/4 v12, 0x1

    .line 84345043
    goto :goto_d5

    .line 84345044
    :cond_d4
    const/4 v12, 0x0

    .line 84345045
    :goto_d5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345048
    move-result-object v6

    .line 84345049
    if-nez v12, :cond_e3

    .line 84345051
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345053
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345056
    move-result-object v7

    .line 84345057
    if-ne v6, v7, :cond_107

    .line 84345059
    :cond_e3
    if-eqz v17, :cond_fa

    .line 84345061
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345063
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345066
    move-result-object v6

    .line 84345067
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 84345070
    move-result v7

    .line 84345071
    invoke-static {v7}, Lcom/dragon/read/kmp/service/r2;->e(I)F

    .line 84345074
    move-result v7

    .line 84345075
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84345077
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345080
    move-result-object v6

    .line 84345081
    goto :goto_104

    .line 84345082
    :cond_fa
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345084
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345087
    move-result-object v6

    .line 84345088
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345091
    move-result-object v6

    .line 84345092
    :goto_104
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345095
    :cond_107
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 84345097
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345100
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345105
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345107
    invoke-static {v7, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345110
    move-result-object v7

    .line 84345111
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345114
    move-result-wide v8

    .line 84345115
    ushr-long v10, v8, v14

    .line 84345117
    xor-long/2addr v8, v10

    .line 84345118
    long-to-int v9, v8

    .line 84345119
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345122
    move-result-object v8

    .line 84345123
    invoke-static {v13, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345126
    move-result-object v6

    .line 84345127
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345132
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345134
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345137
    move-result-object v11

    .line 84345138
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84345140
    if-eqz v11, :cond_1c0

    .line 84345142
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345145
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345148
    move-result v11

    .line 84345149
    if-eqz v11, :cond_143

    .line 84345151
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345154
    goto :goto_146

    .line 84345155
    :cond_143
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345158
    :goto_146
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84345160
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345162
    invoke-static {v13, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345165
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345167
    invoke-static {v13, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345170
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345172
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345175
    move-result v8

    .line 84345176
    if-nez v8, :cond_168

    .line 84345178
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345181
    move-result-object v8

    .line 84345182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345185
    move-result-object v10

    .line 84345186
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345189
    move-result v8

    .line 84345190
    if-nez v8, :cond_176

    .line 84345192
    :cond_168
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345195
    move-result-object v8

    .line 84345196
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345199
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345202
    move-result-object v8

    .line 84345203
    invoke-interface {v13, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345206
    :cond_176
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345208
    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345211
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345213
    const v6, 0x792feb43

    .line 84345216
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345219
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 84345222
    move-result v6

    .line 84345223
    if-eqz v6, :cond_1ae

    .line 84345225
    new-instance v6, Lzf5/f;

    .line 84345227
    new-array v4, v4, [Lcg5/d;

    .line 84345229
    new-instance v7, Lcg5/d;

    .line 84345231
    invoke-direct {v7, v3}, Lcg5/d;-><init>(Z)V

    .line 84345234
    aput-object v7, v4, v3

    .line 84345236
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84345239
    move-result-object v3

    .line 84345240
    const/4 v4, 0x3

    .line 84345241
    const/4 v7, 0x0

    .line 84345242
    invoke-direct {v6, v7, v7, v3, v4}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 84345245
    new-instance v3, Lfb4/h$a;

    .line 84345247
    invoke-direct {v3, v5}, Lfb4/h$a;-><init>(Ljava/util/List;)V

    .line 84345250
    const v4, 0x173abc2c

    .line 84345253
    invoke-static {v4, v3, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345256
    move-result-object v3

    .line 84345257
    const/16 v4, 0x30

    .line 84345259
    invoke-static {v6, v3, v13, v4}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345262
    :cond_1ae
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345265
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345271
    move-result v3

    .line 84345272
    if-eqz v3, :cond_1bd

    .line 84345274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345277
    :cond_1bd
    move-object/from16 v7, v17

    .line 84345279
    goto :goto_1d4

    .line 84345280
    :cond_1c0
    const/4 v7, 0x0

    .line 84345281
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345284
    throw v7

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
    :goto_1d4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345303
    move-result-object v3

    .line 84345304
    if-eqz v3, :cond_1e2

    .line 84345306
    new-instance v4, Lfb4/a;

    .line 84345308
    invoke-direct {v4, v0, v7, v1, v2}, Lfb4/a;-><init>(Lib4/h;Ljava/lang/Integer;II)V

    .line 84345311
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345314
    :cond_1e2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lib4/h;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p3

    .line 84344835
    .line 84344836
    move/from16 v2, p4

    .line 84344837
    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344840
    .line 84344841
    .line 84344842
    const v4, -0x67f13604

    .line 84344843
    .line 84344844
    .line 84344845
    move-object/from16 v5, p2

    .line 84344846
    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    .line 84344849
    .line 84344850
    move-result-object v13

    .line 84344851
    and-int/lit8 v5, v2, 0x1

    .line 84344852
    .line 84344853
    if-eqz v5, :cond_1a

    .line 84344854
    .line 84344855
    or-int/lit8 v5, v1, 0x6

    .line 84344856
    .line 84344857
    goto :goto_2a

    .line 84344858
    :cond_1a
    and-int/lit8 v5, v1, 0x6

    .line 84344859
    .line 84344860
    if-nez v5, :cond_29

    .line 84344861
    .line 84344862
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344863
    .line 84344864
    .line 84344865
    move-result v5

    .line 84344866
    if-eqz v5, :cond_26

    .line 84344867
    .line 84344868
    const/4 v5, 0x4

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    const/4 v5, 0x2

    .line 84344871
    :goto_27
    or-int/2addr v5, v1

    .line 84344872
    goto :goto_2a

    .line 84344873
    :cond_29
    move v5, v1

    .line 84344874
    :goto_2a
    and-int/lit8 v6, v2, 0x2

    .line 84344875
    .line 84344876
    const/16 v14, 0x20

    .line 84344877
    .line 84344878
    if-eqz v6, :cond_33

    .line 84344879
    .line 84344880
    or-int/lit8 v5, v5, 0x30

    .line 84344881
    .line 84344882
    goto :goto_46

    .line 84344883
    :cond_33
    and-int/lit8 v7, v1, 0x30

    .line 84344884
    .line 84344885
    if-nez v7, :cond_46

    .line 84344886
    .line 84344887
    move-object/from16 v7, p1

    .line 84344888
    .line 84344889
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344890
    .line 84344891
    .line 84344892
    move-result v8

    .line 84344893
    if-eqz v8, :cond_42

    .line 84344894
    .line 84344895
    const/16 v8, 0x20

    .line 84344896
    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    const/16 v8, 0x10

    .line 84344899
    .line 84344900
    :goto_44
    or-int/2addr v5, v8

    .line 84344901
    goto :goto_48

    .line 84344902
    :cond_46
    :goto_46
    move-object/from16 v7, p1

    .line 84344903
    .line 84344904
    :goto_48
    move v15, v5

    .line 84344905
    and-int/lit8 v5, v15, 0x13

    .line 84344906
    .line 84344907
    const/16 v8, 0x12

    .line 84344908
    .line 84344909
    const/4 v12, 0x1

    .line 84344910
    if-eq v5, v8, :cond_52

    .line 84344911
    .line 84344912
    const/4 v5, 0x1

    .line 84344913
    goto :goto_53

    .line 84344914
    :cond_52
    const/4 v5, 0x0

    .line 84344915
    :goto_53
    and-int/lit8 v8, v15, 0x1

    .line 84344916
    .line 84344917
    invoke-interface {v13, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    .line 84344919
    .line 84344920
    move-result v5

    .line 84344921
    if-eqz v5, :cond_1d1

    .line 84344922
    .line 84344923
    const/4 v11, 0x0

    .line 84344924
    if-eqz v6, :cond_60

    .line 84344925
    .line 84344926
    move-object v10, v11

    .line 84344927
    goto :goto_61

    .line 84344928
    :cond_60
    move-object v10, v7

    .line 84344929
    :goto_61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344930
    .line 84344931
    .line 84344932
    move-result v5

    .line 84344933
    if-eqz v5, :cond_6d

    .line 84344934
    .line 84344935
    const/4 v5, -0x1

    .line 84344936
    const-string v6, "com.dragon.read.component.biz.impl.ui.page.middle.KmpSearchMiddlePage (KmpSearchMiddlePage.kt:42)"

    .line 84344937
    .line 84344938
    invoke-static {v4, v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344939
    .line 84344940
    .line 84344941
    :cond_6d
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 84344942
    .line 84344943
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84344944
    .line 84344945
    const-string v6, "KmpSearchMiddlePage: create "

    .line 84344946
    .line 84344947
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344948
    .line 84344949
    .line 84344950
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344951
    .line 84344952
    .line 84344953
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344954
    .line 84344955
    .line 84344956
    move-result-object v5

    .line 84344957
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344958
    .line 84344959
    .line 84344960
    const-string v4, "KmpSearchMiddlePage"

    .line 84344961
    .line 84344962
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344963
    .line 84344964
    .line 84344965
    new-instance v8, Llb4/b;

    .line 84344966
    .line 84344967
    invoke-direct {v8}, Llb4/b;-><init>()V

    .line 84344968
    .line 84344969
    .line 84344970
    sget-object v4, La3/b;->a:La3/b;

    .line 84344971
    .line 84344972
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344973
    .line 84344974
    .line 84344975
    const/4 v4, 0x6

    .line 84344976
    invoke-static {v13, v4}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84344977
    .line 84344978
    .line 84344979
    move-result-object v6

    .line 84344980
    if-eqz v6, :cond_1c5

    .line 84344981
    .line 84344982
    const/4 v7, 0x0

    .line 84344983
    instance-of v4, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84344984
    .line 84344985
    if-eqz v4, :cond_a3

    .line 84344986
    .line 84344987
    move-object v4, v6

    .line 84344988
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84344989
    .line 84344990
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84344991
    .line 84344992
    .line 84344993
    move-result-object v4

    .line 84344994
    goto :goto_a5

    .line 84344995
    :cond_a3
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84344996
    .line 84344997
    :goto_a5
    move-object v9, v4

    .line 84344998
    const-class v4, Llb4/a;

    .line 84344999
    .line 84345000
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84345001
    .line 84345002
    .line 84345003
    move-result-object v5

    .line 84345004
    const/4 v4, 0x0

    .line 84345005
    const/16 v16, 0x0

    .line 84345006
    .line 84345007
    move-object/from16 v17, v10

    .line 84345008
    .line 84345009
    move-object v10, v13

    .line 84345010
    move v11, v4

    .line 84345011
    const/4 v4, 0x1

    .line 84345012
    move/from16 v12, v16

    .line 84345013
    .line 84345014
    invoke-static/range {v5 .. v12}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84345015
    .line 84345016
    .line 84345017
    move-result-object v5

    .line 84345018
    check-cast v5, Llb4/a;

    .line 84345019
    .line 84345020
    iget-object v6, v0, Lib4/h;->a:Lgb4/a;

    .line 84345021
    .line 84345022
    iput-object v6, v5, Llb4/a;->a:Lgb4/a;

    .line 84345023
    .line 84345024
    iget-object v5, v0, Lib4/h;->b:Landroidx/compose/runtime/MutableState;

    .line 84345025
    .line 84345026
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345027
    .line 84345028
    .line 84345029
    move-result-object v5

    .line 84345030
    check-cast v5, Ljava/util/List;

    .line 84345031
    .line 84345032
    const v6, 0x4c5de2

    .line 84345033
    .line 84345034
    .line 84345035
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345036
    .line 84345037
    .line 84345038
    and-int/lit8 v6, v15, 0x70

    .line 84345039
    .line 84345040
    if-ne v6, v14, :cond_d4

    .line 84345041
    .line 84345042
    const/4 v12, 0x1

    .line 84345043
    goto :goto_d5

    .line 84345044
    :cond_d4
    const/4 v12, 0x0

    .line 84345045
    :goto_d5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345046
    .line 84345047
    .line 84345048
    move-result-object v6

    .line 84345049
    if-nez v12, :cond_e3

    .line 84345050
    .line 84345051
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345052
    .line 84345053
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345054
    .line 84345055
    .line 84345056
    move-result-object v7

    .line 84345057
    if-ne v6, v7, :cond_107

    .line 84345058
    .line 84345059
    :cond_e3
    if-eqz v17, :cond_fa

    .line 84345060
    .line 84345061
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345062
    .line 84345063
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345064
    .line 84345065
    .line 84345066
    move-result-object v6

    .line 84345067
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 84345068
    .line 84345069
    .line 84345070
    move-result v7

    .line 84345071
    invoke-static {v7}, Lcom/dragon/read/kmp/service/r2;->e(I)F

    .line 84345072
    .line 84345073
    .line 84345074
    move-result v7

    .line 84345075
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84345076
    .line 84345077
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345078
    .line 84345079
    .line 84345080
    move-result-object v6

    .line 84345081
    goto :goto_104

    .line 84345082
    :cond_fa
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345083
    .line 84345084
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345085
    .line 84345086
    .line 84345087
    move-result-object v6

    .line 84345088
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345089
    .line 84345090
    .line 84345091
    move-result-object v6

    .line 84345092
    :goto_104
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345093
    .line 84345094
    .line 84345095
    :cond_107
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 84345096
    .line 84345097
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345098
    .line 84345099
    .line 84345100
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345101
    .line 84345102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345103
    .line 84345104
    .line 84345105
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345106
    .line 84345107
    invoke-static {v7, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345108
    .line 84345109
    .line 84345110
    move-result-object v7

    .line 84345111
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345112
    .line 84345113
    .line 84345114
    move-result-wide v8

    .line 84345115
    ushr-long v10, v8, v14

    .line 84345116
    .line 84345117
    xor-long/2addr v8, v10

    .line 84345118
    long-to-int v9, v8

    .line 84345119
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345120
    .line 84345121
    .line 84345122
    move-result-object v8

    .line 84345123
    invoke-static {v13, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345124
    .line 84345125
    .line 84345126
    move-result-object v6

    .line 84345127
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345128
    .line 84345129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345130
    .line 84345131
    .line 84345132
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345133
    .line 84345134
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345135
    .line 84345136
    .line 84345137
    move-result-object v11

    .line 84345138
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84345139
    .line 84345140
    if-eqz v11, :cond_1c0

    .line 84345141
    .line 84345142
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345143
    .line 84345144
    .line 84345145
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345146
    .line 84345147
    .line 84345148
    move-result v11

    .line 84345149
    if-eqz v11, :cond_143

    .line 84345150
    .line 84345151
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345152
    .line 84345153
    .line 84345154
    goto :goto_146

    .line 84345155
    :cond_143
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345156
    .line 84345157
    .line 84345158
    :goto_146
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84345159
    .line 84345160
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345161
    .line 84345162
    invoke-static {v13, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345163
    .line 84345164
    .line 84345165
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345166
    .line 84345167
    invoke-static {v13, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345168
    .line 84345169
    .line 84345170
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345171
    .line 84345172
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345173
    .line 84345174
    .line 84345175
    move-result v8

    .line 84345176
    if-nez v8, :cond_168

    .line 84345177
    .line 84345178
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345179
    .line 84345180
    .line 84345181
    move-result-object v8

    .line 84345182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345183
    .line 84345184
    .line 84345185
    move-result-object v10

    .line 84345186
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345187
    .line 84345188
    .line 84345189
    move-result v8

    .line 84345190
    if-nez v8, :cond_176

    .line 84345191
    .line 84345192
    :cond_168
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345193
    .line 84345194
    .line 84345195
    move-result-object v8

    .line 84345196
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345197
    .line 84345198
    .line 84345199
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345200
    .line 84345201
    .line 84345202
    move-result-object v8

    .line 84345203
    invoke-interface {v13, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345204
    .line 84345205
    .line 84345206
    :cond_176
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345207
    .line 84345208
    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345209
    .line 84345210
    .line 84345211
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345212
    .line 84345213
    const v6, 0x792feb43

    .line 84345214
    .line 84345215
    .line 84345216
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345217
    .line 84345218
    .line 84345219
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 84345220
    .line 84345221
    .line 84345222
    move-result v6

    .line 84345223
    if-eqz v6, :cond_1ae

    .line 84345224
    .line 84345225
    new-instance v6, Lzf5/f;

    .line 84345226
    .line 84345227
    new-array v4, v4, [Lcg5/d;

    .line 84345228
    .line 84345229
    new-instance v7, Lcg5/d;

    .line 84345230
    .line 84345231
    invoke-direct {v7, v3}, Lcg5/d;-><init>(Z)V

    .line 84345232
    .line 84345233
    .line 84345234
    aput-object v7, v4, v3

    .line 84345235
    .line 84345236
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84345237
    .line 84345238
    .line 84345239
    move-result-object v3

    .line 84345240
    const/4 v4, 0x3

    .line 84345241
    const/4 v7, 0x0

    .line 84345242
    invoke-direct {v6, v7, v7, v3, v4}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 84345243
    .line 84345244
    .line 84345245
    new-instance v3, Lfb4/h$a;

    .line 84345246
    .line 84345247
    invoke-direct {v3, v5}, Lfb4/h$a;-><init>(Ljava/util/List;)V

    .line 84345248
    .line 84345249
    .line 84345250
    const v4, 0x173abc2c

    .line 84345251
    .line 84345252
    .line 84345253
    invoke-static {v4, v3, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345254
    .line 84345255
    .line 84345256
    move-result-object v3

    .line 84345257
    const/16 v4, 0x30

    .line 84345258
    .line 84345259
    invoke-static {v6, v3, v13, v4}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345260
    .line 84345261
    .line 84345262
    :cond_1ae
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345263
    .line 84345264
    .line 84345265
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345266
    .line 84345267
    .line 84345268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345269
    .line 84345270
    .line 84345271
    move-result v3

    .line 84345272
    if-eqz v3, :cond_1bd

    .line 84345273
    .line 84345274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345275
    .line 84345276
    .line 84345277
    :cond_1bd
    move-object/from16 v7, v17

    .line 84345278
    .line 84345279
    goto :goto_1d4

    .line 84345280
    :cond_1c0
    const/4 v7, 0x0

    .line 84345281
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345282
    .line 84345283
    .line 84345284
    throw v7

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
    :goto_1d4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345301
    .line 84345302
    .line 84345303
    move-result-object v3

    .line 84345304
    if-eqz v3, :cond_1e2

    .line 84345305
    .line 84345306
    new-instance v4, Lfb4/a;

    .line 84345307
    .line 84345308
    invoke-direct {v4, v0, v7, v1, v2}, Lfb4/a;-><init>(Lib4/h;Ljava/lang/Integer;II)V

    .line 84345309
    .line 84345310
    .line 84345311
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345312
    .line 84345313
    .line 84345314
    :cond_1e2
    return-void
.end method


.method public static final b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lib4/a;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    const v3, 0x3bf0b6ca

    .line 50790411
    move-object/from16 v4, p1

    .line 50790413
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790416
    move-result-object v13

    .line 50790417
    and-int/lit8 v4, v1, 0x6

    .line 50790419
    const/4 v12, 0x2

    .line 50790420
    if-nez v4, :cond_21

    .line 50790422
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790425
    move-result v4

    .line 50790426
    if-eqz v4, :cond_1e

    .line 50790428
    const/4 v4, 0x4

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v4, 0x2

    .line 50790431
    :goto_1f
    or-int/2addr v4, v1

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    move v4, v1

    .line 50790434
    :goto_22
    and-int/lit8 v5, v4, 0x3

    .line 50790436
    const/4 v14, 0x1

    .line 50790437
    if-eq v5, v12, :cond_29

    .line 50790439
    const/4 v5, 0x1

    .line 50790440
    goto :goto_2a

    .line 50790441
    :cond_29
    const/4 v5, 0x0

    .line 50790442
    :goto_2a
    and-int/lit8 v6, v4, 0x1

    .line 50790444
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790447
    move-result v5

    .line 50790448
    if-eqz v5, :cond_1b1

    .line 50790450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790453
    move-result v5

    .line 50790454
    if-eqz v5, :cond_3e

    .line 50790456
    const/4 v5, -0x1

    .line 50790457
    const-string v6, "com.dragon.read.component.biz.impl.ui.page.middle.KmpSearchPageContent (KmpSearchMiddlePage.kt:69)"

    .line 50790459
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790462
    :cond_3e
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 50790464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790467
    const-string v3, "KmpSearchMiddlePage"

    .line 50790469
    const-string v4, "KmpSearchPageContent: create"

    .line 50790471
    invoke-static {v3, v4}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790474
    sget-object v3, La3/b;->a:La3/b;

    .line 50790476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790479
    const/4 v3, 0x6

    .line 50790480
    invoke-static {v13, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790483
    move-result-object v5

    .line 50790484
    if-eqz v5, :cond_1a5

    .line 50790486
    const/4 v6, 0x0

    .line 50790487
    const/4 v7, 0x0

    .line 50790488
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790490
    if-eqz v4, :cond_64

    .line 50790492
    move-object v4, v5

    .line 50790493
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790495
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50790498
    move-result-object v4

    .line 50790499
    goto :goto_66

    .line 50790500
    :cond_64
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50790502
    :goto_66
    move-object v8, v4

    .line 50790503
    const-class v4, Llb4/a;

    .line 50790505
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790508
    move-result-object v4

    .line 50790509
    const/4 v10, 0x0

    .line 50790510
    const/4 v11, 0x0

    .line 50790511
    move-object v9, v13

    .line 50790512
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50790515
    move-result-object v4

    .line 50790516
    check-cast v4, Llb4/a;

    .line 50790518
    const v5, 0x4c5de2

    .line 50790521
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790524
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790527
    move-result v6

    .line 50790528
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790531
    move-result-object v7

    .line 50790532
    if-nez v6, :cond_8e

    .line 50790534
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790536
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790539
    move-result-object v6

    .line 50790540
    if-ne v7, v6, :cond_b8

    .line 50790542
    :cond_8e
    new-instance v7, Ljava/util/ArrayList;

    .line 50790544
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50790547
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790550
    move-result-object v6

    .line 50790551
    :cond_97
    :goto_97
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790554
    move-result v8

    .line 50790555
    if-eqz v8, :cond_ad

    .line 50790557
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790560
    move-result-object v8

    .line 50790561
    move-object v9, v8

    .line 50790562
    check-cast v9, Lib4/a;

    .line 50790564
    instance-of v9, v9, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;

    .line 50790566
    xor-int/2addr v9, v14

    .line 50790567
    if-eqz v9, :cond_97

    .line 50790569
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790572
    goto :goto_97

    .line 50790573
    :cond_ad
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790576
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790579
    iput-object v7, v4, Llb4/a;->c:Ljava/util/List;

    .line 50790581
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790584
    :cond_b8
    move-object v15, v7

    .line 50790585
    check-cast v15, Ljava/util/List;

    .line 50790587
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790590
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790593
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790596
    move-result v6

    .line 50790597
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790600
    move-result-object v7

    .line 50790601
    const/16 v16, 0x0

    .line 50790603
    if-nez v6, :cond_d5

    .line 50790605
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790607
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790610
    move-result-object v6

    .line 50790611
    if-ne v7, v6, :cond_fc

    .line 50790613
    :cond_d5
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790616
    move-result-object v6

    .line 50790617
    :cond_d9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790620
    move-result v7

    .line 50790621
    if-eqz v7, :cond_eb

    .line 50790623
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790626
    move-result-object v7

    .line 50790627
    move-object v8, v7

    .line 50790628
    check-cast v8, Lib4/a;

    .line 50790630
    instance-of v8, v8, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;

    .line 50790632
    if-eqz v8, :cond_d9

    .line 50790634
    goto :goto_ed

    .line 50790635
    :cond_eb
    move-object/from16 v7, v16

    .line 50790637
    :goto_ed
    instance-of v6, v7, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;

    .line 50790639
    if-eqz v6, :cond_f4

    .line 50790641
    check-cast v7, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;

    .line 50790643
    goto :goto_f6

    .line 50790644
    :cond_f4
    move-object/from16 v7, v16

    .line 50790646
    :goto_f6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790649
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790652
    :cond_fc
    move-object v11, v7

    .line 50790653
    check-cast v11, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;

    .line 50790655
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790658
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790661
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790664
    move-result v4

    .line 50790665
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790668
    move-result-object v5

    .line 50790669
    if-nez v4, :cond_117

    .line 50790671
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790673
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790676
    move-result-object v4

    .line 50790677
    if-ne v5, v4, :cond_11f

    .line 50790679
    :cond_117
    new-instance v5, Lfb4/b;

    .line 50790681
    invoke-direct {v5, v11}, Lfb4/b;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;)V

    .line 50790684
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790687
    :cond_11f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50790689
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790692
    invoke-static {v2, v3, v12, v13, v5}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 50790695
    move-result-object v3

    .line 50790696
    int-to-float v4, v2

    .line 50790697
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790699
    const/4 v6, 0x0

    .line 50790700
    const/4 v7, 0x0

    .line 50790701
    const-wide/16 v8, 0x0

    .line 50790703
    const/4 v12, 0x6

    .line 50790704
    const/16 v17, 0xfc

    .line 50790706
    move-object v5, v3

    .line 50790707
    move-object v10, v13

    .line 50790708
    move-object v14, v11

    .line 50790709
    move v11, v12

    .line 50790710
    move/from16 v12, v17

    .line 50790712
    invoke-static/range {v4 .. v12}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->c(FLandroidx/compose/foundation/pager/e;ZFJLandroidx/compose/runtime/Composer;II)Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 50790715
    move-result-object v5

    .line 50790716
    if-eqz v14, :cond_142

    .line 50790718
    iget-object v4, v14, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;->c:Ljava/util/List;

    .line 50790720
    move-object/from16 v16, v4

    .line 50790722
    :cond_142
    if-eqz v16, :cond_14d

    .line 50790724
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 50790727
    move-result v4

    .line 50790728
    if-eqz v4, :cond_14b

    .line 50790730
    goto :goto_14d

    .line 50790731
    :cond_14b
    const/4 v4, 0x0

    .line 50790732
    goto :goto_14e

    .line 50790733
    :cond_14d
    :goto_14d
    const/4 v4, 0x1

    .line 50790734
    :goto_14e
    if-eqz v4, :cond_15d

    .line 50790736
    const v3, 0x51355be4

    .line 50790739
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790742
    invoke-static {v15, v13, v2}, Lfb4/h;->c(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 50790745
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790748
    goto :goto_19b

    .line 50790749
    :cond_15d
    const v2, 0x51366ded

    .line 50790752
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790755
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790757
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790760
    move-result-object v4

    .line 50790761
    new-instance v2, Lfb4/h$b;

    .line 50790763
    invoke-direct {v2, v15}, Lfb4/h$b;-><init>(Ljava/util/List;)V

    .line 50790766
    const v6, -0x383625df

    .line 50790769
    invoke-static {v6, v2, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790772
    move-result-object v6

    .line 50790773
    new-instance v2, Lfb4/h$c;

    .line 50790775
    invoke-direct {v2, v14, v3}, Lfb4/h$c;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;Landroidx/compose/foundation/pager/e;)V

    .line 50790778
    const v7, -0x6216e8de

    .line 50790781
    invoke-static {v7, v2, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790784
    move-result-object v7

    .line 50790785
    new-instance v2, Lfb4/h$d;

    .line 50790787
    invoke-direct {v2, v14, v3, v5}, Lfb4/h$d;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;Landroidx/compose/foundation/pager/e;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 50790790
    const v3, 0x74085423

    .line 50790793
    invoke-static {v3, v2, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790796
    move-result-object v8

    .line 50790797
    sget v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 50790799
    shl-int/lit8 v2, v2, 0x3

    .line 50790801
    or-int/lit16 v10, v2, 0x6d86

    .line 50790803
    const/4 v11, 0x0

    .line 50790804
    move-object v9, v13

    .line 50790805
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50790808
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790811
    :goto_19b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790814
    move-result v2

    .line 50790815
    if-eqz v2, :cond_1b4

    .line 50790817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790820
    goto :goto_1b4

    .line 50790821
    :cond_1a5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790823
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50790825
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790828
    move-result-object v1

    .line 50790829
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790832
    throw v0

    .line 50790833
    :cond_1b1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790836
    :cond_1b4
    :goto_1b4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790839
    move-result-object v2

    .line 50790840
    if-eqz v2, :cond_1c2

    .line 50790842
    new-instance v3, Lfb4/c;

    .line 50790844
    invoke-direct {v3, v0, v1}, Lfb4/c;-><init>(Ljava/util/List;I)V

    .line 50790847
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790850
    :cond_1c2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lib4/a;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    const v3, 0x3bf0b6ca

    .line 50790409
    .line 50790410
    .line 50790411
    move-object/from16 v4, p1

    .line 50790412
    .line 50790413
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v13

    .line 50790417
    and-int/lit8 v4, v1, 0x6

    .line 50790418
    .line 50790419
    const/4 v12, 0x2

    .line 50790420
    if-nez v4, :cond_21

    .line 50790421
    .line 50790422
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v4

    .line 50790426
    if-eqz v4, :cond_1e

    .line 50790427
    .line 50790428
    const/4 v4, 0x4

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v4, 0x2

    .line 50790431
    :goto_1f
    or-int/2addr v4, v1

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    move v4, v1

    .line 50790434
    :goto_22
    and-int/lit8 v5, v4, 0x3

    .line 50790435
    .line 50790436
    const/4 v14, 0x1

    .line 50790437
    if-eq v5, v12, :cond_29

    .line 50790438
    .line 50790439
    const/4 v5, 0x1

    .line 50790440
    goto :goto_2a

    .line 50790441
    :cond_29
    const/4 v5, 0x0

    .line 50790442
    :goto_2a
    and-int/lit8 v6, v4, 0x1

    .line 50790443
    .line 50790444
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v5

    .line 50790448
    if-eqz v5, :cond_1b1

    .line 50790449
    .line 50790450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v5

    .line 50790454
    if-eqz v5, :cond_3e

    .line 50790455
    .line 50790456
    const/4 v5, -0x1

    .line 50790457
    const-string v6, "com.dragon.read.component.biz.impl.ui.page.middle.KmpSearchPageContent (KmpSearchMiddlePage.kt:69)"

    .line 50790458
    .line 50790459
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    .line 50790461
    .line 50790462
    :cond_3e
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 50790463
    .line 50790464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790465
    .line 50790466
    .line 50790467
    const-string v3, "KmpSearchMiddlePage"

    .line 50790468
    .line 50790469
    const-string v4, "KmpSearchPageContent: create"

    .line 50790470
    .line 50790471
    invoke-static {v3, v4}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790472
    .line 50790473
    .line 50790474
    sget-object v3, La3/b;->a:La3/b;

    .line 50790475
    .line 50790476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790477
    .line 50790478
    .line 50790479
    const/4 v3, 0x6

    .line 50790480
    invoke-static {v13, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v5

    .line 50790484
    if-eqz v5, :cond_1a5

    .line 50790485
    .line 50790486
    const/4 v6, 0x0

    .line 50790487
    const/4 v7, 0x0

    .line 50790488
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790489
    .line 50790490
    if-eqz v4, :cond_64

    .line 50790491
    .line 50790492
    move-object v4, v5

    .line 50790493
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790494
    .line 50790495
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v4

    .line 50790499
    goto :goto_66

    .line 50790500
    :cond_64
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50790501
    .line 50790502
    :goto_66
    move-object v8, v4

    .line 50790503
    const-class v4, Llb4/a;

    .line 50790504
    .line 50790505
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v4

    .line 50790509
    const/4 v10, 0x0

    .line 50790510
    const/4 v11, 0x0

    .line 50790511
    move-object v9, v13

    .line 50790512
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v4

    .line 50790516
    check-cast v4, Llb4/a;

    .line 50790517
    .line 50790518
    const v5, 0x4c5de2

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790525
    .line 50790526
    .line 50790527
    move-result v6

    .line 50790528
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v7

    .line 50790532
    if-nez v6, :cond_8e

    .line 50790533
    .line 50790534
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790535
    .line 50790536
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v6

    .line 50790540
    if-ne v7, v6, :cond_b8

    .line 50790541
    .line 50790542
    :cond_8e
    new-instance v7, Ljava/util/ArrayList;

    .line 50790543
    .line 50790544
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50790545
    .line 50790546
    .line 50790547
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v6

    .line 50790551
    :cond_97
    :goto_97
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790552
    .line 50790553
    .line 50790554
    move-result v8

    .line 50790555
    if-eqz v8, :cond_ad

    .line 50790556
    .line 50790557
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v8

    .line 50790561
    move-object v9, v8

    .line 50790562
    check-cast v9, Lib4/a;

    .line 50790563
    .line 50790564
    instance-of v9, v9, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;

    .line 50790565
    .line 50790566
    xor-int/2addr v9, v14

    .line 50790567
    if-eqz v9, :cond_97

    .line 50790568
    .line 50790569
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790570
    .line 50790571
    .line 50790572
    goto :goto_97

    .line 50790573
    :cond_ad
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790574
    .line 50790575
    .line 50790576
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790577
    .line 50790578
    .line 50790579
    iput-object v7, v4, Llb4/a;->c:Ljava/util/List;

    .line 50790580
    .line 50790581
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790582
    .line 50790583
    .line 50790584
    :cond_b8
    move-object v15, v7

    .line 50790585
    check-cast v15, Ljava/util/List;

    .line 50790586
    .line 50790587
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790594
    .line 50790595
    .line 50790596
    move-result v6

    .line 50790597
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v7

    .line 50790601
    const/16 v16, 0x0

    .line 50790602
    .line 50790603
    if-nez v6, :cond_d5

    .line 50790604
    .line 50790605
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790606
    .line 50790607
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v6

    .line 50790611
    if-ne v7, v6, :cond_fc

    .line 50790612
    .line 50790613
    :cond_d5
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v6

    .line 50790617
    :cond_d9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790618
    .line 50790619
    .line 50790620
    move-result v7

    .line 50790621
    if-eqz v7, :cond_eb

    .line 50790622
    .line 50790623
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v7

    .line 50790627
    move-object v8, v7

    .line 50790628
    check-cast v8, Lib4/a;

    .line 50790629
    .line 50790630
    instance-of v8, v8, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;

    .line 50790631
    .line 50790632
    if-eqz v8, :cond_d9

    .line 50790633
    .line 50790634
    goto :goto_ed

    .line 50790635
    :cond_eb
    move-object/from16 v7, v16

    .line 50790636
    .line 50790637
    :goto_ed
    instance-of v6, v7, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;

    .line 50790638
    .line 50790639
    if-eqz v6, :cond_f4

    .line 50790640
    .line 50790641
    check-cast v7, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;

    .line 50790642
    .line 50790643
    goto :goto_f6

    .line 50790644
    :cond_f4
    move-object/from16 v7, v16

    .line 50790645
    .line 50790646
    :goto_f6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790647
    .line 50790648
    .line 50790649
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790650
    .line 50790651
    .line 50790652
    :cond_fc
    move-object v11, v7

    .line 50790653
    check-cast v11, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;

    .line 50790654
    .line 50790655
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790662
    .line 50790663
    .line 50790664
    move-result v4

    .line 50790665
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v5

    .line 50790669
    if-nez v4, :cond_117

    .line 50790670
    .line 50790671
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790672
    .line 50790673
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v4

    .line 50790677
    if-ne v5, v4, :cond_11f

    .line 50790678
    .line 50790679
    :cond_117
    new-instance v5, Lfb4/b;

    .line 50790680
    .line 50790681
    invoke-direct {v5, v11}, Lfb4/b;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;)V

    .line 50790682
    .line 50790683
    .line 50790684
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790685
    .line 50790686
    .line 50790687
    :cond_11f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50790688
    .line 50790689
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790690
    .line 50790691
    .line 50790692
    invoke-static {v2, v3, v12, v13, v5}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v3

    .line 50790696
    int-to-float v4, v2

    .line 50790697
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790698
    .line 50790699
    const/4 v6, 0x0

    .line 50790700
    const/4 v7, 0x0

    .line 50790701
    const-wide/16 v8, 0x0

    .line 50790702
    .line 50790703
    const/4 v12, 0x6

    .line 50790704
    const/16 v17, 0xfc

    .line 50790705
    .line 50790706
    move-object v5, v3

    .line 50790707
    move-object v10, v13

    .line 50790708
    move-object v14, v11

    .line 50790709
    move v11, v12

    .line 50790710
    move/from16 v12, v17

    .line 50790711
    .line 50790712
    invoke-static/range {v4 .. v12}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->c(FLandroidx/compose/foundation/pager/e;ZFJLandroidx/compose/runtime/Composer;II)Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 50790713
    .line 50790714
    .line 50790715
    move-result-object v5

    .line 50790716
    if-eqz v14, :cond_142

    .line 50790717
    .line 50790718
    iget-object v4, v14, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;->c:Ljava/util/List;

    .line 50790719
    .line 50790720
    move-object/from16 v16, v4

    .line 50790721
    .line 50790722
    :cond_142
    if-eqz v16, :cond_14d

    .line 50790723
    .line 50790724
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 50790725
    .line 50790726
    .line 50790727
    move-result v4

    .line 50790728
    if-eqz v4, :cond_14b

    .line 50790729
    .line 50790730
    goto :goto_14d

    .line 50790731
    :cond_14b
    const/4 v4, 0x0

    .line 50790732
    goto :goto_14e

    .line 50790733
    :cond_14d
    :goto_14d
    const/4 v4, 0x1

    .line 50790734
    :goto_14e
    if-eqz v4, :cond_15d

    .line 50790735
    .line 50790736
    const v3, 0x51355be4

    .line 50790737
    .line 50790738
    .line 50790739
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790740
    .line 50790741
    .line 50790742
    invoke-static {v15, v13, v2}, Lfb4/h;->c(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 50790743
    .line 50790744
    .line 50790745
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790746
    .line 50790747
    .line 50790748
    goto :goto_19b

    .line 50790749
    :cond_15d
    const v2, 0x51366ded

    .line 50790750
    .line 50790751
    .line 50790752
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790753
    .line 50790754
    .line 50790755
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790756
    .line 50790757
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790758
    .line 50790759
    .line 50790760
    move-result-object v4

    .line 50790761
    new-instance v2, Lfb4/h$b;

    .line 50790762
    .line 50790763
    invoke-direct {v2, v15}, Lfb4/h$b;-><init>(Ljava/util/List;)V

    .line 50790764
    .line 50790765
    .line 50790766
    const v6, -0x383625df

    .line 50790767
    .line 50790768
    .line 50790769
    invoke-static {v6, v2, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790770
    .line 50790771
    .line 50790772
    move-result-object v6

    .line 50790773
    new-instance v2, Lfb4/h$c;

    .line 50790774
    .line 50790775
    invoke-direct {v2, v14, v3}, Lfb4/h$c;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;Landroidx/compose/foundation/pager/e;)V

    .line 50790776
    .line 50790777
    .line 50790778
    const v7, -0x6216e8de

    .line 50790779
    .line 50790780
    .line 50790781
    invoke-static {v7, v2, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790782
    .line 50790783
    .line 50790784
    move-result-object v7

    .line 50790785
    new-instance v2, Lfb4/h$d;

    .line 50790786
    .line 50790787
    invoke-direct {v2, v14, v3, v5}, Lfb4/h$d;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/b;Landroidx/compose/foundation/pager/e;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 50790788
    .line 50790789
    .line 50790790
    const v3, 0x74085423

    .line 50790791
    .line 50790792
    .line 50790793
    invoke-static {v3, v2, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790794
    .line 50790795
    .line 50790796
    move-result-object v8

    .line 50790797
    sget v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 50790798
    .line 50790799
    shl-int/lit8 v2, v2, 0x3

    .line 50790800
    .line 50790801
    or-int/lit16 v10, v2, 0x6d86

    .line 50790802
    .line 50790803
    const/4 v11, 0x0

    .line 50790804
    move-object v9, v13

    .line 50790805
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50790806
    .line 50790807
    .line 50790808
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790809
    .line 50790810
    .line 50790811
    :goto_19b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790812
    .line 50790813
    .line 50790814
    move-result v2

    .line 50790815
    if-eqz v2, :cond_1b4

    .line 50790816
    .line 50790817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790818
    .line 50790819
    .line 50790820
    goto :goto_1b4

    .line 50790821
    :cond_1a5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790822
    .line 50790823
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50790824
    .line 50790825
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790826
    .line 50790827
    .line 50790828
    move-result-object v1

    .line 50790829
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790830
    .line 50790831
    .line 50790832
    throw v0

    .line 50790833
    :cond_1b1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790834
    .line 50790835
    .line 50790836
    :cond_1b4
    :goto_1b4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790837
    .line 50790838
    .line 50790839
    move-result-object v2

    .line 50790840
    if-eqz v2, :cond_1c2

    .line 50790841
    .line 50790842
    new-instance v3, Lfb4/c;

    .line 50790843
    .line 50790844
    invoke-direct {v3, v0, v1}, Lfb4/c;-><init>(Ljava/util/List;I)V

    .line 50790845
    .line 50790846
    .line 50790847
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790848
    .line 50790849
    .line 50790850
    :cond_1c2
    return-void
.end method


.method public static final c(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lib4/a;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v1, 0x163565f7

    .line 50790407
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    move-result-object p1

    .line 50790411
    and-int/lit8 v2, p2, 0x6

    .line 50790413
    const/4 v3, 0x2

    .line 50790414
    if-nez v2, :cond_1b

    .line 50790416
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790419
    move-result v2

    .line 50790420
    if-eqz v2, :cond_18

    .line 50790422
    const/4 v2, 0x4

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 v2, 0x2

    .line 50790425
    :goto_19
    or-int/2addr v2, p2

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    move v2, p2

    .line 50790428
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50790430
    if-eq v4, v3, :cond_22

    .line 50790432
    const/4 v4, 0x1

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v4, 0x0

    .line 50790435
    :goto_23
    and-int/lit8 v5, v2, 0x1

    .line 50790437
    invoke-interface {p1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790440
    move-result v4

    .line 50790441
    if-eqz v4, :cond_16c

    .line 50790443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790446
    move-result v4

    .line 50790447
    const/4 v5, -0x1

    .line 50790448
    if-eqz v4, :cond_37

    .line 50790450
    const-string v4, "com.dragon.read.component.biz.impl.ui.page.middle.SearchMiddleTopContent (KmpSearchMiddlePage.kt:129)"

    .line 50790452
    invoke-static {v1, v2, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790455
    :cond_37
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50790457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790460
    const-string v1, "KmpSearchMiddlePage"

    .line 50790462
    const-string v2, "SearchMiddleTopContent: create"

    .line 50790464
    invoke-static {v1, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790467
    const v1, -0x2d2f6fb2

    .line 50790470
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790476
    move-result v2

    .line 50790477
    if-eqz v2, :cond_54

    .line 50790479
    const-string v2, "com.dragon.read.component.biz.impl.ui.page.middle.rememberSearchMiddleTopClient (KmpSearchMiddlePage.kt:111)"

    .line 50790481
    invoke-static {v1, v0, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790484
    :cond_54
    const v1, 0x6e3c21fe

    .line 50790487
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790490
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790493
    move-result-object v1

    .line 50790494
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790496
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790499
    move-result-object v2

    .line 50790500
    if-ne v1, v2, :cond_98

    .line 50790502
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/h0;

    .line 50790504
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/h0;-><init>()V

    .line 50790507
    const-class v2, Lib4/b;

    .line 50790509
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790512
    move-result-object v2

    .line 50790513
    new-instance v4, Lfb4/e;

    .line 50790515
    invoke-direct {v4}, Lfb4/e;-><init>()V

    .line 50790518
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/h0;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 50790521
    const-class v2, Lib4/f;

    .line 50790523
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790526
    move-result-object v2

    .line 50790527
    new-instance v4, Lfb4/f;

    .line 50790529
    invoke-direct {v4}, Lfb4/f;-><init>()V

    .line 50790532
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/h0;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 50790535
    const-class v2, Lib4/g;

    .line 50790537
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790540
    move-result-object v2

    .line 50790541
    new-instance v4, Lfb4/g;

    .line 50790543
    invoke-direct {v4}, Lfb4/g;-><init>()V

    .line 50790546
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/h0;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 50790549
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790552
    :cond_98
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/h0;

    .line 50790554
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790557
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790560
    move-result v2

    .line 50790561
    if-eqz v2, :cond_a6

    .line 50790563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790566
    :cond_a6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790569
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790571
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790574
    move-result-object v2

    .line 50790575
    const/16 v4, 0xc8

    .line 50790577
    const/4 v5, 0x0

    .line 50790578
    const/4 v6, 0x6

    .line 50790579
    invoke-static {v4, v0, v5, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50790582
    move-result-object v4

    .line 50790583
    invoke-static {v2, v4, v3}, Landroidx/compose/animation/j;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/q2;I)Landroidx/compose/ui/Modifier;

    .line 50790586
    move-result-object v2

    .line 50790587
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790592
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790594
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790596
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790599
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790601
    invoke-static {v3, v4, p1, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790604
    move-result-object v3

    .line 50790605
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790608
    move-result-wide v6

    .line 50790609
    const/16 v4, 0x20

    .line 50790611
    ushr-long v8, v6, v4

    .line 50790613
    xor-long/2addr v6, v8

    .line 50790614
    long-to-int v4, v6

    .line 50790615
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790618
    move-result-object v6

    .line 50790619
    invoke-static {p1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790622
    move-result-object v2

    .line 50790623
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790625
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790628
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790630
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790633
    move-result-object v8

    .line 50790634
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790636
    if-eqz v8, :cond_168

    .line 50790638
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790641
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790644
    move-result v5

    .line 50790645
    if-eqz v5, :cond_fb

    .line 50790647
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790650
    goto :goto_fe

    .line 50790651
    :cond_fb
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790654
    :goto_fe
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50790656
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790658
    invoke-static {p1, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790661
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790663
    invoke-static {p1, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790666
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790668
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790671
    move-result v5

    .line 50790672
    if-nez v5, :cond_120

    .line 50790674
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790677
    move-result-object v5

    .line 50790678
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790681
    move-result-object v6

    .line 50790682
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790685
    move-result v5

    .line 50790686
    if-nez v5, :cond_12e

    .line 50790688
    :cond_120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790691
    move-result-object v5

    .line 50790692
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790695
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790698
    move-result-object v4

    .line 50790699
    invoke-interface {p1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790702
    :cond_12e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790704
    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790707
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50790709
    const v2, 0x12528e5b

    .line 50790712
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790715
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790718
    move-result-object v2

    .line 50790719
    const/4 v3, 0x0

    .line 50790720
    :goto_140
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790723
    move-result v4

    .line 50790724
    if-eqz v4, :cond_158

    .line 50790726
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790729
    move-result-object v4

    .line 50790730
    add-int/lit8 v5, v3, 0x1

    .line 50790732
    if-gez v3, :cond_151

    .line 50790734
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790737
    :cond_151
    check-cast v4, Lib4/a;

    .line 50790739
    invoke-virtual {v1, v4, v3, p1, v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/h0;->a(Lib4/a;ILandroidx/compose/runtime/Composer;I)V

    .line 50790742
    move v3, v5

    .line 50790743
    goto :goto_140

    .line 50790744
    :cond_158
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790747
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790753
    move-result v0

    .line 50790754
    if-eqz v0, :cond_16f

    .line 50790756
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790759
    goto :goto_16f

    .line 50790760
    :cond_168
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790763
    throw v5

    .line 50790764
    :cond_16c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790767
    :cond_16f
    :goto_16f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790770
    move-result-object p1

    .line 50790771
    if-eqz p1, :cond_17d

    .line 50790773
    new-instance v0, Lfb4/d;

    .line 50790775
    invoke-direct {v0, p0, p2}, Lfb4/d;-><init>(Ljava/util/List;I)V

    .line 50790778
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790781
    :cond_17d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lib4/a;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const v1, 0x163565f7

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p1

    .line 50790411
    and-int/lit8 v2, p2, 0x6

    .line 50790412
    .line 50790413
    const/4 v3, 0x2

    .line 50790414
    if-nez v2, :cond_1b

    .line 50790415
    .line 50790416
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v2

    .line 50790420
    if-eqz v2, :cond_18

    .line 50790421
    .line 50790422
    const/4 v2, 0x4

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 v2, 0x2

    .line 50790425
    :goto_19
    or-int/2addr v2, p2

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    move v2, p2

    .line 50790428
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50790429
    .line 50790430
    if-eq v4, v3, :cond_22

    .line 50790431
    .line 50790432
    const/4 v4, 0x1

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v4, 0x0

    .line 50790435
    :goto_23
    and-int/lit8 v5, v2, 0x1

    .line 50790436
    .line 50790437
    invoke-interface {p1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790438
    .line 50790439
    .line 50790440
    move-result v4

    .line 50790441
    if-eqz v4, :cond_16c

    .line 50790442
    .line 50790443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v4

    .line 50790447
    const/4 v5, -0x1

    .line 50790448
    if-eqz v4, :cond_37

    .line 50790449
    .line 50790450
    const-string v4, "com.dragon.read.component.biz.impl.ui.page.middle.SearchMiddleTopContent (KmpSearchMiddlePage.kt:129)"

    .line 50790451
    .line 50790452
    invoke-static {v1, v2, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790453
    .line 50790454
    .line 50790455
    :cond_37
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50790456
    .line 50790457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790458
    .line 50790459
    .line 50790460
    const-string v1, "KmpSearchMiddlePage"

    .line 50790461
    .line 50790462
    const-string v2, "SearchMiddleTopContent: create"

    .line 50790463
    .line 50790464
    invoke-static {v1, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790465
    .line 50790466
    .line 50790467
    const v1, -0x2d2f6fb2

    .line 50790468
    .line 50790469
    .line 50790470
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790471
    .line 50790472
    .line 50790473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790474
    .line 50790475
    .line 50790476
    move-result v2

    .line 50790477
    if-eqz v2, :cond_54

    .line 50790478
    .line 50790479
    const-string v2, "com.dragon.read.component.biz.impl.ui.page.middle.rememberSearchMiddleTopClient (KmpSearchMiddlePage.kt:111)"

    .line 50790480
    .line 50790481
    invoke-static {v1, v0, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790482
    .line 50790483
    .line 50790484
    :cond_54
    const v1, 0x6e3c21fe

    .line 50790485
    .line 50790486
    .line 50790487
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790488
    .line 50790489
    .line 50790490
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v1

    .line 50790494
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790495
    .line 50790496
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v2

    .line 50790500
    if-ne v1, v2, :cond_98

    .line 50790501
    .line 50790502
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/h0;

    .line 50790503
    .line 50790504
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/h0;-><init>()V

    .line 50790505
    .line 50790506
    .line 50790507
    const-class v2, Lib4/b;

    .line 50790508
    .line 50790509
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v2

    .line 50790513
    new-instance v4, Lfb4/e;

    .line 50790514
    .line 50790515
    invoke-direct {v4}, Lfb4/e;-><init>()V

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/h0;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 50790519
    .line 50790520
    .line 50790521
    const-class v2, Lib4/f;

    .line 50790522
    .line 50790523
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v2

    .line 50790527
    new-instance v4, Lfb4/f;

    .line 50790528
    .line 50790529
    invoke-direct {v4}, Lfb4/f;-><init>()V

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/h0;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 50790533
    .line 50790534
    .line 50790535
    const-class v2, Lib4/g;

    .line 50790536
    .line 50790537
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v2

    .line 50790541
    new-instance v4, Lfb4/g;

    .line 50790542
    .line 50790543
    invoke-direct {v4}, Lfb4/g;-><init>()V

    .line 50790544
    .line 50790545
    .line 50790546
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/h0;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790550
    .line 50790551
    .line 50790552
    :cond_98
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/h0;

    .line 50790553
    .line 50790554
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790555
    .line 50790556
    .line 50790557
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790558
    .line 50790559
    .line 50790560
    move-result v2

    .line 50790561
    if-eqz v2, :cond_a6

    .line 50790562
    .line 50790563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790564
    .line 50790565
    .line 50790566
    :cond_a6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790567
    .line 50790568
    .line 50790569
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790570
    .line 50790571
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v2

    .line 50790575
    const/16 v4, 0xc8

    .line 50790576
    .line 50790577
    const/4 v5, 0x0

    .line 50790578
    const/4 v6, 0x6

    .line 50790579
    invoke-static {v4, v0, v5, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v4

    .line 50790583
    invoke-static {v2, v4, v3}, Landroidx/compose/animation/j;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/q2;I)Landroidx/compose/ui/Modifier;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v2

    .line 50790587
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790588
    .line 50790589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790590
    .line 50790591
    .line 50790592
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790593
    .line 50790594
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790595
    .line 50790596
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790597
    .line 50790598
    .line 50790599
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790600
    .line 50790601
    invoke-static {v3, v4, p1, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v3

    .line 50790605
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-wide v6

    .line 50790609
    const/16 v4, 0x20

    .line 50790610
    .line 50790611
    ushr-long v8, v6, v4

    .line 50790612
    .line 50790613
    xor-long/2addr v6, v8

    .line 50790614
    long-to-int v4, v6

    .line 50790615
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v6

    .line 50790619
    invoke-static {p1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v2

    .line 50790623
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790624
    .line 50790625
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790626
    .line 50790627
    .line 50790628
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790629
    .line 50790630
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v8

    .line 50790634
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790635
    .line 50790636
    if-eqz v8, :cond_168

    .line 50790637
    .line 50790638
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790642
    .line 50790643
    .line 50790644
    move-result v5

    .line 50790645
    if-eqz v5, :cond_fb

    .line 50790646
    .line 50790647
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790648
    .line 50790649
    .line 50790650
    goto :goto_fe

    .line 50790651
    :cond_fb
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790652
    .line 50790653
    .line 50790654
    :goto_fe
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50790655
    .line 50790656
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790657
    .line 50790658
    invoke-static {p1, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790659
    .line 50790660
    .line 50790661
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790662
    .line 50790663
    invoke-static {p1, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790664
    .line 50790665
    .line 50790666
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790667
    .line 50790668
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790669
    .line 50790670
    .line 50790671
    move-result v5

    .line 50790672
    if-nez v5, :cond_120

    .line 50790673
    .line 50790674
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v5

    .line 50790678
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object v6

    .line 50790682
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790683
    .line 50790684
    .line 50790685
    move-result v5

    .line 50790686
    if-nez v5, :cond_12e

    .line 50790687
    .line 50790688
    :cond_120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object v5

    .line 50790692
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790693
    .line 50790694
    .line 50790695
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object v4

    .line 50790699
    invoke-interface {p1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790700
    .line 50790701
    .line 50790702
    :cond_12e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790703
    .line 50790704
    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790705
    .line 50790706
    .line 50790707
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50790708
    .line 50790709
    const v2, 0x12528e5b

    .line 50790710
    .line 50790711
    .line 50790712
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790713
    .line 50790714
    .line 50790715
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790716
    .line 50790717
    .line 50790718
    move-result-object v2

    .line 50790719
    const/4 v3, 0x0

    .line 50790720
    :goto_140
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790721
    .line 50790722
    .line 50790723
    move-result v4

    .line 50790724
    if-eqz v4, :cond_158

    .line 50790725
    .line 50790726
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790727
    .line 50790728
    .line 50790729
    move-result-object v4

    .line 50790730
    add-int/lit8 v5, v3, 0x1

    .line 50790731
    .line 50790732
    if-gez v3, :cond_151

    .line 50790733
    .line 50790734
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790735
    .line 50790736
    .line 50790737
    :cond_151
    check-cast v4, Lib4/a;

    .line 50790738
    .line 50790739
    invoke-virtual {v1, v4, v3, p1, v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/h0;->a(Lib4/a;ILandroidx/compose/runtime/Composer;I)V

    .line 50790740
    .line 50790741
    .line 50790742
    move v3, v5

    .line 50790743
    goto :goto_140

    .line 50790744
    :cond_158
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790745
    .line 50790746
    .line 50790747
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790748
    .line 50790749
    .line 50790750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790751
    .line 50790752
    .line 50790753
    move-result v0

    .line 50790754
    if-eqz v0, :cond_16f

    .line 50790755
    .line 50790756
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790757
    .line 50790758
    .line 50790759
    goto :goto_16f

    .line 50790760
    :cond_168
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790761
    .line 50790762
    .line 50790763
    throw v5

    .line 50790764
    :cond_16c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790765
    .line 50790766
    .line 50790767
    :cond_16f
    :goto_16f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790768
    .line 50790769
    .line 50790770
    move-result-object p1

    .line 50790771
    if-eqz p1, :cond_17d

    .line 50790772
    .line 50790773
    new-instance v0, Lfb4/d;

    .line 50790774
    .line 50790775
    invoke-direct {v0, p0, p2}, Lfb4/d;-><init>(Ljava/util/List;I)V

    .line 50790776
    .line 50790777
    .line 50790778
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790779
    .line 50790780
    .line 50790781
    :cond_17d
    return-void
.end method


