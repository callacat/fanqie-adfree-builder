## classes5/com/dragon/read/kmp/community/template/component/n3$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v15, p1

    .line 34078724
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 34078726
    move-object/from16 v0, p2

    .line 34078728
    check-cast v0, Ljava/lang/Number;

    .line 34078730
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34078733
    move-result v0

    .line 34078734
    const-string v2, "fromJson json error "

    .line 34078736
    and-int/lit8 v3, v0, 0x3

    .line 34078738
    const/4 v4, 0x1

    .line 34078739
    const/4 v12, 0x0

    .line 34078740
    const/4 v5, 0x2

    .line 34078741
    if-eq v3, v5, :cond_19

    .line 34078743
    const/4 v3, 0x1

    .line 34078744
    goto :goto_1a

    .line 34078745
    :cond_19
    const/4 v3, 0x0

    .line 34078746
    :goto_1a
    and-int/lit8 v6, v0, 0x1

    .line 34078748
    invoke-interface {v15, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078751
    move-result v3

    .line 34078752
    if-eqz v3, :cond_347

    .line 34078754
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078757
    move-result v3

    .line 34078758
    if-eqz v3, :cond_31

    .line 34078760
    const v3, -0x39e832d7

    .line 34078763
    const/4 v6, -0x1

    .line 34078764
    const-string v7, "com.dragon.read.kmp.community.template.component.TextTemplateItem.<anonymous> (TextTemplateItem.kt:50)"

    .line 34078766
    invoke-static {v3, v0, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078769
    :cond_31
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/component/n3$a;->a:Ljava/lang/Object;

    .line 34078771
    instance-of v3, v0, Lcom/bytedance/kmp/ugc/model/h2;

    .line 34078773
    const/4 v6, 0x0

    .line 34078774
    if-eqz v3, :cond_136

    .line 34078776
    const v0, 0x4bcd468f    # 2.6905886E7f

    .line 34078779
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078782
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/component/n3$a;->a:Ljava/lang/Object;

    .line 34078784
    check-cast v0, Lcom/bytedance/kmp/ugc/model/h2;

    .line 34078786
    :try_start_42
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078788
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34078790
    if-nez v0, :cond_4b

    .line 34078792
    const-string v0, ""

    .line 34078794
    goto :goto_5c

    .line 34078795
    :cond_4b
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34078797
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078800
    sget-object v5, Lcom/bytedance/kmp/ugc/model/h2;->Companion:Lcom/bytedance/kmp/ugc/model/h2$b;

    .line 34078802
    invoke-virtual {v5}, Lcom/bytedance/kmp/ugc/model/h2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34078805
    move-result-object v5

    .line 34078806
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34078808
    invoke-virtual {v3, v5, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 34078811
    move-result-object v0

    .line 34078812
    :goto_5c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078815
    move-result v3
    :try_end_60
    .catchall {:try_start_42 .. :try_end_60} :catchall_b8

    .line 34078816
    if-nez v3, :cond_64

    .line 34078818
    const/4 v3, 0x1

    .line 34078819
    goto :goto_65

    .line 34078820
    :cond_64
    const/4 v3, 0x0

    .line 34078821
    :goto_65
    if-eqz v3, :cond_68

    .line 34078823
    goto :goto_b2

    .line 34078824
    :cond_68
    :try_start_68
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34078826
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078829
    sget-object v5, Lcom/bytedance/kmp/reading/model/t7;->Companion:Lcom/bytedance/kmp/reading/model/t7$b;

    .line 34078831
    invoke-virtual {v5}, Lcom/bytedance/kmp/reading/model/t7$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34078834
    move-result-object v5

    .line 34078835
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34078838
    move-result-object v5

    .line 34078839
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 34078841
    invoke-virtual {v3, v5, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34078844
    move-result-object v0

    .line 34078845
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078848
    move-result-object v0
    :try_end_81
    .catchall {:try_start_68 .. :try_end_81} :catchall_82

    .line 34078849
    goto :goto_8d

    .line 34078850
    :catchall_82
    move-exception v0

    .line 34078851
    :try_start_83
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078853
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078856
    move-result-object v0

    .line 34078857
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078860
    move-result-object v0

    .line 34078861
    :goto_8d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34078864
    move-result-object v3

    .line 34078865
    if-eqz v3, :cond_ac

    .line 34078867
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 34078869
    const-string v7, "JSONUtils"

    .line 34078871
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34078873
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078876
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34078879
    move-result-object v2

    .line 34078880
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078883
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078886
    move-result-object v2

    .line 34078887
    sget v3, Lhv0/a$a;->a:I

    .line 34078889
    invoke-virtual {v5, v7, v2, v12}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34078892
    :cond_ac
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34078895
    move-result v2

    .line 34078896
    if-eqz v2, :cond_b3

    .line 34078898
    :goto_b2
    move-object v0, v6

    .line 34078899
    :cond_b3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078902
    move-result-object v0
    :try_end_b7
    .catchall {:try_start_83 .. :try_end_b7} :catchall_b8

    .line 34078903
    goto :goto_c3

    .line 34078904
    :catchall_b8
    move-exception v0

    .line 34078905
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078907
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078910
    move-result-object v0

    .line 34078911
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078914
    move-result-object v0

    .line 34078915
    :goto_c3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34078918
    move-result v2

    .line 34078919
    if-eqz v2, :cond_ca

    .line 34078921
    move-object v0, v6

    .line 34078922
    :cond_ca
    check-cast v0, Lcom/bytedance/kmp/reading/model/t7;

    .line 34078924
    new-instance v5, Ljh5/b;

    .line 34078926
    invoke-direct {v5, v0}, Ljh5/b;-><init>(Lcom/bytedance/kmp/reading/model/t7;)V

    .line 34078929
    if-eqz v0, :cond_e0

    .line 34078931
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/t7;->b:Ljava/util/Map;

    .line 34078933
    if-eqz v0, :cond_e0

    .line 34078935
    const-string v2, "#cover_template_params"

    .line 34078937
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078940
    move-result-object v0

    .line 34078941
    check-cast v0, Ljava/lang/String;

    .line 34078943
    goto :goto_e1

    .line 34078944
    :cond_e0
    move-object v0, v6

    .line 34078945
    :goto_e1
    sget-object v2, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderSource;->Directly:Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderSource;

    .line 34078947
    iget v3, v2, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderSource;->value:I

    .line 34078949
    sget-object v7, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderResultType;->Dict:Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderResultType;

    .line 34078951
    iget v7, v7, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderResultType;->value:I

    .line 34078953
    new-instance v8, Lpa6/h1;

    .line 34078955
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078958
    move-result-object v3

    .line 34078959
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078962
    move-result-object v7

    .line 34078963
    invoke-direct {v8, v3, v7, v0, v4}, Lpa6/h1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 34078966
    new-instance v3, Lpa6/k;

    .line 34078968
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/component/n3$a;->a:Ljava/lang/Object;

    .line 34078970
    check-cast v0, Lcom/bytedance/kmp/ugc/model/h2;

    .line 34078972
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/h2;->a:Ljava/lang/String;

    .line 34078974
    iget v2, v2, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderSource;->value:I

    .line 34078976
    new-instance v4, Lpa6/h1;

    .line 34078978
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078981
    move-result-object v2

    .line 34078982
    const/16 v7, 0x9

    .line 34078984
    invoke-direct {v4, v2, v6, v0, v7}, Lpa6/h1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 34078987
    const-wide v6, 0x3ff6666666666666L    # 1.4

    .line 34078992
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34078995
    move-result-object v0

    .line 34078996
    const/4 v2, 0x4

    .line 34078997
    invoke-direct {v3, v4, v0, v8, v2}, Lpa6/k;-><init>(Lpa6/h1;Ljava/lang/Double;Lpa6/h1;I)V

    .line 34079000
    new-instance v0, Lcom/dragon/read/kmp/dsl/tool/a;

    .line 34079002
    invoke-direct {v0}, Lcom/dragon/read/kmp/dsl/tool/a;-><init>()V

    .line 34079005
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079007
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079010
    move-result-object v2

    .line 34079011
    sget v4, Ljh5/b;->h:I

    .line 34079013
    shl-int/lit8 v4, v4, 0x6

    .line 34079015
    or-int/lit8 v4, v4, 0x6

    .line 34079017
    or-int/lit8 v7, v4, 0x0

    .line 34079019
    move-object v4, v5

    .line 34079020
    move-object v5, v0

    .line 34079021
    move-object v6, v15

    .line 34079022
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/i0;->a(Landroidx/compose/ui/Modifier;Lpa6/k;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 34079025
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079028
    goto/16 :goto_339

    .line 34079030
    :cond_136
    instance-of v0, v0, Loa6/c;

    .line 34079032
    const/16 v2, 0x20

    .line 34079034
    if-eqz v0, :cond_2b2

    .line 34079036
    const v0, 0x4be03fc0    # 2.9392768E7f

    .line 34079039
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079042
    sget-object v0, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 34079044
    iget-object v3, v1, Lcom/dragon/read/kmp/community/template/component/n3$a;->a:Ljava/lang/Object;

    .line 34079046
    check-cast v3, Loa6/c;

    .line 34079048
    iget-object v3, v3, Loa6/c;->p:Loa6/r2;

    .line 34079050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079053
    invoke-static {v3, v4}, Lcom/dragon/community/kmp/utils/f;->b(Loa6/r2;Z)Ljava/lang/String;

    .line 34079056
    move-result-object v0

    .line 34079057
    const v3, 0x4c5de2

    .line 34079060
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079063
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079066
    move-result v3

    .line 34079067
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079070
    move-result-object v4

    .line 34079071
    if-nez v3, :cond_169

    .line 34079073
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079075
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079078
    move-result-object v3

    .line 34079079
    if-ne v4, v3, :cond_172

    .line 34079081
    :cond_169
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079083
    invoke-static {v3, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34079086
    move-result-object v4

    .line 34079087
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079090
    :cond_172
    move-object v13, v4

    .line 34079091
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 34079093
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079096
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079098
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079101
    move-result-object v3

    .line 34079102
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34079104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079107
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34079109
    iget-object v14, v1, Lcom/dragon/read/kmp/community/template/component/n3$a;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079111
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079114
    move-result-object v4

    .line 34079115
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079118
    move-result-wide v7

    .line 34079119
    ushr-long v9, v7, v2

    .line 34079121
    xor-long/2addr v7, v9

    .line 34079122
    long-to-int v2, v7

    .line 34079123
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079126
    move-result-object v5

    .line 34079127
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079130
    move-result-object v3

    .line 34079131
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079136
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079138
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079141
    move-result-object v8

    .line 34079142
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34079144
    if-eqz v8, :cond_2ae

    .line 34079146
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079152
    move-result v6

    .line 34079153
    if-eqz v6, :cond_1b7

    .line 34079155
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079158
    goto :goto_1ba

    .line 34079159
    :cond_1b7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079162
    :goto_1ba
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34079164
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079166
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079169
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079171
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079174
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079176
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079179
    move-result v5

    .line 34079180
    if-nez v5, :cond_1dc

    .line 34079182
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079185
    move-result-object v5

    .line 34079186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079189
    move-result-object v6

    .line 34079190
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079193
    move-result v5

    .line 34079194
    if-nez v5, :cond_1ea

    .line 34079196
    :cond_1dc
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079199
    move-result-object v5

    .line 34079200
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079206
    move-result-object v2

    .line 34079207
    invoke-interface {v15, v2, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079210
    :cond_1ea
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079212
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079215
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079217
    sget-object v5, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34079219
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 34079221
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 34079224
    sget-object v2, Lav0/k;->b:Lav0/k$a;

    .line 34079226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079229
    sget-object v2, Lav0/k;->c:Lav0/k;

    .line 34079231
    invoke-virtual {v4, v2}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 34079234
    new-instance v6, Lcom/dragon/read/kmp/community/template/component/m3;

    .line 34079236
    invoke-direct {v6, v13}, Lcom/dragon/read/kmp/community/template/component/m3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34079239
    const-string v3, "AIGC\u751f\u6210\u56fe\u7247"

    .line 34079241
    const/4 v7, 0x0

    .line 34079242
    const/4 v8, 0x0

    .line 34079243
    const/16 v10, 0xc30

    .line 34079245
    const/16 v11, 0x60

    .line 34079247
    move-object v2, v0

    .line 34079248
    move-object v9, v15

    .line 34079249
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 34079252
    const v0, 0x675ee298

    .line 34079255
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079258
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079261
    move-result-object v0

    .line 34079262
    check-cast v0, Ljava/lang/Boolean;

    .line 34079264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079267
    move-result v0

    .line 34079268
    if-eqz v0, :cond_2a1

    .line 34079270
    if-eqz v14, :cond_2a1

    .line 34079272
    invoke-interface {v14}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34079275
    move-result-object v3

    .line 34079276
    const/4 v4, 0x0

    .line 34079277
    const/4 v6, 0x0

    .line 34079278
    const/4 v7, 0x2

    .line 34079279
    move-object v2, v14

    .line 34079280
    move-object v5, v15

    .line 34079281
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34079284
    move-result-object v0

    .line 34079285
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079288
    move-result-object v2

    .line 34079289
    check-cast v2, Ljava/lang/Number;

    .line 34079291
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 34079294
    move-result v2

    .line 34079295
    const/4 v3, 0x0

    .line 34079296
    cmpl-float v2, v2, v3

    .line 34079298
    if-lez v2, :cond_2a1

    .line 34079300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079302
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079305
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079308
    move-result-object v0

    .line 34079309
    check-cast v0, Ljava/lang/Number;

    .line 34079311
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34079314
    move-result v0

    .line 34079315
    float-to-int v0, v0

    .line 34079316
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079319
    const/16 v0, 0x25

    .line 34079321
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079327
    move-result-object v2

    .line 34079328
    const/4 v3, 0x0

    .line 34079329
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 34079331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079334
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079337
    move-result-object v0

    .line 34079338
    invoke-interface {v0}, Lag5/k;->u()J

    .line 34079341
    move-result-wide v4

    .line 34079342
    const/16 v0, 0xc

    .line 34079344
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 34079347
    move-result-wide v6

    .line 34079348
    const/4 v8, 0x0

    .line 34079349
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079354
    sget-object v9, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34079356
    const/4 v10, 0x0

    .line 34079357
    const-wide/16 v11, 0x0

    .line 34079359
    const/4 v13, 0x0

    .line 34079360
    const/4 v14, 0x0

    .line 34079361
    const-wide/16 v16, 0x0

    .line 34079363
    move-object/from16 p1, v15

    .line 34079365
    move-wide/from16 v15, v16

    .line 34079367
    const/16 v17, 0x0

    .line 34079369
    const/16 v18, 0x0

    .line 34079371
    const/16 v19, 0x0

    .line 34079373
    const/16 v20, 0x0

    .line 34079375
    const/16 v21, 0x0

    .line 34079377
    const/16 v22, 0x0

    .line 34079379
    const v24, 0x30c00

    .line 34079382
    const/16 v25, 0x0

    .line 34079384
    const v26, 0x1ffd2

    .line 34079387
    move-object/from16 v23, p1

    .line 34079389
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079392
    goto :goto_2a3

    .line 34079393
    :cond_2a1
    move-object/from16 p1, v15

    .line 34079395
    :goto_2a3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079398
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079401
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079404
    goto/16 :goto_339

    .line 34079406
    :cond_2ae
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079409
    throw v6

    .line 34079410
    :cond_2b2
    move-object/from16 p1, v15

    .line 34079412
    const v0, 0x4bfb505f    # 3.2940222E7f

    .line 34079415
    move-object/from16 v3, p1

    .line 34079417
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079420
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079422
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079425
    move-result-object v0

    .line 34079426
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34079428
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079431
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34079433
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079436
    move-result-object v4

    .line 34079437
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079440
    move-result-wide v7

    .line 34079441
    ushr-long v9, v7, v2

    .line 34079443
    xor-long/2addr v7, v9

    .line 34079444
    long-to-int v2, v7

    .line 34079445
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079448
    move-result-object v5

    .line 34079449
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079452
    move-result-object v0

    .line 34079453
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079455
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079458
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079460
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079463
    move-result-object v8

    .line 34079464
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34079466
    if-eqz v8, :cond_343

    .line 34079468
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079471
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079474
    move-result v6

    .line 34079475
    if-eqz v6, :cond_2f9

    .line 34079477
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079480
    goto :goto_2fc

    .line 34079481
    :cond_2f9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079484
    :goto_2fc
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34079486
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079488
    invoke-static {v3, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079491
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079493
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079496
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079498
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079501
    move-result v5

    .line 34079502
    if-nez v5, :cond_31e

    .line 34079504
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079507
    move-result-object v5

    .line 34079508
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079511
    move-result-object v6

    .line 34079512
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079515
    move-result v5

    .line 34079516
    if-nez v5, :cond_32c

    .line 34079518
    :cond_31e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079521
    move-result-object v5

    .line 34079522
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079525
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079528
    move-result-object v2

    .line 34079529
    invoke-interface {v3, v2, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079532
    :cond_32c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079534
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079537
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079539
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079542
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079545
    :goto_339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079548
    move-result v0

    .line 34079549
    if-eqz v0, :cond_34b

    .line 34079551
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079554
    goto :goto_34b

    .line 34079555
    :cond_343
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079558
    throw v6

    .line 34079559
    :cond_347
    move-object v3, v15

    .line 34079560
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079563
    :cond_34b
    :goto_34b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079565
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v15, p1

    .line 34078723
    .line 34078724
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 34078725
    .line 34078726
    move-object/from16 v0, p2

    .line 34078727
    .line 34078728
    check-cast v0, Ljava/lang/Number;

    .line 34078729
    .line 34078730
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34078731
    .line 34078732
    .line 34078733
    move-result v0

    .line 34078734
    const-string v2, "fromJson json error "

    .line 34078735
    .line 34078736
    and-int/lit8 v3, v0, 0x3

    .line 34078737
    .line 34078738
    const/4 v4, 0x1

    .line 34078739
    const/4 v12, 0x0

    .line 34078740
    const/4 v5, 0x2

    .line 34078741
    if-eq v3, v5, :cond_19

    .line 34078742
    .line 34078743
    const/4 v3, 0x1

    .line 34078744
    goto :goto_1a

    .line 34078745
    :cond_19
    const/4 v3, 0x0

    .line 34078746
    :goto_1a
    and-int/lit8 v6, v0, 0x1

    .line 34078747
    .line 34078748
    invoke-interface {v15, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078749
    .line 34078750
    .line 34078751
    move-result v3

    .line 34078752
    if-eqz v3, :cond_347

    .line 34078753
    .line 34078754
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078755
    .line 34078756
    .line 34078757
    move-result v3

    .line 34078758
    if-eqz v3, :cond_31

    .line 34078759
    .line 34078760
    const v3, -0x39e832d7

    .line 34078761
    .line 34078762
    .line 34078763
    const/4 v6, -0x1

    .line 34078764
    const-string v7, "com.dragon.read.kmp.community.template.component.TextTemplateItem.<anonymous> (TextTemplateItem.kt:50)"

    .line 34078765
    .line 34078766
    invoke-static {v3, v0, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078767
    .line 34078768
    .line 34078769
    :cond_31
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/component/n3$a;->a:Ljava/lang/Object;

    .line 34078770
    .line 34078771
    instance-of v3, v0, Lcom/bytedance/kmp/ugc/model/h2;

    .line 34078772
    .line 34078773
    const/4 v6, 0x0

    .line 34078774
    if-eqz v3, :cond_136

    .line 34078775
    .line 34078776
    const v0, 0x4bcd468f    # 2.6905886E7f

    .line 34078777
    .line 34078778
    .line 34078779
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078780
    .line 34078781
    .line 34078782
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/component/n3$a;->a:Ljava/lang/Object;

    .line 34078783
    .line 34078784
    check-cast v0, Lcom/bytedance/kmp/ugc/model/h2;

    .line 34078785
    .line 34078786
    :try_start_42
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078787
    .line 34078788
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34078789
    .line 34078790
    if-nez v0, :cond_4b

    .line 34078791
    .line 34078792
    const-string v0, ""

    .line 34078793
    .line 34078794
    goto :goto_5c

    .line 34078795
    :cond_4b
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34078796
    .line 34078797
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078798
    .line 34078799
    .line 34078800
    sget-object v5, Lcom/bytedance/kmp/ugc/model/h2;->Companion:Lcom/bytedance/kmp/ugc/model/h2$b;

    .line 34078801
    .line 34078802
    invoke-virtual {v5}, Lcom/bytedance/kmp/ugc/model/h2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34078803
    .line 34078804
    .line 34078805
    move-result-object v5

    .line 34078806
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34078807
    .line 34078808
    invoke-virtual {v3, v5, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 34078809
    .line 34078810
    .line 34078811
    move-result-object v0

    .line 34078812
    :goto_5c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078813
    .line 34078814
    .line 34078815
    move-result v3
    :try_end_60
    .catchall {:try_start_42 .. :try_end_60} :catchall_b8

    .line 34078816
    if-nez v3, :cond_64

    .line 34078817
    .line 34078818
    const/4 v3, 0x1

    .line 34078819
    goto :goto_65

    .line 34078820
    :cond_64
    const/4 v3, 0x0

    .line 34078821
    :goto_65
    if-eqz v3, :cond_68

    .line 34078822
    .line 34078823
    goto :goto_b2

    .line 34078824
    :cond_68
    :try_start_68
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34078825
    .line 34078826
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078827
    .line 34078828
    .line 34078829
    sget-object v5, Lcom/bytedance/kmp/reading/model/t7;->Companion:Lcom/bytedance/kmp/reading/model/t7$b;

    .line 34078830
    .line 34078831
    invoke-virtual {v5}, Lcom/bytedance/kmp/reading/model/t7$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34078832
    .line 34078833
    .line 34078834
    move-result-object v5

    .line 34078835
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34078836
    .line 34078837
    .line 34078838
    move-result-object v5

    .line 34078839
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 34078840
    .line 34078841
    invoke-virtual {v3, v5, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34078842
    .line 34078843
    .line 34078844
    move-result-object v0

    .line 34078845
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078846
    .line 34078847
    .line 34078848
    move-result-object v0
    :try_end_81
    .catchall {:try_start_68 .. :try_end_81} :catchall_82

    .line 34078849
    goto :goto_8d

    .line 34078850
    :catchall_82
    move-exception v0

    .line 34078851
    :try_start_83
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078852
    .line 34078853
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-object v0

    .line 34078857
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078858
    .line 34078859
    .line 34078860
    move-result-object v0

    .line 34078861
    :goto_8d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34078862
    .line 34078863
    .line 34078864
    move-result-object v3

    .line 34078865
    if-eqz v3, :cond_ac

    .line 34078866
    .line 34078867
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 34078868
    .line 34078869
    const-string v7, "JSONUtils"

    .line 34078870
    .line 34078871
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34078872
    .line 34078873
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078874
    .line 34078875
    .line 34078876
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-object v2

    .line 34078880
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078881
    .line 34078882
    .line 34078883
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078884
    .line 34078885
    .line 34078886
    move-result-object v2

    .line 34078887
    sget v3, Lhv0/a$a;->a:I

    .line 34078888
    .line 34078889
    invoke-virtual {v5, v7, v2, v12}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34078890
    .line 34078891
    .line 34078892
    :cond_ac
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34078893
    .line 34078894
    .line 34078895
    move-result v2

    .line 34078896
    if-eqz v2, :cond_b3

    .line 34078897
    .line 34078898
    :goto_b2
    move-object v0, v6

    .line 34078899
    :cond_b3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-object v0
    :try_end_b7
    .catchall {:try_start_83 .. :try_end_b7} :catchall_b8

    .line 34078903
    goto :goto_c3

    .line 34078904
    :catchall_b8
    move-exception v0

    .line 34078905
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078906
    .line 34078907
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-object v0

    .line 34078911
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-object v0

    .line 34078915
    :goto_c3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34078916
    .line 34078917
    .line 34078918
    move-result v2

    .line 34078919
    if-eqz v2, :cond_ca

    .line 34078920
    .line 34078921
    move-object v0, v6

    .line 34078922
    :cond_ca
    check-cast v0, Lcom/bytedance/kmp/reading/model/t7;

    .line 34078923
    .line 34078924
    new-instance v5, Ljh5/b;

    .line 34078925
    .line 34078926
    invoke-direct {v5, v0}, Ljh5/b;-><init>(Lcom/bytedance/kmp/reading/model/t7;)V

    .line 34078927
    .line 34078928
    .line 34078929
    if-eqz v0, :cond_e0

    .line 34078930
    .line 34078931
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/t7;->b:Ljava/util/Map;

    .line 34078932
    .line 34078933
    if-eqz v0, :cond_e0

    .line 34078934
    .line 34078935
    const-string v2, "#cover_template_params"

    .line 34078936
    .line 34078937
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078938
    .line 34078939
    .line 34078940
    move-result-object v0

    .line 34078941
    check-cast v0, Ljava/lang/String;

    .line 34078942
    .line 34078943
    goto :goto_e1

    .line 34078944
    :cond_e0
    move-object v0, v6

    .line 34078945
    :goto_e1
    sget-object v2, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderSource;->Directly:Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderSource;

    .line 34078946
    .line 34078947
    iget v3, v2, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderSource;->value:I

    .line 34078948
    .line 34078949
    sget-object v7, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderResultType;->Dict:Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderResultType;

    .line 34078950
    .line 34078951
    iget v7, v7, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderResultType;->value:I

    .line 34078952
    .line 34078953
    new-instance v8, Lpa6/h1;

    .line 34078954
    .line 34078955
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078956
    .line 34078957
    .line 34078958
    move-result-object v3

    .line 34078959
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078960
    .line 34078961
    .line 34078962
    move-result-object v7

    .line 34078963
    invoke-direct {v8, v3, v7, v0, v4}, Lpa6/h1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 34078964
    .line 34078965
    .line 34078966
    new-instance v3, Lpa6/k;

    .line 34078967
    .line 34078968
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/component/n3$a;->a:Ljava/lang/Object;

    .line 34078969
    .line 34078970
    check-cast v0, Lcom/bytedance/kmp/ugc/model/h2;

    .line 34078971
    .line 34078972
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/h2;->a:Ljava/lang/String;

    .line 34078973
    .line 34078974
    iget v2, v2, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderSource;->value:I

    .line 34078975
    .line 34078976
    new-instance v4, Lpa6/h1;

    .line 34078977
    .line 34078978
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078979
    .line 34078980
    .line 34078981
    move-result-object v2

    .line 34078982
    const/16 v7, 0x9

    .line 34078983
    .line 34078984
    invoke-direct {v4, v2, v6, v0, v7}, Lpa6/h1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 34078985
    .line 34078986
    .line 34078987
    const-wide v6, 0x3ff6666666666666L    # 1.4

    .line 34078988
    .line 34078989
    .line 34078990
    .line 34078991
    .line 34078992
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34078993
    .line 34078994
    .line 34078995
    move-result-object v0

    .line 34078996
    const/4 v2, 0x4

    .line 34078997
    invoke-direct {v3, v4, v0, v8, v2}, Lpa6/k;-><init>(Lpa6/h1;Ljava/lang/Double;Lpa6/h1;I)V

    .line 34078998
    .line 34078999
    .line 34079000
    new-instance v0, Lcom/dragon/read/kmp/dsl/tool/a;

    .line 34079001
    .line 34079002
    invoke-direct {v0}, Lcom/dragon/read/kmp/dsl/tool/a;-><init>()V

    .line 34079003
    .line 34079004
    .line 34079005
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079006
    .line 34079007
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079008
    .line 34079009
    .line 34079010
    move-result-object v2

    .line 34079011
    sget v4, Ljh5/b;->h:I

    .line 34079012
    .line 34079013
    shl-int/lit8 v4, v4, 0x6

    .line 34079014
    .line 34079015
    or-int/lit8 v4, v4, 0x6

    .line 34079016
    .line 34079017
    or-int/lit8 v7, v4, 0x0

    .line 34079018
    .line 34079019
    move-object v4, v5

    .line 34079020
    move-object v5, v0

    .line 34079021
    move-object v6, v15

    .line 34079022
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/i0;->a(Landroidx/compose/ui/Modifier;Lpa6/k;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 34079023
    .line 34079024
    .line 34079025
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079026
    .line 34079027
    .line 34079028
    goto/16 :goto_339

    .line 34079029
    .line 34079030
    :cond_136
    instance-of v0, v0, Loa6/c;

    .line 34079031
    .line 34079032
    const/16 v2, 0x20

    .line 34079033
    .line 34079034
    if-eqz v0, :cond_2b2

    .line 34079035
    .line 34079036
    const v0, 0x4be03fc0    # 2.9392768E7f

    .line 34079037
    .line 34079038
    .line 34079039
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079040
    .line 34079041
    .line 34079042
    sget-object v0, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 34079043
    .line 34079044
    iget-object v3, v1, Lcom/dragon/read/kmp/community/template/component/n3$a;->a:Ljava/lang/Object;

    .line 34079045
    .line 34079046
    check-cast v3, Loa6/c;

    .line 34079047
    .line 34079048
    iget-object v3, v3, Loa6/c;->p:Loa6/r2;

    .line 34079049
    .line 34079050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079051
    .line 34079052
    .line 34079053
    invoke-static {v3, v4}, Lcom/dragon/community/kmp/utils/f;->b(Loa6/r2;Z)Ljava/lang/String;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v0

    .line 34079057
    const v3, 0x4c5de2

    .line 34079058
    .line 34079059
    .line 34079060
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079061
    .line 34079062
    .line 34079063
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079064
    .line 34079065
    .line 34079066
    move-result v3

    .line 34079067
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object v4

    .line 34079071
    if-nez v3, :cond_169

    .line 34079072
    .line 34079073
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079074
    .line 34079075
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object v3

    .line 34079079
    if-ne v4, v3, :cond_172

    .line 34079080
    .line 34079081
    :cond_169
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079082
    .line 34079083
    invoke-static {v3, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34079084
    .line 34079085
    .line 34079086
    move-result-object v4

    .line 34079087
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079088
    .line 34079089
    .line 34079090
    :cond_172
    move-object v13, v4

    .line 34079091
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 34079092
    .line 34079093
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079094
    .line 34079095
    .line 34079096
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079097
    .line 34079098
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079099
    .line 34079100
    .line 34079101
    move-result-object v3

    .line 34079102
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34079103
    .line 34079104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079105
    .line 34079106
    .line 34079107
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34079108
    .line 34079109
    iget-object v14, v1, Lcom/dragon/read/kmp/community/template/component/n3$a;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 34079110
    .line 34079111
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079112
    .line 34079113
    .line 34079114
    move-result-object v4

    .line 34079115
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079116
    .line 34079117
    .line 34079118
    move-result-wide v7

    .line 34079119
    ushr-long v9, v7, v2

    .line 34079120
    .line 34079121
    xor-long/2addr v7, v9

    .line 34079122
    long-to-int v2, v7

    .line 34079123
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079124
    .line 34079125
    .line 34079126
    move-result-object v5

    .line 34079127
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v3

    .line 34079131
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079132
    .line 34079133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079134
    .line 34079135
    .line 34079136
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079137
    .line 34079138
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079139
    .line 34079140
    .line 34079141
    move-result-object v8

    .line 34079142
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34079143
    .line 34079144
    if-eqz v8, :cond_2ae

    .line 34079145
    .line 34079146
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079147
    .line 34079148
    .line 34079149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079150
    .line 34079151
    .line 34079152
    move-result v6

    .line 34079153
    if-eqz v6, :cond_1b7

    .line 34079154
    .line 34079155
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079156
    .line 34079157
    .line 34079158
    goto :goto_1ba

    .line 34079159
    :cond_1b7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079160
    .line 34079161
    .line 34079162
    :goto_1ba
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34079163
    .line 34079164
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079165
    .line 34079166
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079167
    .line 34079168
    .line 34079169
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079170
    .line 34079171
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079172
    .line 34079173
    .line 34079174
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079175
    .line 34079176
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079177
    .line 34079178
    .line 34079179
    move-result v5

    .line 34079180
    if-nez v5, :cond_1dc

    .line 34079181
    .line 34079182
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object v5

    .line 34079186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079187
    .line 34079188
    .line 34079189
    move-result-object v6

    .line 34079190
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079191
    .line 34079192
    .line 34079193
    move-result v5

    .line 34079194
    if-nez v5, :cond_1ea

    .line 34079195
    .line 34079196
    :cond_1dc
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079197
    .line 34079198
    .line 34079199
    move-result-object v5

    .line 34079200
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079201
    .line 34079202
    .line 34079203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-object v2

    .line 34079207
    invoke-interface {v15, v2, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079208
    .line 34079209
    .line 34079210
    :cond_1ea
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079211
    .line 34079212
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079213
    .line 34079214
    .line 34079215
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079216
    .line 34079217
    sget-object v5, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34079218
    .line 34079219
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 34079220
    .line 34079221
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 34079222
    .line 34079223
    .line 34079224
    sget-object v2, Lav0/k;->b:Lav0/k$a;

    .line 34079225
    .line 34079226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079227
    .line 34079228
    .line 34079229
    sget-object v2, Lav0/k;->c:Lav0/k;

    .line 34079230
    .line 34079231
    invoke-virtual {v4, v2}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 34079232
    .line 34079233
    .line 34079234
    new-instance v6, Lcom/dragon/read/kmp/community/template/component/m3;

    .line 34079235
    .line 34079236
    invoke-direct {v6, v13}, Lcom/dragon/read/kmp/community/template/component/m3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34079237
    .line 34079238
    .line 34079239
    const-string v3, "AIGC\u751f\u6210\u56fe\u7247"

    .line 34079240
    .line 34079241
    const/4 v7, 0x0

    .line 34079242
    const/4 v8, 0x0

    .line 34079243
    const/16 v10, 0xc30

    .line 34079244
    .line 34079245
    const/16 v11, 0x60

    .line 34079246
    .line 34079247
    move-object v2, v0

    .line 34079248
    move-object v9, v15

    .line 34079249
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 34079250
    .line 34079251
    .line 34079252
    const v0, 0x675ee298

    .line 34079253
    .line 34079254
    .line 34079255
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079256
    .line 34079257
    .line 34079258
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079259
    .line 34079260
    .line 34079261
    move-result-object v0

    .line 34079262
    check-cast v0, Ljava/lang/Boolean;

    .line 34079263
    .line 34079264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079265
    .line 34079266
    .line 34079267
    move-result v0

    .line 34079268
    if-eqz v0, :cond_2a1

    .line 34079269
    .line 34079270
    if-eqz v14, :cond_2a1

    .line 34079271
    .line 34079272
    invoke-interface {v14}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34079273
    .line 34079274
    .line 34079275
    move-result-object v3

    .line 34079276
    const/4 v4, 0x0

    .line 34079277
    const/4 v6, 0x0

    .line 34079278
    const/4 v7, 0x2

    .line 34079279
    move-object v2, v14

    .line 34079280
    move-object v5, v15

    .line 34079281
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34079282
    .line 34079283
    .line 34079284
    move-result-object v0

    .line 34079285
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079286
    .line 34079287
    .line 34079288
    move-result-object v2

    .line 34079289
    check-cast v2, Ljava/lang/Number;

    .line 34079290
    .line 34079291
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 34079292
    .line 34079293
    .line 34079294
    move-result v2

    .line 34079295
    const/4 v3, 0x0

    .line 34079296
    cmpl-float v2, v2, v3

    .line 34079297
    .line 34079298
    if-lez v2, :cond_2a1

    .line 34079299
    .line 34079300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079301
    .line 34079302
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079303
    .line 34079304
    .line 34079305
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079306
    .line 34079307
    .line 34079308
    move-result-object v0

    .line 34079309
    check-cast v0, Ljava/lang/Number;

    .line 34079310
    .line 34079311
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34079312
    .line 34079313
    .line 34079314
    move-result v0

    .line 34079315
    float-to-int v0, v0

    .line 34079316
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079317
    .line 34079318
    .line 34079319
    const/16 v0, 0x25

    .line 34079320
    .line 34079321
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079322
    .line 34079323
    .line 34079324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079325
    .line 34079326
    .line 34079327
    move-result-object v2

    .line 34079328
    const/4 v3, 0x0

    .line 34079329
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 34079330
    .line 34079331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079332
    .line 34079333
    .line 34079334
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079335
    .line 34079336
    .line 34079337
    move-result-object v0

    .line 34079338
    invoke-interface {v0}, Lag5/k;->u()J

    .line 34079339
    .line 34079340
    .line 34079341
    move-result-wide v4

    .line 34079342
    const/16 v0, 0xc

    .line 34079343
    .line 34079344
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 34079345
    .line 34079346
    .line 34079347
    move-result-wide v6

    .line 34079348
    const/4 v8, 0x0

    .line 34079349
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079350
    .line 34079351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079352
    .line 34079353
    .line 34079354
    sget-object v9, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34079355
    .line 34079356
    const/4 v10, 0x0

    .line 34079357
    const-wide/16 v11, 0x0

    .line 34079358
    .line 34079359
    const/4 v13, 0x0

    .line 34079360
    const/4 v14, 0x0

    .line 34079361
    const-wide/16 v16, 0x0

    .line 34079362
    .line 34079363
    move-object/from16 p1, v15

    .line 34079364
    .line 34079365
    move-wide/from16 v15, v16

    .line 34079366
    .line 34079367
    const/16 v17, 0x0

    .line 34079368
    .line 34079369
    const/16 v18, 0x0

    .line 34079370
    .line 34079371
    const/16 v19, 0x0

    .line 34079372
    .line 34079373
    const/16 v20, 0x0

    .line 34079374
    .line 34079375
    const/16 v21, 0x0

    .line 34079376
    .line 34079377
    const/16 v22, 0x0

    .line 34079378
    .line 34079379
    const v24, 0x30c00

    .line 34079380
    .line 34079381
    .line 34079382
    const/16 v25, 0x0

    .line 34079383
    .line 34079384
    const v26, 0x1ffd2

    .line 34079385
    .line 34079386
    .line 34079387
    move-object/from16 v23, p1

    .line 34079388
    .line 34079389
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079390
    .line 34079391
    .line 34079392
    goto :goto_2a3

    .line 34079393
    :cond_2a1
    move-object/from16 p1, v15

    .line 34079394
    .line 34079395
    :goto_2a3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079396
    .line 34079397
    .line 34079398
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079399
    .line 34079400
    .line 34079401
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079402
    .line 34079403
    .line 34079404
    goto/16 :goto_339

    .line 34079405
    .line 34079406
    :cond_2ae
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079407
    .line 34079408
    .line 34079409
    throw v6

    .line 34079410
    :cond_2b2
    move-object/from16 p1, v15

    .line 34079411
    .line 34079412
    const v0, 0x4bfb505f    # 3.2940222E7f

    .line 34079413
    .line 34079414
    .line 34079415
    move-object/from16 v3, p1

    .line 34079416
    .line 34079417
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079418
    .line 34079419
    .line 34079420
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079421
    .line 34079422
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079423
    .line 34079424
    .line 34079425
    move-result-object v0

    .line 34079426
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34079427
    .line 34079428
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079429
    .line 34079430
    .line 34079431
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34079432
    .line 34079433
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079434
    .line 34079435
    .line 34079436
    move-result-object v4

    .line 34079437
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079438
    .line 34079439
    .line 34079440
    move-result-wide v7

    .line 34079441
    ushr-long v9, v7, v2

    .line 34079442
    .line 34079443
    xor-long/2addr v7, v9

    .line 34079444
    long-to-int v2, v7

    .line 34079445
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079446
    .line 34079447
    .line 34079448
    move-result-object v5

    .line 34079449
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079450
    .line 34079451
    .line 34079452
    move-result-object v0

    .line 34079453
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079454
    .line 34079455
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079456
    .line 34079457
    .line 34079458
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079459
    .line 34079460
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079461
    .line 34079462
    .line 34079463
    move-result-object v8

    .line 34079464
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34079465
    .line 34079466
    if-eqz v8, :cond_343

    .line 34079467
    .line 34079468
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079469
    .line 34079470
    .line 34079471
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079472
    .line 34079473
    .line 34079474
    move-result v6

    .line 34079475
    if-eqz v6, :cond_2f9

    .line 34079476
    .line 34079477
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079478
    .line 34079479
    .line 34079480
    goto :goto_2fc

    .line 34079481
    :cond_2f9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079482
    .line 34079483
    .line 34079484
    :goto_2fc
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34079485
    .line 34079486
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079487
    .line 34079488
    invoke-static {v3, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079489
    .line 34079490
    .line 34079491
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079492
    .line 34079493
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079494
    .line 34079495
    .line 34079496
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079497
    .line 34079498
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079499
    .line 34079500
    .line 34079501
    move-result v5

    .line 34079502
    if-nez v5, :cond_31e

    .line 34079503
    .line 34079504
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079505
    .line 34079506
    .line 34079507
    move-result-object v5

    .line 34079508
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079509
    .line 34079510
    .line 34079511
    move-result-object v6

    .line 34079512
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079513
    .line 34079514
    .line 34079515
    move-result v5

    .line 34079516
    if-nez v5, :cond_32c

    .line 34079517
    .line 34079518
    :cond_31e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079519
    .line 34079520
    .line 34079521
    move-result-object v5

    .line 34079522
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079523
    .line 34079524
    .line 34079525
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079526
    .line 34079527
    .line 34079528
    move-result-object v2

    .line 34079529
    invoke-interface {v3, v2, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079530
    .line 34079531
    .line 34079532
    :cond_32c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079533
    .line 34079534
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079535
    .line 34079536
    .line 34079537
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079538
    .line 34079539
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079540
    .line 34079541
    .line 34079542
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079543
    .line 34079544
    .line 34079545
    :goto_339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079546
    .line 34079547
    .line 34079548
    move-result v0

    .line 34079549
    if-eqz v0, :cond_34b

    .line 34079550
    .line 34079551
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079552
    .line 34079553
    .line 34079554
    goto :goto_34b

    .line 34079555
    :cond_343
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079556
    .line 34079557
    .line 34079558
    throw v6

    .line 34079559
    :cond_347
    move-object v3, v15

    .line 34079560
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079561
    .line 34079562
    .line 34079563
    :cond_34b
    :goto_34b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079564
    .line 34079565
    return-object v0
.end method


