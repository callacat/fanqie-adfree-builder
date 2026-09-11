## classes5/com/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v15, p1

    .line 34078724
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 34078726
    move-object/from16 v1, p2

    .line 34078728
    check-cast v1, Ljava/lang/Number;

    .line 34078730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078733
    move-result v1

    .line 34078734
    and-int/lit8 v2, v1, 0x3

    .line 34078736
    const/4 v3, 0x2

    .line 34078737
    if-eq v2, v3, :cond_15

    .line 34078739
    const/4 v2, 0x1

    .line 34078740
    goto :goto_16

    .line 34078741
    :cond_15
    const/4 v2, 0x0

    .line 34078742
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 34078744
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078747
    move-result v2

    .line 34078748
    if-eqz v2, :cond_209

    .line 34078750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078753
    move-result v2

    .line 34078754
    if-eqz v2, :cond_2d

    .line 34078756
    const v2, 0x598aa2e0

    .line 34078759
    const/4 v3, -0x1

    .line 34078760
    const-string v5, "com.dragon.read.kmp.dsl.element.component.DynamicFlexTextView.<anonymous> (DynamicFlexTextView.kt:123)"

    .line 34078762
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078765
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$a;->a:Lpa6/j0;

    .line 34078767
    if-nez v1, :cond_33

    .line 34078769
    goto/16 :goto_1f5

    .line 34078771
    :cond_33
    iget-object v1, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$a;->b:Lpa6/r;

    .line 34078773
    iget-object v6, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$a;->c:Ljh5/b;

    .line 34078775
    iget-object v7, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$a;->d:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 34078777
    iget-object v2, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$a;->e:Landroidx/compose/ui/Modifier;

    .line 34078779
    iget-object v3, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34078781
    iget-object v11, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$a;->g:Landroidx/compose/runtime/MutableState;

    .line 34078783
    iget-object v5, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$a;->h:Ljava/util/List;

    .line 34078785
    iget v8, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$a;->i:F

    .line 34078787
    iget-object v9, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$a;->j:Ljava/lang/String;

    .line 34078789
    iget-object v10, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$a;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34078791
    iget-object v12, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$a;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34078793
    iget-object v13, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$a;->m:Lpa6/i0;

    .line 34078795
    iget-object v14, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$a;->a:Lpa6/j0;

    .line 34078797
    iget-object v4, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$a;->n:Lpa6/l;

    .line 34078799
    iget-object v0, v1, Lpa6/r;->d:Lpa6/j0;

    .line 34078801
    move-object/from16 p2, v4

    .line 34078803
    const v4, 0x216d750f

    .line 34078806
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078809
    if-nez v0, :cond_5d

    .line 34078811
    const/4 v0, 0x0

    .line 34078812
    goto :goto_62

    .line 34078813
    :cond_5d
    const/4 v4, 0x0

    .line 34078814
    invoke-static {v0, v6, v7, v15, v4}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->i(Lpa6/j0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    .line 34078817
    move-result-object v0

    .line 34078818
    :goto_62
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078821
    if-nez v0, :cond_7d

    .line 34078823
    new-instance v0, Lkotlin/Pair;

    .line 34078825
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078827
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078830
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34078832
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078834
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078837
    move-object/from16 v17, v14

    .line 34078839
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34078841
    invoke-direct {v0, v4, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078844
    goto :goto_7f

    .line 34078845
    :cond_7d
    move-object/from16 v17, v14

    .line 34078847
    :goto_7f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34078850
    move-result v4

    .line 34078851
    invoke-static {v2, v1, v6, v7, v4}, Lcom/dragon/read/kmp/dsl/config/j;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)Landroidx/compose/ui/Modifier;

    .line 34078854
    move-result-object v1

    .line 34078855
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34078858
    move-result-object v2

    .line 34078859
    check-cast v2, Landroidx/compose/ui/e$c;

    .line 34078861
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34078864
    move-result-object v0

    .line 34078865
    check-cast v0, Landroidx/compose/foundation/layout/b$e;

    .line 34078867
    const/4 v4, 0x0

    .line 34078868
    invoke-static {v0, v2, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078871
    move-result-object v0

    .line 34078872
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078875
    move-result-wide v18

    .line 34078876
    const/16 v2, 0x20

    .line 34078878
    ushr-long v20, v18, v2

    .line 34078880
    move-object v4, v3

    .line 34078881
    xor-long v2, v18, v20

    .line 34078883
    long-to-int v3, v2

    .line 34078884
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078887
    move-result-object v2

    .line 34078888
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078891
    move-result-object v1

    .line 34078892
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078894
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078897
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078899
    move-object/from16 v19, v7

    .line 34078901
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078904
    move-result-object v7

    .line 34078905
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34078907
    if-eqz v7, :cond_204

    .line 34078909
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078912
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078915
    move-result v7

    .line 34078916
    if-eqz v7, :cond_ca

    .line 34078918
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078921
    goto :goto_cd

    .line 34078922
    :cond_ca
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078925
    :goto_cd
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34078927
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078929
    invoke-static {v15, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078932
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078934
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078937
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078939
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078942
    move-result v2

    .line 34078943
    if-nez v2, :cond_ef

    .line 34078945
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078948
    move-result-object v2

    .line 34078949
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078952
    move-result-object v7

    .line 34078953
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078956
    move-result v2

    .line 34078957
    if-nez v2, :cond_fd

    .line 34078959
    :cond_ef
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078962
    move-result-object v2

    .line 34078963
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078966
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078969
    move-result-object v2

    .line 34078970
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078973
    :cond_fd
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078975
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078978
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 34078980
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078982
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078987
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078989
    const/4 v2, 0x0

    .line 34078990
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078993
    move-result-object v1

    .line 34078994
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078997
    move-result-wide v2

    .line 34078998
    const/16 v7, 0x20

    .line 34079000
    ushr-long v20, v2, v7

    .line 34079002
    xor-long v2, v2, v20

    .line 34079004
    long-to-int v3, v2

    .line 34079005
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079008
    move-result-object v2

    .line 34079009
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079012
    move-result-object v0

    .line 34079013
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079016
    move-result-object v7

    .line 34079017
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34079019
    if-eqz v7, :cond_1ff

    .line 34079021
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079024
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079027
    move-result v7

    .line 34079028
    if-eqz v7, :cond_13a

    .line 34079030
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079033
    goto :goto_13d

    .line 34079034
    :cond_13a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079037
    :goto_13d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079039
    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079042
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079044
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079047
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079049
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079052
    move-result v2

    .line 34079053
    if-nez v2, :cond_15d

    .line 34079055
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079058
    move-result-object v2

    .line 34079059
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079062
    move-result-object v7

    .line 34079063
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079066
    move-result v2

    .line 34079067
    if-nez v2, :cond_16b

    .line 34079069
    :cond_15d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079072
    move-result-object v2

    .line 34079073
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079076
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079079
    move-result-object v2

    .line 34079080
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079083
    :cond_16b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079085
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079088
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079090
    const v0, -0x1b018cea

    .line 34079093
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079096
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079098
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 34079100
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079103
    move-result-object v0

    .line 34079104
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079109
    move-result v0

    .line 34079110
    if-eqz v0, :cond_1c5

    .line 34079112
    sget-object v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->a:Lt55/g;

    .line 34079114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079116
    const-string v2, "measure test size content,"

    .line 34079118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079121
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079124
    move-result-object v2

    .line 34079125
    check-cast v2, Ls0/b2;

    .line 34079127
    if-eqz v2, :cond_1a1

    .line 34079129
    iget-wide v2, v2, Ls0/b2;->c:J

    .line 34079131
    new-instance v7, Lc1/t;

    .line 34079133
    invoke-direct {v7, v2, v3}, Lc1/t;-><init>(J)V

    .line 34079136
    goto :goto_1a2

    .line 34079137
    :cond_1a1
    const/4 v7, 0x0

    .line 34079138
    :goto_1a2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079144
    move-result-object v1

    .line 34079145
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34079148
    if-nez v5, :cond_1af

    .line 34079150
    goto :goto_1c5

    .line 34079151
    :cond_1af
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079154
    move-result-object v0

    .line 34079155
    :goto_1b3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079158
    move-result v1

    .line 34079159
    if-eqz v1, :cond_1c5

    .line 34079161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079164
    move-result-object v1

    .line 34079165
    check-cast v1, Lpa6/f1;

    .line 34079167
    const/16 v2, 0x30

    .line 34079169
    invoke-static {v9, v11, v1, v15, v2}, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->f(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;Landroidx/compose/runtime/Composer;I)V

    .line 34079172
    goto :goto_1b3

    .line 34079173
    :cond_1c5
    :goto_1c5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079176
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079178
    move-object v3, v0

    .line 34079179
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 34079181
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079183
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 34079185
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079187
    move-object v10, v1

    .line 34079188
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 34079190
    const/4 v14, 0x0

    .line 34079191
    const/16 v16, 0x6

    .line 34079193
    const/16 v18, 0x0

    .line 34079195
    move v1, v8

    .line 34079196
    move-object v2, v9

    .line 34079197
    move-object/from16 v9, p2

    .line 34079199
    move-object v4, v0

    .line 34079200
    move-object v5, v13

    .line 34079201
    move-object/from16 v7, v19

    .line 34079203
    move-object/from16 v8, v17

    .line 34079205
    move-object v12, v15

    .line 34079206
    move v13, v14

    .line 34079207
    move/from16 v14, v16

    .line 34079209
    move-object v0, v15

    .line 34079210
    move/from16 v15, v18

    .line 34079212
    invoke-static/range {v1 .. v15}, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->g(FLjava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lpa6/j0;Lpa6/l;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;III)V

    .line 34079215
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079218
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079221
    :goto_1f5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079224
    move-result v0

    .line 34079225
    if-eqz v0, :cond_20d

    .line 34079227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079230
    goto :goto_20d

    .line 34079231
    :cond_1ff
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079234
    const/4 v0, 0x0

    .line 34079235
    throw v0

    .line 34079236
    :cond_204
    const/4 v0, 0x0

    .line 34079237
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079240
    throw v0

    .line 34079241
    :cond_209
    move-object v0, v15

    .line 34079242
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079245
    :cond_20d
    :goto_20d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079247
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v15, p1

    .line 34078723
    .line 34078724
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 34078725
    .line 34078726
    move-object/from16 v1, p2

    .line 34078727
    .line 34078728
    check-cast v1, Ljava/lang/Number;

    .line 34078729
    .line 34078730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078731
    .line 34078732
    .line 34078733
    move-result v1

    .line 34078734
    and-int/lit8 v2, v1, 0x3

    .line 34078735
    .line 34078736
    const/4 v3, 0x2

    .line 34078737
    if-eq v2, v3, :cond_15

    .line 34078738
    .line 34078739
    const/4 v2, 0x1

    .line 34078740
    goto :goto_16

    .line 34078741
    :cond_15
    const/4 v2, 0x0

    .line 34078742
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 34078743
    .line 34078744
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078745
    .line 34078746
    .line 34078747
    move-result v2

    .line 34078748
    if-eqz v2, :cond_209

    .line 34078749
    .line 34078750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078751
    .line 34078752
    .line 34078753
    move-result v2

    .line 34078754
    if-eqz v2, :cond_2d

    .line 34078755
    .line 34078756
    const v2, 0x598aa2e0

    .line 34078757
    .line 34078758
    .line 34078759
    const/4 v3, -0x1

    .line 34078760
    const-string v5, "com.dragon.read.kmp.dsl.element.component.DynamicFlexTextView.<anonymous> (DynamicFlexTextView.kt:123)"

    .line 34078761
    .line 34078762
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078763
    .line 34078764
    .line 34078765
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$a;->a:Lpa6/j0;

    .line 34078766
    .line 34078767
    if-nez v1, :cond_33

    .line 34078768
    .line 34078769
    goto/16 :goto_1f5

    .line 34078770
    .line 34078771
    :cond_33
    iget-object v1, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$a;->b:Lpa6/r;

    .line 34078772
    .line 34078773
    iget-object v6, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$a;->c:Ljh5/b;

    .line 34078774
    .line 34078775
    iget-object v7, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$a;->d:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 34078776
    .line 34078777
    iget-object v2, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$a;->e:Landroidx/compose/ui/Modifier;

    .line 34078778
    .line 34078779
    iget-object v3, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34078780
    .line 34078781
    iget-object v11, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$a;->g:Landroidx/compose/runtime/MutableState;

    .line 34078782
    .line 34078783
    iget-object v5, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$a;->h:Ljava/util/List;

    .line 34078784
    .line 34078785
    iget v8, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$a;->i:F

    .line 34078786
    .line 34078787
    iget-object v9, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$a;->j:Ljava/lang/String;

    .line 34078788
    .line 34078789
    iget-object v10, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$a;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34078790
    .line 34078791
    iget-object v12, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$a;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34078792
    .line 34078793
    iget-object v13, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$a;->m:Lpa6/i0;

    .line 34078794
    .line 34078795
    iget-object v14, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$a;->a:Lpa6/j0;

    .line 34078796
    .line 34078797
    iget-object v4, v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$a;->n:Lpa6/l;

    .line 34078798
    .line 34078799
    iget-object v0, v1, Lpa6/r;->d:Lpa6/j0;

    .line 34078800
    .line 34078801
    move-object/from16 p2, v4

    .line 34078802
    .line 34078803
    const v4, 0x216d750f

    .line 34078804
    .line 34078805
    .line 34078806
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078807
    .line 34078808
    .line 34078809
    if-nez v0, :cond_5d

    .line 34078810
    .line 34078811
    const/4 v0, 0x0

    .line 34078812
    goto :goto_62

    .line 34078813
    :cond_5d
    const/4 v4, 0x0

    .line 34078814
    invoke-static {v0, v6, v7, v15, v4}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->i(Lpa6/j0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    .line 34078815
    .line 34078816
    .line 34078817
    move-result-object v0

    .line 34078818
    :goto_62
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078819
    .line 34078820
    .line 34078821
    if-nez v0, :cond_7d

    .line 34078822
    .line 34078823
    new-instance v0, Lkotlin/Pair;

    .line 34078824
    .line 34078825
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078826
    .line 34078827
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078828
    .line 34078829
    .line 34078830
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34078831
    .line 34078832
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078833
    .line 34078834
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078835
    .line 34078836
    .line 34078837
    move-object/from16 v17, v14

    .line 34078838
    .line 34078839
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34078840
    .line 34078841
    invoke-direct {v0, v4, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078842
    .line 34078843
    .line 34078844
    goto :goto_7f

    .line 34078845
    :cond_7d
    move-object/from16 v17, v14

    .line 34078846
    .line 34078847
    :goto_7f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34078848
    .line 34078849
    .line 34078850
    move-result v4

    .line 34078851
    invoke-static {v2, v1, v6, v7, v4}, Lcom/dragon/read/kmp/dsl/config/j;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)Landroidx/compose/ui/Modifier;

    .line 34078852
    .line 34078853
    .line 34078854
    move-result-object v1

    .line 34078855
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34078856
    .line 34078857
    .line 34078858
    move-result-object v2

    .line 34078859
    check-cast v2, Landroidx/compose/ui/e$c;

    .line 34078860
    .line 34078861
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34078862
    .line 34078863
    .line 34078864
    move-result-object v0

    .line 34078865
    check-cast v0, Landroidx/compose/foundation/layout/b$e;

    .line 34078866
    .line 34078867
    const/4 v4, 0x0

    .line 34078868
    invoke-static {v0, v2, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v0

    .line 34078872
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-wide v18

    .line 34078876
    const/16 v2, 0x20

    .line 34078877
    .line 34078878
    ushr-long v20, v18, v2

    .line 34078879
    .line 34078880
    move-object v4, v3

    .line 34078881
    xor-long v2, v18, v20

    .line 34078882
    .line 34078883
    long-to-int v3, v2

    .line 34078884
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object v2

    .line 34078888
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078889
    .line 34078890
    .line 34078891
    move-result-object v1

    .line 34078892
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078893
    .line 34078894
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078895
    .line 34078896
    .line 34078897
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078898
    .line 34078899
    move-object/from16 v19, v7

    .line 34078900
    .line 34078901
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v7

    .line 34078905
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34078906
    .line 34078907
    if-eqz v7, :cond_204

    .line 34078908
    .line 34078909
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078910
    .line 34078911
    .line 34078912
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078913
    .line 34078914
    .line 34078915
    move-result v7

    .line 34078916
    if-eqz v7, :cond_ca

    .line 34078917
    .line 34078918
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078919
    .line 34078920
    .line 34078921
    goto :goto_cd

    .line 34078922
    :cond_ca
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078923
    .line 34078924
    .line 34078925
    :goto_cd
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34078926
    .line 34078927
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078928
    .line 34078929
    invoke-static {v15, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078930
    .line 34078931
    .line 34078932
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078933
    .line 34078934
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078935
    .line 34078936
    .line 34078937
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078938
    .line 34078939
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078940
    .line 34078941
    .line 34078942
    move-result v2

    .line 34078943
    if-nez v2, :cond_ef

    .line 34078944
    .line 34078945
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078946
    .line 34078947
    .line 34078948
    move-result-object v2

    .line 34078949
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v7

    .line 34078953
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078954
    .line 34078955
    .line 34078956
    move-result v2

    .line 34078957
    if-nez v2, :cond_fd

    .line 34078958
    .line 34078959
    :cond_ef
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078960
    .line 34078961
    .line 34078962
    move-result-object v2

    .line 34078963
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078964
    .line 34078965
    .line 34078966
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object v2

    .line 34078970
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078971
    .line 34078972
    .line 34078973
    :cond_fd
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078974
    .line 34078975
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078976
    .line 34078977
    .line 34078978
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 34078979
    .line 34078980
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078981
    .line 34078982
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078983
    .line 34078984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078985
    .line 34078986
    .line 34078987
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078988
    .line 34078989
    const/4 v2, 0x0

    .line 34078990
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object v1

    .line 34078994
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078995
    .line 34078996
    .line 34078997
    move-result-wide v2

    .line 34078998
    const/16 v7, 0x20

    .line 34078999
    .line 34079000
    ushr-long v20, v2, v7

    .line 34079001
    .line 34079002
    xor-long v2, v2, v20

    .line 34079003
    .line 34079004
    long-to-int v3, v2

    .line 34079005
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object v2

    .line 34079009
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079010
    .line 34079011
    .line 34079012
    move-result-object v0

    .line 34079013
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079014
    .line 34079015
    .line 34079016
    move-result-object v7

    .line 34079017
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34079018
    .line 34079019
    if-eqz v7, :cond_1ff

    .line 34079020
    .line 34079021
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079022
    .line 34079023
    .line 34079024
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079025
    .line 34079026
    .line 34079027
    move-result v7

    .line 34079028
    if-eqz v7, :cond_13a

    .line 34079029
    .line 34079030
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079031
    .line 34079032
    .line 34079033
    goto :goto_13d

    .line 34079034
    :cond_13a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079035
    .line 34079036
    .line 34079037
    :goto_13d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079038
    .line 34079039
    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079040
    .line 34079041
    .line 34079042
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079043
    .line 34079044
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079045
    .line 34079046
    .line 34079047
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079048
    .line 34079049
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079050
    .line 34079051
    .line 34079052
    move-result v2

    .line 34079053
    if-nez v2, :cond_15d

    .line 34079054
    .line 34079055
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-object v2

    .line 34079059
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079060
    .line 34079061
    .line 34079062
    move-result-object v7

    .line 34079063
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079064
    .line 34079065
    .line 34079066
    move-result v2

    .line 34079067
    if-nez v2, :cond_16b

    .line 34079068
    .line 34079069
    :cond_15d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079070
    .line 34079071
    .line 34079072
    move-result-object v2

    .line 34079073
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079074
    .line 34079075
    .line 34079076
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079077
    .line 34079078
    .line 34079079
    move-result-object v2

    .line 34079080
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079081
    .line 34079082
    .line 34079083
    :cond_16b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079084
    .line 34079085
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079086
    .line 34079087
    .line 34079088
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079089
    .line 34079090
    const v0, -0x1b018cea

    .line 34079091
    .line 34079092
    .line 34079093
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079094
    .line 34079095
    .line 34079096
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079097
    .line 34079098
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 34079099
    .line 34079100
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object v0

    .line 34079104
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079105
    .line 34079106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079107
    .line 34079108
    .line 34079109
    move-result v0

    .line 34079110
    if-eqz v0, :cond_1c5

    .line 34079111
    .line 34079112
    sget-object v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->a:Lt55/g;

    .line 34079113
    .line 34079114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079115
    .line 34079116
    const-string v2, "measure test size content,"

    .line 34079117
    .line 34079118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079119
    .line 34079120
    .line 34079121
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object v2

    .line 34079125
    check-cast v2, Ls0/b2;

    .line 34079126
    .line 34079127
    if-eqz v2, :cond_1a1

    .line 34079128
    .line 34079129
    iget-wide v2, v2, Ls0/b2;->c:J

    .line 34079130
    .line 34079131
    new-instance v7, Lc1/t;

    .line 34079132
    .line 34079133
    invoke-direct {v7, v2, v3}, Lc1/t;-><init>(J)V

    .line 34079134
    .line 34079135
    .line 34079136
    goto :goto_1a2

    .line 34079137
    :cond_1a1
    const/4 v7, 0x0

    .line 34079138
    :goto_1a2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079139
    .line 34079140
    .line 34079141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v1

    .line 34079145
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34079146
    .line 34079147
    .line 34079148
    if-nez v5, :cond_1af

    .line 34079149
    .line 34079150
    goto :goto_1c5

    .line 34079151
    :cond_1af
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object v0

    .line 34079155
    :goto_1b3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079156
    .line 34079157
    .line 34079158
    move-result v1

    .line 34079159
    if-eqz v1, :cond_1c5

    .line 34079160
    .line 34079161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object v1

    .line 34079165
    check-cast v1, Lpa6/f1;

    .line 34079166
    .line 34079167
    const/16 v2, 0x30

    .line 34079168
    .line 34079169
    invoke-static {v9, v11, v1, v15, v2}, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->f(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;Landroidx/compose/runtime/Composer;I)V

    .line 34079170
    .line 34079171
    .line 34079172
    goto :goto_1b3

    .line 34079173
    :cond_1c5
    :goto_1c5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079174
    .line 34079175
    .line 34079176
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079177
    .line 34079178
    move-object v3, v0

    .line 34079179
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 34079180
    .line 34079181
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079182
    .line 34079183
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 34079184
    .line 34079185
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079186
    .line 34079187
    move-object v10, v1

    .line 34079188
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 34079189
    .line 34079190
    const/4 v14, 0x0

    .line 34079191
    const/16 v16, 0x6

    .line 34079192
    .line 34079193
    const/16 v18, 0x0

    .line 34079194
    .line 34079195
    move v1, v8

    .line 34079196
    move-object v2, v9

    .line 34079197
    move-object/from16 v9, p2

    .line 34079198
    .line 34079199
    move-object v4, v0

    .line 34079200
    move-object v5, v13

    .line 34079201
    move-object/from16 v7, v19

    .line 34079202
    .line 34079203
    move-object/from16 v8, v17

    .line 34079204
    .line 34079205
    move-object v12, v15

    .line 34079206
    move v13, v14

    .line 34079207
    move/from16 v14, v16

    .line 34079208
    .line 34079209
    move-object v0, v15

    .line 34079210
    move/from16 v15, v18

    .line 34079211
    .line 34079212
    invoke-static/range {v1 .. v15}, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->g(FLjava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lpa6/j0;Lpa6/l;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;III)V

    .line 34079213
    .line 34079214
    .line 34079215
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079216
    .line 34079217
    .line 34079218
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079219
    .line 34079220
    .line 34079221
    :goto_1f5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079222
    .line 34079223
    .line 34079224
    move-result v0

    .line 34079225
    if-eqz v0, :cond_20d

    .line 34079226
    .line 34079227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079228
    .line 34079229
    .line 34079230
    goto :goto_20d

    .line 34079231
    :cond_1ff
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079232
    .line 34079233
    .line 34079234
    const/4 v0, 0x0

    .line 34079235
    throw v0

    .line 34079236
    :cond_204
    const/4 v0, 0x0

    .line 34079237
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079238
    .line 34079239
    .line 34079240
    throw v0

    .line 34079241
    :cond_209
    move-object v0, v15

    .line 34079242
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079243
    .line 34079244
    .line 34079245
    :cond_20d
    :goto_20d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079246
    .line 34079247
    return-object v0
.end method


