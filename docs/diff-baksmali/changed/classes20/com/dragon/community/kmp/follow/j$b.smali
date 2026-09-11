## classes20/com/dragon/community/kmp/follow/j$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v14, p1

    .line 34078724
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v9, 0x2

    .line 34078737
    const/4 v3, 0x0

    .line 34078738
    const/4 v4, 0x1

    .line 34078739
    if-eq v2, v9, :cond_17

    .line 34078741
    const/4 v2, 0x1

    .line 34078742
    goto :goto_18

    .line 34078743
    :cond_17
    const/4 v2, 0x0

    .line 34078744
    :goto_18
    and-int/lit8 v5, v1, 0x1

    .line 34078746
    invoke-interface {v14, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_2c5

    .line 34078752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078755
    move-result v2

    .line 34078756
    if-eqz v2, :cond_2f

    .line 34078758
    const v2, 0x54ac29a0

    .line 34078761
    const/4 v5, -0x1

    .line 34078762
    const-string v6, "com.dragon.community.kmp.follow.KmpUserFollowView.<anonymous> (KmpUserFollowView.kt:72)"

    .line 34078764
    invoke-static {v2, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078767
    :cond_2f
    iget-object v1, v0, Lcom/dragon/community/kmp/follow/j$b;->a:Lcom/dragon/community/kmp/follow/p;

    .line 34078769
    invoke-virtual {v1, v14}, Lcom/dragon/community/kmp/follow/p;->f(Landroidx/compose/runtime/Composer;)F

    .line 34078772
    move-result v1

    .line 34078773
    iget-object v2, v0, Lcom/dragon/community/kmp/follow/j$b;->a:Lcom/dragon/community/kmp/follow/p;

    .line 34078775
    invoke-virtual {v2, v14}, Lcom/dragon/community/kmp/follow/p;->g(Landroidx/compose/runtime/Composer;)F

    .line 34078778
    move-result v2

    .line 34078779
    iget-object v5, v0, Lcom/dragon/community/kmp/follow/j$b;->a:Lcom/dragon/community/kmp/follow/p;

    .line 34078781
    invoke-virtual {v5, v14}, Lcom/dragon/community/kmp/follow/p;->d(Landroidx/compose/runtime/Composer;)F

    .line 34078784
    move-result v5

    .line 34078785
    iget-object v6, v0, Lcom/dragon/community/kmp/follow/j$b;->a:Lcom/dragon/community/kmp/follow/p;

    .line 34078787
    invoke-virtual {v6, v14}, Lcom/dragon/community/kmp/follow/p;->c(Landroidx/compose/runtime/Composer;)F

    .line 34078790
    move-result v6

    .line 34078791
    iget-object v7, v0, Lcom/dragon/community/kmp/follow/j$b;->a:Lcom/dragon/community/kmp/follow/p;

    .line 34078793
    invoke-virtual {v7, v14}, Lcom/dragon/community/kmp/follow/p;->e(Landroidx/compose/runtime/Composer;)F

    .line 34078796
    move-result v7

    .line 34078797
    iget-object v8, v0, Lcom/dragon/community/kmp/follow/j$b;->a:Lcom/dragon/community/kmp/follow/p;

    .line 34078799
    invoke-virtual {v8, v14}, Lcom/dragon/community/kmp/follow/p;->b(Landroidx/compose/runtime/Composer;)F

    .line 34078802
    move-result v8

    .line 34078803
    iget-object v10, v0, Lcom/dragon/community/kmp/follow/j$b;->f:Landroidx/compose/runtime/State;

    .line 34078805
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078808
    move-result-object v10

    .line 34078809
    check-cast v10, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 34078811
    sget-object v11, Lcom/dragon/community/kmp/follow/j$b$a;->a:[I

    .line 34078813
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 34078816
    move-result v10

    .line 34078817
    aget v10, v11, v10

    .line 34078819
    if-eq v10, v4, :cond_c9

    .line 34078821
    if-eq v10, v9, :cond_96

    .line 34078823
    const v10, 0x6ed26757

    .line 34078826
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078829
    iget-object v10, v0, Lcom/dragon/community/kmp/follow/j$b;->b:Lcom/dragon/community/kmp/follow/g;

    .line 34078831
    iget-object v10, v10, Lcom/dragon/community/kmp/follow/g;->a:Ljava/lang/String;

    .line 34078833
    iget-object v12, v0, Lcom/dragon/community/kmp/follow/j$b;->a:Lcom/dragon/community/kmp/follow/p;

    .line 34078835
    invoke-virtual {v12, v14}, Lcom/dragon/community/kmp/follow/p;->l(Landroidx/compose/runtime/Composer;)J

    .line 34078838
    move-result-wide v12

    .line 34078839
    iget-object v15, v0, Lcom/dragon/community/kmp/follow/j$b;->a:Lcom/dragon/community/kmp/follow/p;

    .line 34078841
    invoke-virtual {v15, v14}, Lcom/dragon/community/kmp/follow/p;->k(Landroidx/compose/runtime/Composer;)J

    .line 34078844
    move-result-wide v15

    .line 34078845
    sget-object v9, Lrc2/x1;->a:Lrc2/x1;

    .line 34078847
    sget-object v17, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 34078849
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078852
    sget-object v9, Lrc2/w1;->e0:Lkotlin/Lazy;

    .line 34078854
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078857
    move-result-object v9

    .line 34078858
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34078860
    invoke-static {v9, v14, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34078863
    move-result-object v9

    .line 34078864
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078867
    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078869
    goto :goto_c4

    .line 34078870
    :cond_96
    const v9, 0x6ecd5ac9

    .line 34078873
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078876
    iget-object v9, v0, Lcom/dragon/community/kmp/follow/j$b;->b:Lcom/dragon/community/kmp/follow/g;

    .line 34078878
    iget-object v10, v9, Lcom/dragon/community/kmp/follow/g;->c:Ljava/lang/String;

    .line 34078880
    iget-object v9, v0, Lcom/dragon/community/kmp/follow/j$b;->a:Lcom/dragon/community/kmp/follow/p;

    .line 34078882
    invoke-virtual {v9, v14}, Lcom/dragon/community/kmp/follow/p;->j(Landroidx/compose/runtime/Composer;)J

    .line 34078885
    move-result-wide v12

    .line 34078886
    iget-object v9, v0, Lcom/dragon/community/kmp/follow/j$b;->a:Lcom/dragon/community/kmp/follow/p;

    .line 34078888
    invoke-virtual {v9, v14}, Lcom/dragon/community/kmp/follow/p;->i(Landroidx/compose/runtime/Composer;)J

    .line 34078891
    move-result-wide v15

    .line 34078892
    sget-object v9, Lrc2/x1;->a:Lrc2/x1;

    .line 34078894
    sget-object v17, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 34078896
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078899
    sget-object v9, Lrc2/w1;->f0:Lkotlin/Lazy;

    .line 34078901
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078904
    move-result-object v9

    .line 34078905
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34078907
    invoke-static {v9, v14, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34078910
    move-result-object v9

    .line 34078911
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078914
    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078916
    :goto_c4
    move-object/from16 v22, v10

    .line 34078918
    move-wide/from16 v26, v12

    .line 34078920
    goto :goto_e9

    .line 34078921
    :cond_c9
    const v9, 0x6ec98897

    .line 34078924
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078927
    iget-object v9, v0, Lcom/dragon/community/kmp/follow/j$b;->b:Lcom/dragon/community/kmp/follow/g;

    .line 34078929
    iget-object v9, v9, Lcom/dragon/community/kmp/follow/g;->b:Ljava/lang/String;

    .line 34078931
    iget-object v10, v0, Lcom/dragon/community/kmp/follow/j$b;->a:Lcom/dragon/community/kmp/follow/p;

    .line 34078933
    invoke-virtual {v10, v14}, Lcom/dragon/community/kmp/follow/p;->h(Landroidx/compose/runtime/Composer;)J

    .line 34078936
    move-result-wide v12

    .line 34078937
    iget-object v10, v0, Lcom/dragon/community/kmp/follow/j$b;->a:Lcom/dragon/community/kmp/follow/p;

    .line 34078939
    invoke-virtual {v10, v14}, Lcom/dragon/community/kmp/follow/p;->h(Landroidx/compose/runtime/Composer;)J

    .line 34078942
    move-result-wide v15

    .line 34078943
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078946
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078948
    move-object/from16 v22, v9

    .line 34078950
    move-wide/from16 v26, v12

    .line 34078952
    const/4 v9, 0x0

    .line 34078953
    :goto_e9
    iget-object v10, v0, Lcom/dragon/community/kmp/follow/j$b;->c:Landroidx/compose/ui/Modifier;

    .line 34078955
    iget-object v12, v0, Lcom/dragon/community/kmp/follow/j$b;->g:Landroidx/compose/runtime/State;

    .line 34078957
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078960
    move-result-object v12

    .line 34078961
    check-cast v12, Ljava/lang/Boolean;

    .line 34078963
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078966
    move-result v12

    .line 34078967
    xor-int/lit8 v29, v12, 0x1

    .line 34078969
    const/16 v30, 0x0

    .line 34078971
    const/16 v31, 0x0

    .line 34078973
    const/16 v32, 0x0

    .line 34078975
    const v4, -0x615d173a

    .line 34078978
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078981
    iget-object v4, v0, Lcom/dragon/community/kmp/follow/j$b;->d:Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;

    .line 34078983
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078986
    move-result v4

    .line 34078987
    iget-object v12, v0, Lcom/dragon/community/kmp/follow/j$b;->e:Lcom/dragon/community/kmp/follow/a;

    .line 34078989
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078992
    move-result v12

    .line 34078993
    or-int/2addr v4, v12

    .line 34078994
    iget-object v12, v0, Lcom/dragon/community/kmp/follow/j$b;->d:Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;

    .line 34078996
    iget-object v13, v0, Lcom/dragon/community/kmp/follow/j$b;->e:Lcom/dragon/community/kmp/follow/a;

    .line 34078998
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079001
    move-result-object v11

    .line 34079002
    if-nez v4, :cond_124

    .line 34079004
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079006
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079009
    move-result-object v4

    .line 34079010
    if-ne v11, v4, :cond_12c

    .line 34079012
    :cond_124
    new-instance v11, Lcom/dragon/community/kmp/follow/k;

    .line 34079014
    invoke-direct {v11, v12, v13}, Lcom/dragon/community/kmp/follow/k;-><init>(Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;Lcom/dragon/community/kmp/follow/a;)V

    .line 34079017
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079020
    :cond_12c
    move-object/from16 v33, v11

    .line 34079022
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 34079024
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079027
    const/16 v34, 0xe

    .line 34079029
    const/16 v35, 0x0

    .line 34079031
    move-object/from16 v28, v10

    .line 34079033
    invoke-static/range {v28 .. v35}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079036
    move-result-object v4

    .line 34079037
    invoke-static {v4, v1, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079040
    move-result-object v1

    .line 34079041
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34079043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079046
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34079048
    iget-object v4, v0, Lcom/dragon/community/kmp/follow/j$b;->a:Lcom/dragon/community/kmp/follow/p;

    .line 34079050
    iget-object v10, v0, Lcom/dragon/community/kmp/follow/j$b;->f:Landroidx/compose/runtime/State;

    .line 34079052
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079055
    move-result-object v2

    .line 34079056
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079059
    move-result-wide v11

    .line 34079060
    const/16 v13, 0x20

    .line 34079062
    ushr-long v17, v11, v13

    .line 34079064
    xor-long v11, v11, v17

    .line 34079066
    long-to-int v12, v11

    .line 34079067
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079070
    move-result-object v11

    .line 34079071
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079074
    move-result-object v1

    .line 34079075
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079077
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079080
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079082
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079085
    move-result-object v3

    .line 34079086
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 34079088
    if-eqz v3, :cond_2c0

    .line 34079090
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079093
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079096
    move-result v3

    .line 34079097
    if-eqz v3, :cond_17f

    .line 34079099
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079102
    goto :goto_182

    .line 34079103
    :cond_17f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079106
    :goto_182
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 34079108
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079110
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079113
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079115
    invoke-static {v14, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079118
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079120
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079123
    move-result v3

    .line 34079124
    if-nez v3, :cond_1a4

    .line 34079126
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079129
    move-result-object v3

    .line 34079130
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079133
    move-result-object v11

    .line 34079134
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079137
    move-result v3

    .line 34079138
    if-nez v3, :cond_1b2

    .line 34079140
    :cond_1a4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079143
    move-result-object v3

    .line 34079144
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079147
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079150
    move-result-object v3

    .line 34079151
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079154
    :cond_1b2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079156
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079159
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079161
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079163
    const/4 v1, 0x3

    .line 34079164
    const/4 v2, 0x0

    .line 34079165
    const/4 v3, 0x0

    .line 34079166
    invoke-static {v11, v2, v3, v1}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 34079169
    move-result-object v1

    .line 34079170
    invoke-virtual {v4, v14}, Lcom/dragon/community/kmp/follow/p;->a(Landroidx/compose/runtime/Composer;)J

    .line 34079173
    move-result-wide v2

    .line 34079174
    const/16 v4, 0x12

    .line 34079176
    int-to-float v4, v4

    .line 34079177
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 34079179
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 34079182
    move-result-object v4

    .line 34079183
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34079186
    move-result-object v1

    .line 34079187
    invoke-static {v1, v5, v7, v6, v8}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34079190
    move-result-object v1

    .line 34079191
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34079193
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34079195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079198
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34079200
    const/16 v4, 0x30

    .line 34079202
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079205
    move-result-object v2

    .line 34079206
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079209
    move-result-wide v3

    .line 34079210
    const/16 v5, 0x20

    .line 34079212
    ushr-long v5, v3, v5

    .line 34079214
    xor-long/2addr v3, v5

    .line 34079215
    long-to-int v4, v3

    .line 34079216
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079219
    move-result-object v3

    .line 34079220
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079223
    move-result-object v1

    .line 34079224
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079227
    move-result-object v5

    .line 34079228
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079230
    if-eqz v5, :cond_2bb

    .line 34079232
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079235
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079238
    move-result v5

    .line 34079239
    if-eqz v5, :cond_20d

    .line 34079241
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079244
    goto :goto_210

    .line 34079245
    :cond_20d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079248
    :goto_210
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079250
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079253
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079255
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079258
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079260
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079263
    move-result v3

    .line 34079264
    if-nez v3, :cond_230

    .line 34079266
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079269
    move-result-object v3

    .line 34079270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079273
    move-result-object v5

    .line 34079274
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079277
    move-result v3

    .line 34079278
    if-nez v3, :cond_23e

    .line 34079280
    :cond_230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079283
    move-result-object v3

    .line 34079284
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079290
    move-result-object v3

    .line 34079291
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079294
    :cond_23e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079296
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079299
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34079301
    const v1, -0x2dd14382

    .line 34079304
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079307
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079310
    move-result-object v1

    .line 34079311
    check-cast v1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 34079313
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 34079315
    const/16 v10, 0xc

    .line 34079317
    if-eq v1, v2, :cond_26a

    .line 34079319
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079322
    const-string v2, "mutual follow icon"

    .line 34079324
    int-to-float v1, v10

    .line 34079325
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079328
    move-result-object v3

    .line 34079329
    const/16 v7, 0x1b0

    .line 34079331
    const/4 v8, 0x0

    .line 34079332
    move-object v1, v9

    .line 34079333
    move-wide v4, v15

    .line 34079334
    move-object v6, v14

    .line 34079335
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 34079338
    :cond_26a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079341
    const/4 v1, 0x2

    .line 34079342
    int-to-float v1, v1

    .line 34079343
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079346
    move-result-object v1

    .line 34079347
    const/4 v2, 0x6

    .line 34079348
    invoke-static {v1, v14, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079351
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 34079354
    move-result-wide v5

    .line 34079355
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079360
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34079362
    const/4 v2, 0x0

    .line 34079363
    const/4 v7, 0x0

    .line 34079364
    const/4 v9, 0x0

    .line 34079365
    const-wide/16 v10, 0x0

    .line 34079367
    const/4 v12, 0x0

    .line 34079368
    const/4 v13, 0x0

    .line 34079369
    const-wide/16 v3, 0x0

    .line 34079371
    move-object/from16 v28, v14

    .line 34079373
    move-wide v14, v3

    .line 34079374
    const/16 v16, 0x0

    .line 34079376
    const/16 v17, 0x0

    .line 34079378
    const/16 v18, 0x0

    .line 34079380
    const/16 v19, 0x0

    .line 34079382
    const/16 v20, 0x0

    .line 34079384
    const/16 v21, 0x0

    .line 34079386
    const v23, 0x30c00

    .line 34079389
    const/16 v24, 0x0

    .line 34079391
    const v25, 0x1ffd2

    .line 34079394
    move-object/from16 v1, v22

    .line 34079396
    move-wide/from16 v3, v26

    .line 34079398
    move-object/from16 v22, v28

    .line 34079400
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079403
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079406
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079412
    move-result v1

    .line 34079413
    if-eqz v1, :cond_2ca

    .line 34079415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079418
    goto :goto_2ca

    .line 34079419
    :cond_2bb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079422
    const/4 v1, 0x0

    .line 34079423
    throw v1

    .line 34079424
    :cond_2c0
    const/4 v1, 0x0

    .line 34079425
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079428
    throw v1

    .line 34079429
    :cond_2c5
    move-object/from16 v28, v14

    .line 34079431
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079434
    :cond_2ca
    :goto_2ca
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079436
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v14, p1

    .line 34078723
    .line 34078724
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v9, 0x2

    .line 34078737
    const/4 v3, 0x0

    .line 34078738
    const/4 v4, 0x1

    .line 34078739
    if-eq v2, v9, :cond_17

    .line 34078740
    .line 34078741
    const/4 v2, 0x1

    .line 34078742
    goto :goto_18

    .line 34078743
    :cond_17
    const/4 v2, 0x0

    .line 34078744
    :goto_18
    and-int/lit8 v5, v1, 0x1

    .line 34078745
    .line 34078746
    invoke-interface {v14, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_2c5

    .line 34078751
    .line 34078752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v2

    .line 34078756
    if-eqz v2, :cond_2f

    .line 34078757
    .line 34078758
    const v2, 0x54ac29a0

    .line 34078759
    .line 34078760
    .line 34078761
    const/4 v5, -0x1

    .line 34078762
    const-string v6, "com.dragon.community.kmp.follow.KmpUserFollowView.<anonymous> (KmpUserFollowView.kt:72)"

    .line 34078763
    .line 34078764
    invoke-static {v2, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078765
    .line 34078766
    .line 34078767
    :cond_2f
    iget-object v1, v0, Lcom/dragon/community/kmp/follow/j$b;->a:Lcom/dragon/community/kmp/follow/p;

    .line 34078768
    .line 34078769
    invoke-virtual {v1, v14}, Lcom/dragon/community/kmp/follow/p;->f(Landroidx/compose/runtime/Composer;)F

    .line 34078770
    .line 34078771
    .line 34078772
    move-result v1

    .line 34078773
    iget-object v2, v0, Lcom/dragon/community/kmp/follow/j$b;->a:Lcom/dragon/community/kmp/follow/p;

    .line 34078774
    .line 34078775
    invoke-virtual {v2, v14}, Lcom/dragon/community/kmp/follow/p;->g(Landroidx/compose/runtime/Composer;)F

    .line 34078776
    .line 34078777
    .line 34078778
    move-result v2

    .line 34078779
    iget-object v5, v0, Lcom/dragon/community/kmp/follow/j$b;->a:Lcom/dragon/community/kmp/follow/p;

    .line 34078780
    .line 34078781
    invoke-virtual {v5, v14}, Lcom/dragon/community/kmp/follow/p;->d(Landroidx/compose/runtime/Composer;)F

    .line 34078782
    .line 34078783
    .line 34078784
    move-result v5

    .line 34078785
    iget-object v6, v0, Lcom/dragon/community/kmp/follow/j$b;->a:Lcom/dragon/community/kmp/follow/p;

    .line 34078786
    .line 34078787
    invoke-virtual {v6, v14}, Lcom/dragon/community/kmp/follow/p;->c(Landroidx/compose/runtime/Composer;)F

    .line 34078788
    .line 34078789
    .line 34078790
    move-result v6

    .line 34078791
    iget-object v7, v0, Lcom/dragon/community/kmp/follow/j$b;->a:Lcom/dragon/community/kmp/follow/p;

    .line 34078792
    .line 34078793
    invoke-virtual {v7, v14}, Lcom/dragon/community/kmp/follow/p;->e(Landroidx/compose/runtime/Composer;)F

    .line 34078794
    .line 34078795
    .line 34078796
    move-result v7

    .line 34078797
    iget-object v8, v0, Lcom/dragon/community/kmp/follow/j$b;->a:Lcom/dragon/community/kmp/follow/p;

    .line 34078798
    .line 34078799
    invoke-virtual {v8, v14}, Lcom/dragon/community/kmp/follow/p;->b(Landroidx/compose/runtime/Composer;)F

    .line 34078800
    .line 34078801
    .line 34078802
    move-result v8

    .line 34078803
    iget-object v10, v0, Lcom/dragon/community/kmp/follow/j$b;->f:Landroidx/compose/runtime/State;

    .line 34078804
    .line 34078805
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078806
    .line 34078807
    .line 34078808
    move-result-object v10

    .line 34078809
    check-cast v10, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 34078810
    .line 34078811
    sget-object v11, Lcom/dragon/community/kmp/follow/j$b$a;->a:[I

    .line 34078812
    .line 34078813
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 34078814
    .line 34078815
    .line 34078816
    move-result v10

    .line 34078817
    aget v10, v11, v10

    .line 34078818
    .line 34078819
    if-eq v10, v4, :cond_c9

    .line 34078820
    .line 34078821
    if-eq v10, v9, :cond_96

    .line 34078822
    .line 34078823
    const v10, 0x6ed26757

    .line 34078824
    .line 34078825
    .line 34078826
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078827
    .line 34078828
    .line 34078829
    iget-object v10, v0, Lcom/dragon/community/kmp/follow/j$b;->b:Lcom/dragon/community/kmp/follow/g;

    .line 34078830
    .line 34078831
    iget-object v10, v10, Lcom/dragon/community/kmp/follow/g;->a:Ljava/lang/String;

    .line 34078832
    .line 34078833
    iget-object v12, v0, Lcom/dragon/community/kmp/follow/j$b;->a:Lcom/dragon/community/kmp/follow/p;

    .line 34078834
    .line 34078835
    invoke-virtual {v12, v14}, Lcom/dragon/community/kmp/follow/p;->l(Landroidx/compose/runtime/Composer;)J

    .line 34078836
    .line 34078837
    .line 34078838
    move-result-wide v12

    .line 34078839
    iget-object v15, v0, Lcom/dragon/community/kmp/follow/j$b;->a:Lcom/dragon/community/kmp/follow/p;

    .line 34078840
    .line 34078841
    invoke-virtual {v15, v14}, Lcom/dragon/community/kmp/follow/p;->k(Landroidx/compose/runtime/Composer;)J

    .line 34078842
    .line 34078843
    .line 34078844
    move-result-wide v15

    .line 34078845
    sget-object v9, Lrc2/x1;->a:Lrc2/x1;

    .line 34078846
    .line 34078847
    sget-object v17, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 34078848
    .line 34078849
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078850
    .line 34078851
    .line 34078852
    sget-object v9, Lrc2/w1;->e0:Lkotlin/Lazy;

    .line 34078853
    .line 34078854
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object v9

    .line 34078858
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34078859
    .line 34078860
    invoke-static {v9, v14, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object v9

    .line 34078864
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078865
    .line 34078866
    .line 34078867
    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078868
    .line 34078869
    goto :goto_c4

    .line 34078870
    :cond_96
    const v9, 0x6ecd5ac9

    .line 34078871
    .line 34078872
    .line 34078873
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078874
    .line 34078875
    .line 34078876
    iget-object v9, v0, Lcom/dragon/community/kmp/follow/j$b;->b:Lcom/dragon/community/kmp/follow/g;

    .line 34078877
    .line 34078878
    iget-object v10, v9, Lcom/dragon/community/kmp/follow/g;->c:Ljava/lang/String;

    .line 34078879
    .line 34078880
    iget-object v9, v0, Lcom/dragon/community/kmp/follow/j$b;->a:Lcom/dragon/community/kmp/follow/p;

    .line 34078881
    .line 34078882
    invoke-virtual {v9, v14}, Lcom/dragon/community/kmp/follow/p;->j(Landroidx/compose/runtime/Composer;)J

    .line 34078883
    .line 34078884
    .line 34078885
    move-result-wide v12

    .line 34078886
    iget-object v9, v0, Lcom/dragon/community/kmp/follow/j$b;->a:Lcom/dragon/community/kmp/follow/p;

    .line 34078887
    .line 34078888
    invoke-virtual {v9, v14}, Lcom/dragon/community/kmp/follow/p;->i(Landroidx/compose/runtime/Composer;)J

    .line 34078889
    .line 34078890
    .line 34078891
    move-result-wide v15

    .line 34078892
    sget-object v9, Lrc2/x1;->a:Lrc2/x1;

    .line 34078893
    .line 34078894
    sget-object v17, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 34078895
    .line 34078896
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078897
    .line 34078898
    .line 34078899
    sget-object v9, Lrc2/w1;->f0:Lkotlin/Lazy;

    .line 34078900
    .line 34078901
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v9

    .line 34078905
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34078906
    .line 34078907
    invoke-static {v9, v14, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-object v9

    .line 34078911
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078912
    .line 34078913
    .line 34078914
    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078915
    .line 34078916
    :goto_c4
    move-object/from16 v22, v10

    .line 34078917
    .line 34078918
    move-wide/from16 v26, v12

    .line 34078919
    .line 34078920
    goto :goto_e9

    .line 34078921
    :cond_c9
    const v9, 0x6ec98897

    .line 34078922
    .line 34078923
    .line 34078924
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078925
    .line 34078926
    .line 34078927
    iget-object v9, v0, Lcom/dragon/community/kmp/follow/j$b;->b:Lcom/dragon/community/kmp/follow/g;

    .line 34078928
    .line 34078929
    iget-object v9, v9, Lcom/dragon/community/kmp/follow/g;->b:Ljava/lang/String;

    .line 34078930
    .line 34078931
    iget-object v10, v0, Lcom/dragon/community/kmp/follow/j$b;->a:Lcom/dragon/community/kmp/follow/p;

    .line 34078932
    .line 34078933
    invoke-virtual {v10, v14}, Lcom/dragon/community/kmp/follow/p;->h(Landroidx/compose/runtime/Composer;)J

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-wide v12

    .line 34078937
    iget-object v10, v0, Lcom/dragon/community/kmp/follow/j$b;->a:Lcom/dragon/community/kmp/follow/p;

    .line 34078938
    .line 34078939
    invoke-virtual {v10, v14}, Lcom/dragon/community/kmp/follow/p;->h(Landroidx/compose/runtime/Composer;)J

    .line 34078940
    .line 34078941
    .line 34078942
    move-result-wide v15

    .line 34078943
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078944
    .line 34078945
    .line 34078946
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078947
    .line 34078948
    move-object/from16 v22, v9

    .line 34078949
    .line 34078950
    move-wide/from16 v26, v12

    .line 34078951
    .line 34078952
    const/4 v9, 0x0

    .line 34078953
    :goto_e9
    iget-object v10, v0, Lcom/dragon/community/kmp/follow/j$b;->c:Landroidx/compose/ui/Modifier;

    .line 34078954
    .line 34078955
    iget-object v12, v0, Lcom/dragon/community/kmp/follow/j$b;->g:Landroidx/compose/runtime/State;

    .line 34078956
    .line 34078957
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078958
    .line 34078959
    .line 34078960
    move-result-object v12

    .line 34078961
    check-cast v12, Ljava/lang/Boolean;

    .line 34078962
    .line 34078963
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078964
    .line 34078965
    .line 34078966
    move-result v12

    .line 34078967
    xor-int/lit8 v29, v12, 0x1

    .line 34078968
    .line 34078969
    const/16 v30, 0x0

    .line 34078970
    .line 34078971
    const/16 v31, 0x0

    .line 34078972
    .line 34078973
    const/16 v32, 0x0

    .line 34078974
    .line 34078975
    const v4, -0x615d173a

    .line 34078976
    .line 34078977
    .line 34078978
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078979
    .line 34078980
    .line 34078981
    iget-object v4, v0, Lcom/dragon/community/kmp/follow/j$b;->d:Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;

    .line 34078982
    .line 34078983
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078984
    .line 34078985
    .line 34078986
    move-result v4

    .line 34078987
    iget-object v12, v0, Lcom/dragon/community/kmp/follow/j$b;->e:Lcom/dragon/community/kmp/follow/a;

    .line 34078988
    .line 34078989
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078990
    .line 34078991
    .line 34078992
    move-result v12

    .line 34078993
    or-int/2addr v4, v12

    .line 34078994
    iget-object v12, v0, Lcom/dragon/community/kmp/follow/j$b;->d:Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;

    .line 34078995
    .line 34078996
    iget-object v13, v0, Lcom/dragon/community/kmp/follow/j$b;->e:Lcom/dragon/community/kmp/follow/a;

    .line 34078997
    .line 34078998
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078999
    .line 34079000
    .line 34079001
    move-result-object v11

    .line 34079002
    if-nez v4, :cond_124

    .line 34079003
    .line 34079004
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079005
    .line 34079006
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079007
    .line 34079008
    .line 34079009
    move-result-object v4

    .line 34079010
    if-ne v11, v4, :cond_12c

    .line 34079011
    .line 34079012
    :cond_124
    new-instance v11, Lcom/dragon/community/kmp/follow/k;

    .line 34079013
    .line 34079014
    invoke-direct {v11, v12, v13}, Lcom/dragon/community/kmp/follow/k;-><init>(Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;Lcom/dragon/community/kmp/follow/a;)V

    .line 34079015
    .line 34079016
    .line 34079017
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079018
    .line 34079019
    .line 34079020
    :cond_12c
    move-object/from16 v33, v11

    .line 34079021
    .line 34079022
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 34079023
    .line 34079024
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079025
    .line 34079026
    .line 34079027
    const/16 v34, 0xe

    .line 34079028
    .line 34079029
    const/16 v35, 0x0

    .line 34079030
    .line 34079031
    move-object/from16 v28, v10

    .line 34079032
    .line 34079033
    invoke-static/range {v28 .. v35}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079034
    .line 34079035
    .line 34079036
    move-result-object v4

    .line 34079037
    invoke-static {v4, v1, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object v1

    .line 34079041
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34079042
    .line 34079043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079044
    .line 34079045
    .line 34079046
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34079047
    .line 34079048
    iget-object v4, v0, Lcom/dragon/community/kmp/follow/j$b;->a:Lcom/dragon/community/kmp/follow/p;

    .line 34079049
    .line 34079050
    iget-object v10, v0, Lcom/dragon/community/kmp/follow/j$b;->f:Landroidx/compose/runtime/State;

    .line 34079051
    .line 34079052
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079053
    .line 34079054
    .line 34079055
    move-result-object v2

    .line 34079056
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-wide v11

    .line 34079060
    const/16 v13, 0x20

    .line 34079061
    .line 34079062
    ushr-long v17, v11, v13

    .line 34079063
    .line 34079064
    xor-long v11, v11, v17

    .line 34079065
    .line 34079066
    long-to-int v12, v11

    .line 34079067
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object v11

    .line 34079071
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079072
    .line 34079073
    .line 34079074
    move-result-object v1

    .line 34079075
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079076
    .line 34079077
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079078
    .line 34079079
    .line 34079080
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079081
    .line 34079082
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079083
    .line 34079084
    .line 34079085
    move-result-object v3

    .line 34079086
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 34079087
    .line 34079088
    if-eqz v3, :cond_2c0

    .line 34079089
    .line 34079090
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079091
    .line 34079092
    .line 34079093
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079094
    .line 34079095
    .line 34079096
    move-result v3

    .line 34079097
    if-eqz v3, :cond_17f

    .line 34079098
    .line 34079099
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079100
    .line 34079101
    .line 34079102
    goto :goto_182

    .line 34079103
    :cond_17f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079104
    .line 34079105
    .line 34079106
    :goto_182
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 34079107
    .line 34079108
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079109
    .line 34079110
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079111
    .line 34079112
    .line 34079113
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079114
    .line 34079115
    invoke-static {v14, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079116
    .line 34079117
    .line 34079118
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079119
    .line 34079120
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079121
    .line 34079122
    .line 34079123
    move-result v3

    .line 34079124
    if-nez v3, :cond_1a4

    .line 34079125
    .line 34079126
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079127
    .line 34079128
    .line 34079129
    move-result-object v3

    .line 34079130
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079131
    .line 34079132
    .line 34079133
    move-result-object v11

    .line 34079134
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079135
    .line 34079136
    .line 34079137
    move-result v3

    .line 34079138
    if-nez v3, :cond_1b2

    .line 34079139
    .line 34079140
    :cond_1a4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v3

    .line 34079144
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079145
    .line 34079146
    .line 34079147
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v3

    .line 34079151
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079152
    .line 34079153
    .line 34079154
    :cond_1b2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079155
    .line 34079156
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079157
    .line 34079158
    .line 34079159
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079160
    .line 34079161
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079162
    .line 34079163
    const/4 v1, 0x3

    .line 34079164
    const/4 v2, 0x0

    .line 34079165
    const/4 v3, 0x0

    .line 34079166
    invoke-static {v11, v2, v3, v1}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 34079167
    .line 34079168
    .line 34079169
    move-result-object v1

    .line 34079170
    invoke-virtual {v4, v14}, Lcom/dragon/community/kmp/follow/p;->a(Landroidx/compose/runtime/Composer;)J

    .line 34079171
    .line 34079172
    .line 34079173
    move-result-wide v2

    .line 34079174
    const/16 v4, 0x12

    .line 34079175
    .line 34079176
    int-to-float v4, v4

    .line 34079177
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 34079178
    .line 34079179
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 34079180
    .line 34079181
    .line 34079182
    move-result-object v4

    .line 34079183
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34079184
    .line 34079185
    .line 34079186
    move-result-object v1

    .line 34079187
    invoke-static {v1, v5, v7, v6, v8}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34079188
    .line 34079189
    .line 34079190
    move-result-object v1

    .line 34079191
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34079192
    .line 34079193
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34079194
    .line 34079195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079196
    .line 34079197
    .line 34079198
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34079199
    .line 34079200
    const/16 v4, 0x30

    .line 34079201
    .line 34079202
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079203
    .line 34079204
    .line 34079205
    move-result-object v2

    .line 34079206
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-wide v3

    .line 34079210
    const/16 v5, 0x20

    .line 34079211
    .line 34079212
    ushr-long v5, v3, v5

    .line 34079213
    .line 34079214
    xor-long/2addr v3, v5

    .line 34079215
    long-to-int v4, v3

    .line 34079216
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object v3

    .line 34079220
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object v1

    .line 34079224
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-object v5

    .line 34079228
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079229
    .line 34079230
    if-eqz v5, :cond_2bb

    .line 34079231
    .line 34079232
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079233
    .line 34079234
    .line 34079235
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079236
    .line 34079237
    .line 34079238
    move-result v5

    .line 34079239
    if-eqz v5, :cond_20d

    .line 34079240
    .line 34079241
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079242
    .line 34079243
    .line 34079244
    goto :goto_210

    .line 34079245
    :cond_20d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079246
    .line 34079247
    .line 34079248
    :goto_210
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079249
    .line 34079250
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079251
    .line 34079252
    .line 34079253
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079254
    .line 34079255
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079256
    .line 34079257
    .line 34079258
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079259
    .line 34079260
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079261
    .line 34079262
    .line 34079263
    move-result v3

    .line 34079264
    if-nez v3, :cond_230

    .line 34079265
    .line 34079266
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079267
    .line 34079268
    .line 34079269
    move-result-object v3

    .line 34079270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079271
    .line 34079272
    .line 34079273
    move-result-object v5

    .line 34079274
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079275
    .line 34079276
    .line 34079277
    move-result v3

    .line 34079278
    if-nez v3, :cond_23e

    .line 34079279
    .line 34079280
    :cond_230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079281
    .line 34079282
    .line 34079283
    move-result-object v3

    .line 34079284
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079285
    .line 34079286
    .line 34079287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079288
    .line 34079289
    .line 34079290
    move-result-object v3

    .line 34079291
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079292
    .line 34079293
    .line 34079294
    :cond_23e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079295
    .line 34079296
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079297
    .line 34079298
    .line 34079299
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34079300
    .line 34079301
    const v1, -0x2dd14382

    .line 34079302
    .line 34079303
    .line 34079304
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079305
    .line 34079306
    .line 34079307
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079308
    .line 34079309
    .line 34079310
    move-result-object v1

    .line 34079311
    check-cast v1, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 34079312
    .line 34079313
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 34079314
    .line 34079315
    const/16 v10, 0xc

    .line 34079316
    .line 34079317
    if-eq v1, v2, :cond_26a

    .line 34079318
    .line 34079319
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079320
    .line 34079321
    .line 34079322
    const-string v2, "mutual follow icon"

    .line 34079323
    .line 34079324
    int-to-float v1, v10

    .line 34079325
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079326
    .line 34079327
    .line 34079328
    move-result-object v3

    .line 34079329
    const/16 v7, 0x1b0

    .line 34079330
    .line 34079331
    const/4 v8, 0x0

    .line 34079332
    move-object v1, v9

    .line 34079333
    move-wide v4, v15

    .line 34079334
    move-object v6, v14

    .line 34079335
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 34079336
    .line 34079337
    .line 34079338
    :cond_26a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079339
    .line 34079340
    .line 34079341
    const/4 v1, 0x2

    .line 34079342
    int-to-float v1, v1

    .line 34079343
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079344
    .line 34079345
    .line 34079346
    move-result-object v1

    .line 34079347
    const/4 v2, 0x6

    .line 34079348
    invoke-static {v1, v14, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079349
    .line 34079350
    .line 34079351
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 34079352
    .line 34079353
    .line 34079354
    move-result-wide v5

    .line 34079355
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079356
    .line 34079357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079358
    .line 34079359
    .line 34079360
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34079361
    .line 34079362
    const/4 v2, 0x0

    .line 34079363
    const/4 v7, 0x0

    .line 34079364
    const/4 v9, 0x0

    .line 34079365
    const-wide/16 v10, 0x0

    .line 34079366
    .line 34079367
    const/4 v12, 0x0

    .line 34079368
    const/4 v13, 0x0

    .line 34079369
    const-wide/16 v3, 0x0

    .line 34079370
    .line 34079371
    move-object/from16 v28, v14

    .line 34079372
    .line 34079373
    move-wide v14, v3

    .line 34079374
    const/16 v16, 0x0

    .line 34079375
    .line 34079376
    const/16 v17, 0x0

    .line 34079377
    .line 34079378
    const/16 v18, 0x0

    .line 34079379
    .line 34079380
    const/16 v19, 0x0

    .line 34079381
    .line 34079382
    const/16 v20, 0x0

    .line 34079383
    .line 34079384
    const/16 v21, 0x0

    .line 34079385
    .line 34079386
    const v23, 0x30c00

    .line 34079387
    .line 34079388
    .line 34079389
    const/16 v24, 0x0

    .line 34079390
    .line 34079391
    const v25, 0x1ffd2

    .line 34079392
    .line 34079393
    .line 34079394
    move-object/from16 v1, v22

    .line 34079395
    .line 34079396
    move-wide/from16 v3, v26

    .line 34079397
    .line 34079398
    move-object/from16 v22, v28

    .line 34079399
    .line 34079400
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079401
    .line 34079402
    .line 34079403
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079404
    .line 34079405
    .line 34079406
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079407
    .line 34079408
    .line 34079409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079410
    .line 34079411
    .line 34079412
    move-result v1

    .line 34079413
    if-eqz v1, :cond_2ca

    .line 34079414
    .line 34079415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079416
    .line 34079417
    .line 34079418
    goto :goto_2ca

    .line 34079419
    :cond_2bb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079420
    .line 34079421
    .line 34079422
    const/4 v1, 0x0

    .line 34079423
    throw v1

    .line 34079424
    :cond_2c0
    const/4 v1, 0x0

    .line 34079425
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079426
    .line 34079427
    .line 34079428
    throw v1

    .line 34079429
    :cond_2c5
    move-object/from16 v28, v14

    .line 34079430
    .line 34079431
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079432
    .line 34079433
    .line 34079434
    :cond_2ca
    :goto_2ca
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079435
    .line 34079436
    return-object v1
.end method


