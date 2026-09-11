## classes5/com/dragon/read/kmp/fqdc/card/provider/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/fqdc/model/d;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/fqdc/model/d;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/fqdc/model/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lji5/a;-><init>(Lcom/dragon/read/kmp/fqdc/model/d;Ljava/util/Map;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/fqdc/model/d;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/fqdc/model/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Lji5/a;-><init>(Lcom/dragon/read/kmp/fqdc/model/d;Ljava/util/Map;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move/from16 v1, p2

    .line 34078724
    const v2, 0x6dc14713

    .line 34078727
    move-object/from16 v3, p1

    .line 34078729
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078732
    move-result-object v12

    .line 34078733
    and-int/lit8 v3, v1, 0x6

    .line 34078735
    const/4 v4, 0x2

    .line 34078736
    if-nez v3, :cond_1d

    .line 34078738
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078741
    move-result v3

    .line 34078742
    if-eqz v3, :cond_1a

    .line 34078744
    const/4 v3, 0x4

    .line 34078745
    goto :goto_1b

    .line 34078746
    :cond_1a
    const/4 v3, 0x2

    .line 34078747
    :goto_1b
    or-int/2addr v3, v1

    .line 34078748
    goto :goto_1e

    .line 34078749
    :cond_1d
    move v3, v1

    .line 34078750
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 34078752
    const/4 v11, 0x1

    .line 34078753
    const/4 v13, 0x0

    .line 34078754
    if-eq v5, v4, :cond_26

    .line 34078756
    const/4 v4, 0x1

    .line 34078757
    goto :goto_27

    .line 34078758
    :cond_26
    const/4 v4, 0x0

    .line 34078759
    :goto_27
    and-int/lit8 v5, v3, 0x1

    .line 34078761
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078764
    move-result v4

    .line 34078765
    if-eqz v4, :cond_1f5

    .line 34078767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078770
    move-result v4

    .line 34078771
    if-eqz v4, :cond_3b

    .line 34078773
    const/4 v4, -0x1

    .line 34078774
    const-string v5, "com.dragon.read.kmp.fqdc.card.provider.BookEcomBackToTopFloatCard.content (BookEcomBackToTopFloatCardProvider.kt:43)"

    .line 34078776
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078779
    :cond_3b
    sget-object v2, La3/b;->a:La3/b;

    .line 34078781
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078784
    const/4 v2, 0x6

    .line 34078785
    invoke-static {v12, v2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34078788
    move-result-object v4

    .line 34078789
    if-eqz v4, :cond_1e9

    .line 34078791
    const/4 v5, 0x0

    .line 34078792
    const/4 v6, 0x0

    .line 34078793
    instance-of v3, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078795
    if-eqz v3, :cond_55

    .line 34078797
    move-object v3, v4

    .line 34078798
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078800
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34078803
    move-result-object v3

    .line 34078804
    goto :goto_57

    .line 34078805
    :cond_55
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34078807
    :goto_57
    move-object v7, v3

    .line 34078808
    const-class v3, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 34078810
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078813
    move-result-object v3

    .line 34078814
    const/4 v9, 0x0

    .line 34078815
    const/4 v10, 0x0

    .line 34078816
    move-object v8, v12

    .line 34078817
    invoke-static/range {v3 .. v10}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078820
    move-result-object v3

    .line 34078821
    move-object v10, v3

    .line 34078822
    check-cast v10, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 34078824
    iget-object v3, v10, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 34078826
    if-eqz v3, :cond_7e

    .line 34078828
    iget-object v3, v3, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->k:Landroidx/compose/runtime/MutableState;

    .line 34078830
    if-eqz v3, :cond_7e

    .line 34078832
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078835
    move-result-object v3

    .line 34078836
    check-cast v3, Ljava/lang/Boolean;

    .line 34078838
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078841
    move-result v3

    .line 34078842
    if-ne v3, v11, :cond_7e

    .line 34078844
    const/4 v3, 0x1

    .line 34078845
    goto :goto_7f

    .line 34078846
    :cond_7e
    const/4 v3, 0x0

    .line 34078847
    :goto_7f
    if-eqz v3, :cond_84

    .line 34078849
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34078851
    goto :goto_85

    .line 34078852
    :cond_84
    const/4 v3, 0x0

    .line 34078853
    :goto_85
    const/16 v4, 0x12c

    .line 34078855
    const/4 v14, 0x0

    .line 34078856
    invoke-static {v4, v13, v14, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34078859
    move-result-object v4

    .line 34078860
    const/4 v5, 0x0

    .line 34078861
    const/4 v6, 0x0

    .line 34078862
    const/16 v8, 0x30

    .line 34078864
    const/16 v9, 0x1c

    .line 34078866
    move-object v7, v12

    .line 34078867
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34078870
    move-result-object v2

    .line 34078871
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078873
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078876
    move-result-object v4

    .line 34078877
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078879
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078882
    sget-object v5, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 34078884
    invoke-static {v5, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078887
    move-result-object v5

    .line 34078888
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078891
    move-result-wide v6

    .line 34078892
    const/16 v8, 0x20

    .line 34078894
    ushr-long v8, v6, v8

    .line 34078896
    xor-long/2addr v6, v8

    .line 34078897
    long-to-int v7, v6

    .line 34078898
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078901
    move-result-object v6

    .line 34078902
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078905
    move-result-object v4

    .line 34078906
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078908
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078911
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078913
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078916
    move-result-object v9

    .line 34078917
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34078919
    if-eqz v9, :cond_1e5

    .line 34078921
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078924
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078927
    move-result v9

    .line 34078928
    if-eqz v9, :cond_d6

    .line 34078930
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078933
    goto :goto_d9

    .line 34078934
    :cond_d6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078937
    :goto_d9
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34078939
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078941
    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078944
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078946
    invoke-static {v12, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078949
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078951
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078954
    move-result v6

    .line 34078955
    if-nez v6, :cond_fb

    .line 34078957
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078960
    move-result-object v6

    .line 34078961
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078964
    move-result-object v8

    .line 34078965
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078968
    move-result v6

    .line 34078969
    if-nez v6, :cond_109

    .line 34078971
    :cond_fb
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078974
    move-result-object v6

    .line 34078975
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078978
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078981
    move-result-object v6

    .line 34078982
    invoke-interface {v12, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078985
    :cond_109
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078987
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078990
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34078992
    iget-object v4, v0, Lji5/a;->a:Lcom/dragon/read/kmp/fqdc/model/d;

    .line 34078994
    iget-object v4, v4, Lcom/dragon/read/kmp/fqdc/model/d;->b:Lcom/dragon/read/kmp/fqdc/model/e;

    .line 34078996
    if-eqz v4, :cond_11a

    .line 34078998
    iget v5, v4, Lcom/dragon/read/kmp/fqdc/model/e;->a:I

    .line 34079000
    int-to-float v5, v5

    .line 34079001
    goto :goto_11b

    .line 34079002
    :cond_11a
    int-to-float v5, v13

    .line 34079003
    :goto_11b
    move v7, v5

    .line 34079004
    if-eqz v4, :cond_122

    .line 34079006
    iget v4, v4, Lcom/dragon/read/kmp/fqdc/model/e;->d:I

    .line 34079008
    int-to-float v4, v4

    .line 34079009
    goto :goto_123

    .line 34079010
    :cond_122
    int-to-float v4, v13

    .line 34079011
    :goto_123
    move v6, v4

    .line 34079012
    const/4 v4, 0x0

    .line 34079013
    const/4 v5, 0x0

    .line 34079014
    const/4 v8, 0x3

    .line 34079015
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079018
    move-result-object v3

    .line 34079019
    const/16 v4, 0x40

    .line 34079021
    int-to-float v4, v4

    .line 34079022
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079025
    move-result-object v3

    .line 34079026
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079029
    move-result-object v2

    .line 34079030
    check-cast v2, Ljava/lang/Number;

    .line 34079032
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 34079035
    move-result v2

    .line 34079036
    invoke-static {v3, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079039
    move-result-object v14

    .line 34079040
    const v2, -0xffb0c76

    .line 34079043
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079046
    iget-object v2, v10, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 34079048
    if-eqz v2, :cond_15b

    .line 34079050
    iget-object v2, v2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->k:Landroidx/compose/runtime/MutableState;

    .line 34079052
    if-eqz v2, :cond_15b

    .line 34079054
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079057
    move-result-object v2

    .line 34079058
    check-cast v2, Ljava/lang/Boolean;

    .line 34079060
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079063
    move-result v2

    .line 34079064
    if-ne v2, v11, :cond_15b

    .line 34079066
    goto :goto_15c

    .line 34079067
    :cond_15b
    const/4 v11, 0x0

    .line 34079068
    :goto_15c
    if-eqz v11, :cond_196

    .line 34079070
    const/4 v15, 0x0

    .line 34079071
    const/16 v16, 0x0

    .line 34079073
    const/16 v17, 0x0

    .line 34079075
    const/16 v18, 0x0

    .line 34079077
    const v2, 0x4c5de2

    .line 34079080
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079083
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079086
    move-result v2

    .line 34079087
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079090
    move-result-object v3

    .line 34079091
    if-nez v2, :cond_17d

    .line 34079093
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079095
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079098
    move-result-object v2

    .line 34079099
    if-ne v3, v2, :cond_185

    .line 34079101
    :cond_17d
    new-instance v3, Lcom/dragon/read/kmp/fqdc/card/provider/f;

    .line 34079103
    invoke-direct {v3, v10}, Lcom/dragon/read/kmp/fqdc/card/provider/f;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 34079106
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079109
    :cond_185
    move-object/from16 v19, v3

    .line 34079111
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 34079113
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079116
    const/16 v20, 0xf

    .line 34079118
    const/16 v21, 0x0

    .line 34079120
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079123
    move-result-object v2

    .line 34079124
    move-object v5, v2

    .line 34079125
    goto :goto_197

    .line 34079126
    :cond_196
    move-object v5, v14

    .line 34079127
    :goto_197
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079130
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34079132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079135
    invoke-static {v12, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34079138
    move-result-object v2

    .line 34079139
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34079142
    move-result v2

    .line 34079143
    if-eqz v2, :cond_1b9

    .line 34079145
    sget-object v2, Lii5/t;->a:Lii5/t;

    .line 34079147
    sget-object v3, Lii5/o;->a:Lkotlin/Lazy;

    .line 34079149
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079152
    sget-object v2, Lii5/o;->l:Lkotlin/Lazy;

    .line 34079154
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079157
    move-result-object v2

    .line 34079158
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079160
    goto :goto_1c8

    .line 34079161
    :cond_1b9
    sget-object v2, Lii5/t;->a:Lii5/t;

    .line 34079163
    sget-object v3, Lii5/o;->a:Lkotlin/Lazy;

    .line 34079165
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079168
    sget-object v2, Lii5/o;->m:Lkotlin/Lazy;

    .line 34079170
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079173
    move-result-object v2

    .line 34079174
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079176
    :goto_1c8
    invoke-static {v2, v12, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34079179
    move-result-object v3

    .line 34079180
    const/4 v4, 0x0

    .line 34079181
    const/4 v6, 0x0

    .line 34079182
    const/4 v7, 0x0

    .line 34079183
    const/4 v8, 0x0

    .line 34079184
    const/16 v10, 0x30

    .line 34079186
    const/16 v11, 0xf8

    .line 34079188
    move-object v9, v12

    .line 34079189
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079192
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079198
    move-result v2

    .line 34079199
    if-eqz v2, :cond_1f8

    .line 34079201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079204
    goto :goto_1f8

    .line 34079205
    :cond_1e5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079208
    throw v14

    .line 34079209
    :cond_1e9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34079211
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34079213
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079216
    move-result-object v2

    .line 34079217
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079220
    throw v1

    .line 34079221
    :cond_1f5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079224
    :cond_1f8
    :goto_1f8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079227
    move-result-object v2

    .line 34079228
    if-eqz v2, :cond_206

    .line 34079230
    new-instance v3, Lcom/dragon/read/kmp/fqdc/card/provider/g;

    .line 34079232
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/fqdc/card/provider/g;-><init>(Lcom/dragon/read/kmp/fqdc/card/provider/h;I)V

    .line 34079235
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079238
    :cond_206
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move/from16 v1, p2

    .line 34078723
    .line 34078724
    const v2, 0x6dc14713

    .line 34078725
    .line 34078726
    .line 34078727
    move-object/from16 v3, p1

    .line 34078728
    .line 34078729
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078730
    .line 34078731
    .line 34078732
    move-result-object v12

    .line 34078733
    and-int/lit8 v3, v1, 0x6

    .line 34078734
    .line 34078735
    const/4 v4, 0x2

    .line 34078736
    if-nez v3, :cond_1d

    .line 34078737
    .line 34078738
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078739
    .line 34078740
    .line 34078741
    move-result v3

    .line 34078742
    if-eqz v3, :cond_1a

    .line 34078743
    .line 34078744
    const/4 v3, 0x4

    .line 34078745
    goto :goto_1b

    .line 34078746
    :cond_1a
    const/4 v3, 0x2

    .line 34078747
    :goto_1b
    or-int/2addr v3, v1

    .line 34078748
    goto :goto_1e

    .line 34078749
    :cond_1d
    move v3, v1

    .line 34078750
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 34078751
    .line 34078752
    const/4 v11, 0x1

    .line 34078753
    const/4 v13, 0x0

    .line 34078754
    if-eq v5, v4, :cond_26

    .line 34078755
    .line 34078756
    const/4 v4, 0x1

    .line 34078757
    goto :goto_27

    .line 34078758
    :cond_26
    const/4 v4, 0x0

    .line 34078759
    :goto_27
    and-int/lit8 v5, v3, 0x1

    .line 34078760
    .line 34078761
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078762
    .line 34078763
    .line 34078764
    move-result v4

    .line 34078765
    if-eqz v4, :cond_1f5

    .line 34078766
    .line 34078767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078768
    .line 34078769
    .line 34078770
    move-result v4

    .line 34078771
    if-eqz v4, :cond_3b

    .line 34078772
    .line 34078773
    const/4 v4, -0x1

    .line 34078774
    const-string v5, "com.dragon.read.kmp.fqdc.card.provider.BookEcomBackToTopFloatCard.content (BookEcomBackToTopFloatCardProvider.kt:43)"

    .line 34078775
    .line 34078776
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078777
    .line 34078778
    .line 34078779
    :cond_3b
    sget-object v2, La3/b;->a:La3/b;

    .line 34078780
    .line 34078781
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078782
    .line 34078783
    .line 34078784
    const/4 v2, 0x6

    .line 34078785
    invoke-static {v12, v2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object v4

    .line 34078789
    if-eqz v4, :cond_1e9

    .line 34078790
    .line 34078791
    const/4 v5, 0x0

    .line 34078792
    const/4 v6, 0x0

    .line 34078793
    instance-of v3, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078794
    .line 34078795
    if-eqz v3, :cond_55

    .line 34078796
    .line 34078797
    move-object v3, v4

    .line 34078798
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078799
    .line 34078800
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34078801
    .line 34078802
    .line 34078803
    move-result-object v3

    .line 34078804
    goto :goto_57

    .line 34078805
    :cond_55
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34078806
    .line 34078807
    :goto_57
    move-object v7, v3

    .line 34078808
    const-class v3, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 34078809
    .line 34078810
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-object v3

    .line 34078814
    const/4 v9, 0x0

    .line 34078815
    const/4 v10, 0x0

    .line 34078816
    move-object v8, v12

    .line 34078817
    invoke-static/range {v3 .. v10}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078818
    .line 34078819
    .line 34078820
    move-result-object v3

    .line 34078821
    move-object v10, v3

    .line 34078822
    check-cast v10, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 34078823
    .line 34078824
    iget-object v3, v10, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 34078825
    .line 34078826
    if-eqz v3, :cond_7e

    .line 34078827
    .line 34078828
    iget-object v3, v3, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->k:Landroidx/compose/runtime/MutableState;

    .line 34078829
    .line 34078830
    if-eqz v3, :cond_7e

    .line 34078831
    .line 34078832
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078833
    .line 34078834
    .line 34078835
    move-result-object v3

    .line 34078836
    check-cast v3, Ljava/lang/Boolean;

    .line 34078837
    .line 34078838
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078839
    .line 34078840
    .line 34078841
    move-result v3

    .line 34078842
    if-ne v3, v11, :cond_7e

    .line 34078843
    .line 34078844
    const/4 v3, 0x1

    .line 34078845
    goto :goto_7f

    .line 34078846
    :cond_7e
    const/4 v3, 0x0

    .line 34078847
    :goto_7f
    if-eqz v3, :cond_84

    .line 34078848
    .line 34078849
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34078850
    .line 34078851
    goto :goto_85

    .line 34078852
    :cond_84
    const/4 v3, 0x0

    .line 34078853
    :goto_85
    const/16 v4, 0x12c

    .line 34078854
    .line 34078855
    const/4 v14, 0x0

    .line 34078856
    invoke-static {v4, v13, v14, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34078857
    .line 34078858
    .line 34078859
    move-result-object v4

    .line 34078860
    const/4 v5, 0x0

    .line 34078861
    const/4 v6, 0x0

    .line 34078862
    const/16 v8, 0x30

    .line 34078863
    .line 34078864
    const/16 v9, 0x1c

    .line 34078865
    .line 34078866
    move-object v7, v12

    .line 34078867
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34078868
    .line 34078869
    .line 34078870
    move-result-object v2

    .line 34078871
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078872
    .line 34078873
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078874
    .line 34078875
    .line 34078876
    move-result-object v4

    .line 34078877
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078878
    .line 34078879
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078880
    .line 34078881
    .line 34078882
    sget-object v5, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 34078883
    .line 34078884
    invoke-static {v5, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object v5

    .line 34078888
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078889
    .line 34078890
    .line 34078891
    move-result-wide v6

    .line 34078892
    const/16 v8, 0x20

    .line 34078893
    .line 34078894
    ushr-long v8, v6, v8

    .line 34078895
    .line 34078896
    xor-long/2addr v6, v8

    .line 34078897
    long-to-int v7, v6

    .line 34078898
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object v6

    .line 34078902
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078903
    .line 34078904
    .line 34078905
    move-result-object v4

    .line 34078906
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078907
    .line 34078908
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078909
    .line 34078910
    .line 34078911
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078912
    .line 34078913
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078914
    .line 34078915
    .line 34078916
    move-result-object v9

    .line 34078917
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34078918
    .line 34078919
    if-eqz v9, :cond_1e5

    .line 34078920
    .line 34078921
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078922
    .line 34078923
    .line 34078924
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078925
    .line 34078926
    .line 34078927
    move-result v9

    .line 34078928
    if-eqz v9, :cond_d6

    .line 34078929
    .line 34078930
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078931
    .line 34078932
    .line 34078933
    goto :goto_d9

    .line 34078934
    :cond_d6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078935
    .line 34078936
    .line 34078937
    :goto_d9
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34078938
    .line 34078939
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078940
    .line 34078941
    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078942
    .line 34078943
    .line 34078944
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078945
    .line 34078946
    invoke-static {v12, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078947
    .line 34078948
    .line 34078949
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078950
    .line 34078951
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078952
    .line 34078953
    .line 34078954
    move-result v6

    .line 34078955
    if-nez v6, :cond_fb

    .line 34078956
    .line 34078957
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078958
    .line 34078959
    .line 34078960
    move-result-object v6

    .line 34078961
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078962
    .line 34078963
    .line 34078964
    move-result-object v8

    .line 34078965
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078966
    .line 34078967
    .line 34078968
    move-result v6

    .line 34078969
    if-nez v6, :cond_109

    .line 34078970
    .line 34078971
    :cond_fb
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object v6

    .line 34078975
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078976
    .line 34078977
    .line 34078978
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078979
    .line 34078980
    .line 34078981
    move-result-object v6

    .line 34078982
    invoke-interface {v12, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078983
    .line 34078984
    .line 34078985
    :cond_109
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078986
    .line 34078987
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078988
    .line 34078989
    .line 34078990
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34078991
    .line 34078992
    iget-object v4, v0, Lji5/a;->a:Lcom/dragon/read/kmp/fqdc/model/d;

    .line 34078993
    .line 34078994
    iget-object v4, v4, Lcom/dragon/read/kmp/fqdc/model/d;->b:Lcom/dragon/read/kmp/fqdc/model/e;

    .line 34078995
    .line 34078996
    if-eqz v4, :cond_11a

    .line 34078997
    .line 34078998
    iget v5, v4, Lcom/dragon/read/kmp/fqdc/model/e;->a:I

    .line 34078999
    .line 34079000
    int-to-float v5, v5

    .line 34079001
    goto :goto_11b

    .line 34079002
    :cond_11a
    int-to-float v5, v13

    .line 34079003
    :goto_11b
    move v7, v5

    .line 34079004
    if-eqz v4, :cond_122

    .line 34079005
    .line 34079006
    iget v4, v4, Lcom/dragon/read/kmp/fqdc/model/e;->d:I

    .line 34079007
    .line 34079008
    int-to-float v4, v4

    .line 34079009
    goto :goto_123

    .line 34079010
    :cond_122
    int-to-float v4, v13

    .line 34079011
    :goto_123
    move v6, v4

    .line 34079012
    const/4 v4, 0x0

    .line 34079013
    const/4 v5, 0x0

    .line 34079014
    const/4 v8, 0x3

    .line 34079015
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079016
    .line 34079017
    .line 34079018
    move-result-object v3

    .line 34079019
    const/16 v4, 0x40

    .line 34079020
    .line 34079021
    int-to-float v4, v4

    .line 34079022
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079023
    .line 34079024
    .line 34079025
    move-result-object v3

    .line 34079026
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079027
    .line 34079028
    .line 34079029
    move-result-object v2

    .line 34079030
    check-cast v2, Ljava/lang/Number;

    .line 34079031
    .line 34079032
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 34079033
    .line 34079034
    .line 34079035
    move-result v2

    .line 34079036
    invoke-static {v3, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079037
    .line 34079038
    .line 34079039
    move-result-object v14

    .line 34079040
    const v2, -0xffb0c76

    .line 34079041
    .line 34079042
    .line 34079043
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079044
    .line 34079045
    .line 34079046
    iget-object v2, v10, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 34079047
    .line 34079048
    if-eqz v2, :cond_15b

    .line 34079049
    .line 34079050
    iget-object v2, v2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->k:Landroidx/compose/runtime/MutableState;

    .line 34079051
    .line 34079052
    if-eqz v2, :cond_15b

    .line 34079053
    .line 34079054
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079055
    .line 34079056
    .line 34079057
    move-result-object v2

    .line 34079058
    check-cast v2, Ljava/lang/Boolean;

    .line 34079059
    .line 34079060
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079061
    .line 34079062
    .line 34079063
    move-result v2

    .line 34079064
    if-ne v2, v11, :cond_15b

    .line 34079065
    .line 34079066
    goto :goto_15c

    .line 34079067
    :cond_15b
    const/4 v11, 0x0

    .line 34079068
    :goto_15c
    if-eqz v11, :cond_196

    .line 34079069
    .line 34079070
    const/4 v15, 0x0

    .line 34079071
    const/16 v16, 0x0

    .line 34079072
    .line 34079073
    const/16 v17, 0x0

    .line 34079074
    .line 34079075
    const/16 v18, 0x0

    .line 34079076
    .line 34079077
    const v2, 0x4c5de2

    .line 34079078
    .line 34079079
    .line 34079080
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079081
    .line 34079082
    .line 34079083
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079084
    .line 34079085
    .line 34079086
    move-result v2

    .line 34079087
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079088
    .line 34079089
    .line 34079090
    move-result-object v3

    .line 34079091
    if-nez v2, :cond_17d

    .line 34079092
    .line 34079093
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079094
    .line 34079095
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079096
    .line 34079097
    .line 34079098
    move-result-object v2

    .line 34079099
    if-ne v3, v2, :cond_185

    .line 34079100
    .line 34079101
    :cond_17d
    new-instance v3, Lcom/dragon/read/kmp/fqdc/card/provider/f;

    .line 34079102
    .line 34079103
    invoke-direct {v3, v10}, Lcom/dragon/read/kmp/fqdc/card/provider/f;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 34079104
    .line 34079105
    .line 34079106
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079107
    .line 34079108
    .line 34079109
    :cond_185
    move-object/from16 v19, v3

    .line 34079110
    .line 34079111
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 34079112
    .line 34079113
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079114
    .line 34079115
    .line 34079116
    const/16 v20, 0xf

    .line 34079117
    .line 34079118
    const/16 v21, 0x0

    .line 34079119
    .line 34079120
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079121
    .line 34079122
    .line 34079123
    move-result-object v2

    .line 34079124
    move-object v5, v2

    .line 34079125
    goto :goto_197

    .line 34079126
    :cond_196
    move-object v5, v14

    .line 34079127
    :goto_197
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079128
    .line 34079129
    .line 34079130
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34079131
    .line 34079132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079133
    .line 34079134
    .line 34079135
    invoke-static {v12, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v2

    .line 34079139
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34079140
    .line 34079141
    .line 34079142
    move-result v2

    .line 34079143
    if-eqz v2, :cond_1b9

    .line 34079144
    .line 34079145
    sget-object v2, Lii5/t;->a:Lii5/t;

    .line 34079146
    .line 34079147
    sget-object v3, Lii5/o;->a:Lkotlin/Lazy;

    .line 34079148
    .line 34079149
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079150
    .line 34079151
    .line 34079152
    sget-object v2, Lii5/o;->l:Lkotlin/Lazy;

    .line 34079153
    .line 34079154
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079155
    .line 34079156
    .line 34079157
    move-result-object v2

    .line 34079158
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079159
    .line 34079160
    goto :goto_1c8

    .line 34079161
    :cond_1b9
    sget-object v2, Lii5/t;->a:Lii5/t;

    .line 34079162
    .line 34079163
    sget-object v3, Lii5/o;->a:Lkotlin/Lazy;

    .line 34079164
    .line 34079165
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079166
    .line 34079167
    .line 34079168
    sget-object v2, Lii5/o;->m:Lkotlin/Lazy;

    .line 34079169
    .line 34079170
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079171
    .line 34079172
    .line 34079173
    move-result-object v2

    .line 34079174
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079175
    .line 34079176
    :goto_1c8
    invoke-static {v2, v12, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v3

    .line 34079180
    const/4 v4, 0x0

    .line 34079181
    const/4 v6, 0x0

    .line 34079182
    const/4 v7, 0x0

    .line 34079183
    const/4 v8, 0x0

    .line 34079184
    const/16 v10, 0x30

    .line 34079185
    .line 34079186
    const/16 v11, 0xf8

    .line 34079187
    .line 34079188
    move-object v9, v12

    .line 34079189
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079190
    .line 34079191
    .line 34079192
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079193
    .line 34079194
    .line 34079195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079196
    .line 34079197
    .line 34079198
    move-result v2

    .line 34079199
    if-eqz v2, :cond_1f8

    .line 34079200
    .line 34079201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079202
    .line 34079203
    .line 34079204
    goto :goto_1f8

    .line 34079205
    :cond_1e5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079206
    .line 34079207
    .line 34079208
    throw v14

    .line 34079209
    :cond_1e9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34079210
    .line 34079211
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34079212
    .line 34079213
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079214
    .line 34079215
    .line 34079216
    move-result-object v2

    .line 34079217
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079218
    .line 34079219
    .line 34079220
    throw v1

    .line 34079221
    :cond_1f5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079222
    .line 34079223
    .line 34079224
    :cond_1f8
    :goto_1f8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-object v2

    .line 34079228
    if-eqz v2, :cond_206

    .line 34079229
    .line 34079230
    new-instance v3, Lcom/dragon/read/kmp/fqdc/card/provider/g;

    .line 34079231
    .line 34079232
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/fqdc/card/provider/g;-><init>(Lcom/dragon/read/kmp/fqdc/card/provider/h;I)V

    .line 34079233
    .line 34079234
    .line 34079235
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079236
    .line 34079237
    .line 34079238
    :cond_206
    return-void
.end method


