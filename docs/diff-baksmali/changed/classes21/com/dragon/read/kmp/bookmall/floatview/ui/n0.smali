## classes21/com/dragon/read/kmp/bookmall/floatview/ui/n0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v12, p1

    .line 34078724
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    if-ne v2, v3, :cond_1f

    .line 34078739
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 34078742
    move-result v2

    .line 34078743
    if-nez v2, :cond_1a

    .line 34078745
    goto :goto_1f

    .line 34078746
    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34078749
    goto/16 :goto_3d9

    .line 34078751
    :cond_1f
    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078757
    const v2, -0x68e2a136

    .line 34078760
    const/4 v3, -0x1

    .line 34078761
    const-string v4, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:458)"

    .line 34078763
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->a:Landroidx/compose/runtime/MutableState;

    .line 34078768
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078770
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34078773
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->b:Landroidx/constraintlayout/compose/o;

    .line 34078775
    iget v13, v1, Landroidx/constraintlayout/compose/j;->b:I

    .line 34078777
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/o;->e()V

    .line 34078780
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->b:Landroidx/constraintlayout/compose/o;

    .line 34078782
    const v2, -0x158ddaab

    .line 34078785
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078788
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/o;->d()Landroidx/constraintlayout/compose/o$b;

    .line 34078791
    move-result-object v1

    .line 34078792
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/o$b;->a()Landroidx/constraintlayout/compose/g;

    .line 34078795
    move-result-object v14

    .line 34078796
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/o$b;->b()Landroidx/constraintlayout/compose/g;

    .line 34078799
    move-result-object v15

    .line 34078800
    iget-object v2, v1, Landroidx/constraintlayout/compose/o$b;->a:Landroidx/constraintlayout/compose/o;

    .line 34078802
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 34078805
    move-result-object v11

    .line 34078806
    iget-object v2, v1, Landroidx/constraintlayout/compose/o$b;->a:Landroidx/constraintlayout/compose/o;

    .line 34078808
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 34078811
    move-result-object v10

    .line 34078812
    iget-object v2, v1, Landroidx/constraintlayout/compose/o$b;->a:Landroidx/constraintlayout/compose/o;

    .line 34078814
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 34078817
    move-result-object v2

    .line 34078818
    iget-object v1, v1, Landroidx/constraintlayout/compose/o$b;->a:Landroidx/constraintlayout/compose/o;

    .line 34078820
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 34078823
    move-result-object v9

    .line 34078824
    const v1, 0x72eae76b

    .line 34078827
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078830
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->d:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 34078832
    sget-object v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->VIDEO:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 34078834
    const v8, 0x6e3c21fe

    .line 34078837
    const/4 v7, 0x0

    .line 34078838
    const/4 v6, 0x0

    .line 34078839
    const/4 v5, 0x3

    .line 34078840
    if-ne v1, v3, :cond_c0

    .line 34078842
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34078844
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078847
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->c()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34078850
    move-result-object v1

    .line 34078851
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34078854
    move-result v1

    .line 34078855
    iget-object v3, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->e:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34078857
    iget-object v4, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->f:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 34078859
    move-object/from16 p1, v9

    .line 34078861
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078863
    invoke-static {v9, v7, v6, v5}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 34078866
    move-result-object v9

    .line 34078867
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078870
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078873
    move-result-object v6

    .line 34078874
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078876
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078879
    move-result-object v7

    .line 34078880
    if-ne v6, v7, :cond_a7

    .line 34078882
    sget-object v6, Lcom/dragon/read/kmp/bookmall/floatview/ui/b0;->a:Lcom/dragon/read/kmp/bookmall/floatview/ui/b0;

    .line 34078884
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078887
    :cond_a7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34078889
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078892
    invoke-static {v9, v2, v6}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34078895
    move-result-object v6

    .line 34078896
    sget v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->$stable:I

    .line 34078898
    shl-int/lit8 v7, v2, 0x3

    .line 34078900
    const/4 v9, 0x0

    .line 34078901
    move-object v2, v3

    .line 34078902
    move-object v3, v4

    .line 34078903
    move-object v4, v6

    .line 34078904
    const/4 v6, 0x3

    .line 34078905
    move-object v5, v12

    .line 34078906
    move v6, v7

    .line 34078907
    move v7, v9

    .line 34078908
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->j(ZLcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/dragon/read/kmp/bookmall/floatview/ui/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34078911
    goto :goto_c2

    .line 34078912
    :cond_c0
    move-object/from16 p1, v9

    .line 34078914
    :goto_c2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078917
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->e:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34078919
    const-string v16, ""

    .line 34078921
    if-eqz v1, :cond_d0

    .line 34078923
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->coverUrl:Ljava/lang/String;

    .line 34078925
    if-eqz v1, :cond_d0

    .line 34078927
    goto :goto_d2

    .line 34078928
    :cond_d0
    move-object/from16 v1, v16

    .line 34078930
    :goto_d2
    iget-object v2, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->d:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 34078932
    if-eqz v2, :cond_d7

    .line 34078934
    goto :goto_d9

    .line 34078935
    :cond_d7
    sget-object v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->NOT_SET:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 34078937
    :goto_d9
    iget-object v3, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->g:Lcom/dragon/read/kmp/bookmall/floatview/ui/b;

    .line 34078939
    iget v4, v3, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->d:F

    .line 34078941
    iget v5, v3, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->e:F

    .line 34078943
    iget v6, v3, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->g:F

    .line 34078945
    iget v7, v3, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->f:F

    .line 34078947
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078949
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078952
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078955
    move-result-object v9

    .line 34078956
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078958
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078961
    move-result-object v8

    .line 34078962
    if-ne v9, v8, :cond_f9

    .line 34078964
    sget-object v9, Lcom/dragon/read/kmp/bookmall/floatview/ui/c0;->a:Lcom/dragon/read/kmp/bookmall/floatview/ui/c0;

    .line 34078966
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078969
    :cond_f9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 34078971
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078974
    invoke-static {v3, v14, v9}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34078977
    move-result-object v8

    .line 34078978
    const/4 v9, 0x0

    .line 34078979
    const/16 v18, 0x0

    .line 34078981
    const/16 v19, 0x80

    .line 34078983
    move v3, v4

    .line 34078984
    move v4, v5

    .line 34078985
    move v5, v6

    .line 34078986
    move v6, v7

    .line 34078987
    move-object v7, v8

    .line 34078988
    move-object v8, v9

    .line 34078989
    move-object/from16 v20, p1

    .line 34078991
    move-object v9, v12

    .line 34078992
    move-object/from16 v21, v10

    .line 34078994
    move/from16 v10, v18

    .line 34078996
    move/from16 v18, v13

    .line 34078998
    move-object v13, v11

    .line 34078999
    move/from16 v11, v19

    .line 34079001
    invoke-static/range {v1 .. v11}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->i(Ljava/lang/String;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;FFFFLandroidx/compose/ui/Modifier;Lt55/g;Landroidx/compose/runtime/Composer;II)V

    .line 34079004
    const v1, 0x72eb81b0

    .line 34079007
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079010
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 34079012
    iget-object v2, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->e:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34079014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079017
    invoke-static {v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->e(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/Boolean;

    .line 34079020
    move-result-object v1

    .line 34079021
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079023
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079026
    move-result v1

    .line 34079027
    const v8, 0x4c5de2

    .line 34079030
    const/4 v9, 0x1

    .line 34079031
    if-eqz v1, :cond_196

    .line 34079033
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->e:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34079035
    invoke-static {v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->e(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/Boolean;

    .line 34079038
    move-result-object v2

    .line 34079039
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079042
    move-result v2

    .line 34079043
    if-eqz v2, :cond_169

    .line 34079045
    if-eqz v1, :cond_150

    .line 34079047
    iget-object v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subscribeItemUnits:Ljava/util/List;

    .line 34079049
    if-eqz v2, :cond_150

    .line 34079051
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34079054
    move-result v6

    .line 34079055
    goto :goto_151

    .line 34079056
    :cond_150
    const/4 v6, 0x0

    .line 34079057
    :goto_151
    if-le v6, v9, :cond_169

    .line 34079059
    if-eqz v1, :cond_169

    .line 34079061
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subscribeItemUnits:Ljava/util/List;

    .line 34079063
    if-eqz v1, :cond_169

    .line 34079065
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079068
    move-result-object v1

    .line 34079069
    check-cast v1, Lcom/bytedance/kmp/reading/model/dn;

    .line 34079071
    if-eqz v1, :cond_169

    .line 34079073
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/dn;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 34079075
    if-eqz v1, :cond_169

    .line 34079077
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 34079079
    if-nez v1, :cond_16b

    .line 34079081
    :cond_169
    move-object/from16 v1, v16

    .line 34079083
    :cond_16b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079085
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079088
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079091
    move-result v3

    .line 34079092
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079095
    move-result-object v4

    .line 34079096
    if-nez v3, :cond_180

    .line 34079098
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079101
    move-result-object v3

    .line 34079102
    if-ne v4, v3, :cond_188

    .line 34079104
    :cond_180
    new-instance v4, Lcom/dragon/read/kmp/bookmall/floatview/ui/d0;

    .line 34079106
    invoke-direct {v4, v14}, Lcom/dragon/read/kmp/bookmall/floatview/ui/d0;-><init>(Landroidx/constraintlayout/compose/g;)V

    .line 34079109
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079112
    :cond_188
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34079114
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079117
    invoke-static {v2, v15, v4}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079120
    move-result-object v2

    .line 34079121
    const/4 v10, 0x0

    .line 34079122
    invoke-static {v10, v10, v12, v2, v1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/o1;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 34079125
    goto :goto_197

    .line 34079126
    :cond_196
    const/4 v10, 0x0

    .line 34079127
    :goto_197
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079130
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->e:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34079132
    invoke-static {v1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->w(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Z

    .line 34079135
    move-result v6

    .line 34079136
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079139
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->h:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 34079141
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079144
    move-result v1

    .line 34079145
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079148
    move-result-object v2

    .line 34079149
    if-nez v1, :cond_1b5

    .line 34079151
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079154
    move-result-object v1

    .line 34079155
    if-ne v2, v1, :cond_1bf

    .line 34079157
    :cond_1b5
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/ui/e0;

    .line 34079159
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->h:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 34079161
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/e0;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;)V

    .line 34079164
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079167
    :cond_1bf
    move-object v5, v2

    .line 34079168
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34079170
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079173
    if-eqz v6, :cond_1f1

    .line 34079175
    const v1, -0x156db543

    .line 34079178
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079181
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079183
    const v2, 0x6e3c21fe

    .line 34079186
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079189
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079192
    move-result-object v2

    .line 34079193
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079196
    move-result-object v3

    .line 34079197
    if-ne v2, v3, :cond_1e4

    .line 34079199
    sget-object v2, Lcom/dragon/read/kmp/bookmall/floatview/ui/f0;->a:Lcom/dragon/read/kmp/bookmall/floatview/ui/f0;

    .line 34079201
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079204
    :cond_1e4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34079206
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079209
    invoke-static {v1, v13, v2}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079212
    move-result-object v1

    .line 34079213
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079216
    goto :goto_21a

    .line 34079217
    :cond_1f1
    const v2, 0x6e3c21fe

    .line 34079220
    const v1, -0x15689e6a

    .line 34079223
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079226
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079228
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079231
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079234
    move-result-object v2

    .line 34079235
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079238
    move-result-object v3

    .line 34079239
    if-ne v2, v3, :cond_20e

    .line 34079241
    sget-object v2, Lcom/dragon/read/kmp/bookmall/floatview/ui/g0;->a:Lcom/dragon/read/kmp/bookmall/floatview/ui/g0;

    .line 34079243
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079246
    :cond_20e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34079248
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079251
    invoke-static {v1, v13, v2}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079254
    move-result-object v1

    .line 34079255
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079258
    :goto_21a
    move-object v4, v1

    .line 34079259
    const/4 v1, 0x0

    .line 34079260
    const/4 v2, 0x0

    .line 34079261
    move-object v3, v12

    .line 34079262
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 34079265
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->f:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 34079267
    if-eqz v1, :cond_22a

    .line 34079269
    invoke-interface {v1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/c;->g()Lc95/a;

    .line 34079272
    move-result-object v1

    .line 34079273
    goto :goto_22b

    .line 34079274
    :cond_22a
    const/4 v1, 0x0

    .line 34079275
    :goto_22b
    const v2, 0x72ec564b

    .line 34079278
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079281
    if-nez v1, :cond_235

    .line 34079283
    const/4 v1, 0x0

    .line 34079284
    goto :goto_239

    .line 34079285
    :cond_235
    invoke-virtual {v1, v12}, Lc95/a;->a(Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 34079288
    move-result-object v1

    .line 34079289
    :goto_239
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079292
    if-nez v1, :cond_240

    .line 34079294
    move-object/from16 v1, v16

    .line 34079296
    :cond_240
    iget-object v2, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->e:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34079298
    invoke-static {v2}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->w(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Z

    .line 34079301
    move-result v2

    .line 34079302
    if-eqz v2, :cond_25c

    .line 34079304
    const v2, 0x72ec65a2

    .line 34079307
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079310
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34079312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079315
    invoke-static {v12, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079318
    move-result-object v2

    .line 34079319
    invoke-interface {v2}, Lag5/k;->j()J

    .line 34079322
    move-result-wide v2

    .line 34079323
    goto :goto_26f

    .line 34079324
    :cond_25c
    const v2, 0x72ec69c9

    .line 34079327
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079330
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34079332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079335
    invoke-static {v12, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079338
    move-result-object v2

    .line 34079339
    invoke-interface {v2}, Lag5/k;->t4()J

    .line 34079342
    move-result-wide v2

    .line 34079343
    :goto_26f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079346
    const v11, -0x615d173a

    .line 34079349
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079352
    iget-object v4, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->f:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 34079354
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079357
    move-result v4

    .line 34079358
    iget-object v5, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->h:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 34079360
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079363
    move-result v5

    .line 34079364
    or-int/2addr v4, v5

    .line 34079365
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079368
    move-result-object v5

    .line 34079369
    if-nez v4, :cond_291

    .line 34079371
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079374
    move-result-object v4

    .line 34079375
    if-ne v5, v4, :cond_29d

    .line 34079377
    :cond_291
    new-instance v5, Lcom/dragon/read/kmp/bookmall/floatview/ui/h0;

    .line 34079379
    iget-object v4, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->f:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 34079381
    iget-object v6, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->h:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 34079383
    invoke-direct {v5, v4, v6}, Lcom/dragon/read/kmp/bookmall/floatview/ui/h0;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/ui/c;Lcom/dragon/read/kmp/bookmall/floatview/ui/a;)V

    .line 34079386
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079389
    :cond_29d
    move-object v4, v5

    .line 34079390
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34079392
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079395
    iget-object v5, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->e:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34079397
    invoke-static {v5}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->e(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/Boolean;

    .line 34079400
    move-result-object v6

    .line 34079401
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079404
    move-result v6

    .line 34079405
    const/16 v7, 0xe

    .line 34079407
    const/4 v15, 0x6

    .line 34079408
    const/16 v11, 0x2a

    .line 34079410
    if-eqz v6, :cond_2cd

    .line 34079412
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079414
    const/4 v6, 0x0

    .line 34079415
    const/4 v8, 0x3

    .line 34079416
    invoke-static {v5, v6, v10, v8}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 34079419
    move-result-object v5

    .line 34079420
    int-to-float v11, v11

    .line 34079421
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 34079423
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079426
    move-result-object v5

    .line 34079427
    int-to-float v11, v7

    .line 34079428
    int-to-float v7, v15

    .line 34079429
    const/16 v15, 0x10

    .line 34079431
    int-to-float v15, v15

    .line 34079432
    invoke-static {v5, v11, v7, v15, v7}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34079435
    move-result-object v5

    .line 34079436
    goto :goto_2f3

    .line 34079437
    :cond_2cd
    const/4 v6, 0x0

    .line 34079438
    const/4 v8, 0x3

    .line 34079439
    if-eqz v5, :cond_2d7

    .line 34079441
    iget-boolean v5, v5, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isVideo:Z

    .line 34079443
    if-ne v5, v9, :cond_2d7

    .line 34079445
    const/4 v5, 0x1

    .line 34079446
    goto :goto_2d8

    .line 34079447
    :cond_2d7
    const/4 v5, 0x0

    .line 34079448
    :goto_2d8
    if-eqz v5, :cond_2f7

    .line 34079450
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079452
    invoke-static {v5, v6, v10, v8}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 34079455
    move-result-object v5

    .line 34079456
    int-to-float v7, v11

    .line 34079457
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 34079459
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079462
    move-result-object v5

    .line 34079463
    const/16 v7, 0x8

    .line 34079465
    int-to-float v7, v7

    .line 34079466
    const/4 v11, 0x6

    .line 34079467
    int-to-float v15, v11

    .line 34079468
    const/16 v11, 0xa

    .line 34079470
    int-to-float v11, v11

    .line 34079471
    invoke-static {v5, v7, v15, v11, v15}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34079474
    move-result-object v5

    .line 34079475
    :goto_2f3
    const v7, 0x4c5de2

    .line 34079478
    goto :goto_30e

    .line 34079479
    :cond_2f7
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079481
    invoke-static {v5, v6, v10, v8}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 34079484
    move-result-object v5

    .line 34079485
    int-to-float v7, v11

    .line 34079486
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 34079488
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079491
    move-result-object v5

    .line 34079492
    const/16 v7, 0xc

    .line 34079494
    int-to-float v7, v7

    .line 34079495
    const/4 v11, 0x6

    .line 34079496
    int-to-float v15, v11

    .line 34079497
    invoke-static {v5, v7, v15}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079500
    move-result-object v5

    .line 34079501
    goto :goto_2f3

    .line 34079502
    :goto_30e
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079505
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079508
    move-result v7

    .line 34079509
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079512
    move-result-object v11

    .line 34079513
    if-nez v7, :cond_321

    .line 34079515
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079518
    move-result-object v7

    .line 34079519
    if-ne v11, v7, :cond_329

    .line 34079521
    :cond_321
    new-instance v11, Lcom/dragon/read/kmp/bookmall/floatview/ui/i0;

    .line 34079523
    invoke-direct {v11, v13}, Lcom/dragon/read/kmp/bookmall/floatview/ui/i0;-><init>(Landroidx/constraintlayout/compose/g;)V

    .line 34079526
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079529
    :cond_329
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 34079531
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079534
    move-object/from16 v13, v20

    .line 34079536
    invoke-static {v5, v13, v11}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079539
    move-result-object v5

    .line 34079540
    iget-object v7, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->g:Lcom/dragon/read/kmp/bookmall/floatview/ui/b;

    .line 34079542
    iget v7, v7, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->h:F

    .line 34079544
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079547
    move-result-object v5

    .line 34079548
    iget-object v7, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->e:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34079550
    if-eqz v7, :cond_346

    .line 34079552
    iget-boolean v7, v7, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isVideo:Z

    .line 34079554
    if-ne v7, v9, :cond_346

    .line 34079556
    const/4 v7, 0x1

    .line 34079557
    goto :goto_347

    .line 34079558
    :cond_346
    const/4 v7, 0x0

    .line 34079559
    :goto_347
    if-eqz v7, :cond_359

    .line 34079561
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 34079563
    sget-object v11, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 34079565
    invoke-static {v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079568
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/z4;->u:Lkotlin/Lazy;

    .line 34079570
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079573
    move-result-object v7

    .line 34079574
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079576
    goto :goto_35a

    .line 34079577
    :cond_359
    move-object v7, v6

    .line 34079578
    :goto_35a
    iget-object v11, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->e:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34079580
    if-eqz v11, :cond_363

    .line 34079582
    iget-boolean v11, v11, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isVideo:Z

    .line 34079584
    if-ne v11, v9, :cond_363

    .line 34079586
    goto :goto_364

    .line 34079587
    :cond_363
    const/4 v9, 0x0

    .line 34079588
    :goto_364
    if-eqz v9, :cond_36c

    .line 34079590
    const/16 v9, 0xe

    .line 34079592
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079595
    move-result-object v6

    .line 34079596
    :cond_36c
    move-object v9, v6

    .line 34079597
    const/4 v10, 0x0

    .line 34079598
    const/4 v11, 0x0

    .line 34079599
    move-object v6, v7

    .line 34079600
    move-object v7, v9

    .line 34079601
    const/4 v15, 0x3

    .line 34079602
    move-object v8, v12

    .line 34079603
    move v9, v10

    .line 34079604
    move v10, v11

    .line 34079605
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->a(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    .line 34079608
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->BOOK:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 34079610
    iget-object v2, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->g:Lcom/dragon/read/kmp/bookmall/floatview/ui/b;

    .line 34079612
    iget v4, v2, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->g:F

    .line 34079614
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079616
    const v3, -0x615d173a

    .line 34079619
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079622
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079625
    move-result v3

    .line 34079626
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079629
    move-result v5

    .line 34079630
    or-int/2addr v3, v5

    .line 34079631
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079634
    move-result-object v5

    .line 34079635
    if-nez v3, :cond_39b

    .line 34079637
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079640
    move-result-object v3

    .line 34079641
    if-ne v5, v3, :cond_3a3

    .line 34079643
    :cond_39b
    new-instance v5, Lcom/dragon/read/kmp/bookmall/floatview/ui/j0;

    .line 34079645
    invoke-direct {v5, v14, v13}, Lcom/dragon/read/kmp/bookmall/floatview/ui/j0;-><init>(Landroidx/constraintlayout/compose/g;Landroidx/constraintlayout/compose/g;)V

    .line 34079648
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079651
    :cond_3a3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34079653
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079656
    move-object/from16 v3, v21

    .line 34079658
    invoke-static {v2, v3, v5}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079661
    move-result-object v5

    .line 34079662
    iget-object v2, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->e:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34079664
    iget-object v3, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->f:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 34079666
    sget v6, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->$stable:I

    .line 34079668
    shl-int/2addr v6, v15

    .line 34079669
    const/4 v7, 0x6

    .line 34079670
    or-int/lit8 v8, v6, 0x6

    .line 34079672
    const/4 v9, 0x0

    .line 34079673
    move-object v6, v12

    .line 34079674
    move v7, v8

    .line 34079675
    move v8, v9

    .line 34079676
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->f(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/dragon/read/kmp/bookmall/floatview/ui/c;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34079679
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079682
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->b:Landroidx/constraintlayout/compose/o;

    .line 34079684
    iget v1, v1, Landroidx/constraintlayout/compose/j;->b:I

    .line 34079686
    move/from16 v2, v18

    .line 34079688
    if-eq v1, v2, :cond_3d0

    .line 34079690
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->c:Lkotlin/jvm/functions/Function0;

    .line 34079692
    const/4 v2, 0x6

    .line 34079693
    invoke-static {v1, v12, v2}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34079696
    :cond_3d0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079699
    move-result v1

    .line 34079700
    if-eqz v1, :cond_3d9

    .line 34079702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079705
    :cond_3d9
    :goto_3d9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079707
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v12, p1

    .line 34078723
    .line 34078724
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    if-ne v2, v3, :cond_1f

    .line 34078738
    .line 34078739
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 34078740
    .line 34078741
    .line 34078742
    move-result v2

    .line 34078743
    if-nez v2, :cond_1a

    .line 34078744
    .line 34078745
    goto :goto_1f

    .line 34078746
    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34078747
    .line 34078748
    .line 34078749
    goto/16 :goto_3d9

    .line 34078750
    .line 34078751
    :cond_1f
    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078752
    .line 34078753
    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078756
    .line 34078757
    const v2, -0x68e2a136

    .line 34078758
    .line 34078759
    .line 34078760
    const/4 v3, -0x1

    .line 34078761
    const-string v4, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:458)"

    .line 34078762
    .line 34078763
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->a:Landroidx/compose/runtime/MutableState;

    .line 34078767
    .line 34078768
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078769
    .line 34078770
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34078771
    .line 34078772
    .line 34078773
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->b:Landroidx/constraintlayout/compose/o;

    .line 34078774
    .line 34078775
    iget v13, v1, Landroidx/constraintlayout/compose/j;->b:I

    .line 34078776
    .line 34078777
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/o;->e()V

    .line 34078778
    .line 34078779
    .line 34078780
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->b:Landroidx/constraintlayout/compose/o;

    .line 34078781
    .line 34078782
    const v2, -0x158ddaab

    .line 34078783
    .line 34078784
    .line 34078785
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078786
    .line 34078787
    .line 34078788
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/o;->d()Landroidx/constraintlayout/compose/o$b;

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-object v1

    .line 34078792
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/o$b;->a()Landroidx/constraintlayout/compose/g;

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-object v14

    .line 34078796
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/o$b;->b()Landroidx/constraintlayout/compose/g;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object v15

    .line 34078800
    iget-object v2, v1, Landroidx/constraintlayout/compose/o$b;->a:Landroidx/constraintlayout/compose/o;

    .line 34078801
    .line 34078802
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 34078803
    .line 34078804
    .line 34078805
    move-result-object v11

    .line 34078806
    iget-object v2, v1, Landroidx/constraintlayout/compose/o$b;->a:Landroidx/constraintlayout/compose/o;

    .line 34078807
    .line 34078808
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 34078809
    .line 34078810
    .line 34078811
    move-result-object v10

    .line 34078812
    iget-object v2, v1, Landroidx/constraintlayout/compose/o$b;->a:Landroidx/constraintlayout/compose/o;

    .line 34078813
    .line 34078814
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 34078815
    .line 34078816
    .line 34078817
    move-result-object v2

    .line 34078818
    iget-object v1, v1, Landroidx/constraintlayout/compose/o$b;->a:Landroidx/constraintlayout/compose/o;

    .line 34078819
    .line 34078820
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-object v9

    .line 34078824
    const v1, 0x72eae76b

    .line 34078825
    .line 34078826
    .line 34078827
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078828
    .line 34078829
    .line 34078830
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->d:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 34078831
    .line 34078832
    sget-object v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->VIDEO:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 34078833
    .line 34078834
    const v8, 0x6e3c21fe

    .line 34078835
    .line 34078836
    .line 34078837
    const/4 v7, 0x0

    .line 34078838
    const/4 v6, 0x0

    .line 34078839
    const/4 v5, 0x3

    .line 34078840
    if-ne v1, v3, :cond_c0

    .line 34078841
    .line 34078842
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34078843
    .line 34078844
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078845
    .line 34078846
    .line 34078847
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->c()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34078848
    .line 34078849
    .line 34078850
    move-result-object v1

    .line 34078851
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34078852
    .line 34078853
    .line 34078854
    move-result v1

    .line 34078855
    iget-object v3, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->e:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34078856
    .line 34078857
    iget-object v4, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->f:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 34078858
    .line 34078859
    move-object/from16 p1, v9

    .line 34078860
    .line 34078861
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078862
    .line 34078863
    invoke-static {v9, v7, v6, v5}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v9

    .line 34078867
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078868
    .line 34078869
    .line 34078870
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078871
    .line 34078872
    .line 34078873
    move-result-object v6

    .line 34078874
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078875
    .line 34078876
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-object v7

    .line 34078880
    if-ne v6, v7, :cond_a7

    .line 34078881
    .line 34078882
    sget-object v6, Lcom/dragon/read/kmp/bookmall/floatview/ui/b0;->a:Lcom/dragon/read/kmp/bookmall/floatview/ui/b0;

    .line 34078883
    .line 34078884
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078885
    .line 34078886
    .line 34078887
    :cond_a7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34078888
    .line 34078889
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078890
    .line 34078891
    .line 34078892
    invoke-static {v9, v2, v6}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34078893
    .line 34078894
    .line 34078895
    move-result-object v6

    .line 34078896
    sget v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->$stable:I

    .line 34078897
    .line 34078898
    shl-int/lit8 v7, v2, 0x3

    .line 34078899
    .line 34078900
    const/4 v9, 0x0

    .line 34078901
    move-object v2, v3

    .line 34078902
    move-object v3, v4

    .line 34078903
    move-object v4, v6

    .line 34078904
    const/4 v6, 0x3

    .line 34078905
    move-object v5, v12

    .line 34078906
    move v6, v7

    .line 34078907
    move v7, v9

    .line 34078908
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->j(ZLcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/dragon/read/kmp/bookmall/floatview/ui/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34078909
    .line 34078910
    .line 34078911
    goto :goto_c2

    .line 34078912
    :cond_c0
    move-object/from16 p1, v9

    .line 34078913
    .line 34078914
    :goto_c2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078915
    .line 34078916
    .line 34078917
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->e:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34078918
    .line 34078919
    const-string v16, ""

    .line 34078920
    .line 34078921
    if-eqz v1, :cond_d0

    .line 34078922
    .line 34078923
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->coverUrl:Ljava/lang/String;

    .line 34078924
    .line 34078925
    if-eqz v1, :cond_d0

    .line 34078926
    .line 34078927
    goto :goto_d2

    .line 34078928
    :cond_d0
    move-object/from16 v1, v16

    .line 34078929
    .line 34078930
    :goto_d2
    iget-object v2, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->d:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 34078931
    .line 34078932
    if-eqz v2, :cond_d7

    .line 34078933
    .line 34078934
    goto :goto_d9

    .line 34078935
    :cond_d7
    sget-object v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->NOT_SET:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 34078936
    .line 34078937
    :goto_d9
    iget-object v3, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->g:Lcom/dragon/read/kmp/bookmall/floatview/ui/b;

    .line 34078938
    .line 34078939
    iget v4, v3, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->d:F

    .line 34078940
    .line 34078941
    iget v5, v3, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->e:F

    .line 34078942
    .line 34078943
    iget v6, v3, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->g:F

    .line 34078944
    .line 34078945
    iget v7, v3, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->f:F

    .line 34078946
    .line 34078947
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078948
    .line 34078949
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078950
    .line 34078951
    .line 34078952
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v9

    .line 34078956
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078957
    .line 34078958
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v8

    .line 34078962
    if-ne v9, v8, :cond_f9

    .line 34078963
    .line 34078964
    sget-object v9, Lcom/dragon/read/kmp/bookmall/floatview/ui/c0;->a:Lcom/dragon/read/kmp/bookmall/floatview/ui/c0;

    .line 34078965
    .line 34078966
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078967
    .line 34078968
    .line 34078969
    :cond_f9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 34078970
    .line 34078971
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078972
    .line 34078973
    .line 34078974
    invoke-static {v3, v14, v9}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-object v8

    .line 34078978
    const/4 v9, 0x0

    .line 34078979
    const/16 v18, 0x0

    .line 34078980
    .line 34078981
    const/16 v19, 0x80

    .line 34078982
    .line 34078983
    move v3, v4

    .line 34078984
    move v4, v5

    .line 34078985
    move v5, v6

    .line 34078986
    move v6, v7

    .line 34078987
    move-object v7, v8

    .line 34078988
    move-object v8, v9

    .line 34078989
    move-object/from16 v20, p1

    .line 34078990
    .line 34078991
    move-object v9, v12

    .line 34078992
    move-object/from16 v21, v10

    .line 34078993
    .line 34078994
    move/from16 v10, v18

    .line 34078995
    .line 34078996
    move/from16 v18, v13

    .line 34078997
    .line 34078998
    move-object v13, v11

    .line 34078999
    move/from16 v11, v19

    .line 34079000
    .line 34079001
    invoke-static/range {v1 .. v11}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->i(Ljava/lang/String;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;FFFFLandroidx/compose/ui/Modifier;Lt55/g;Landroidx/compose/runtime/Composer;II)V

    .line 34079002
    .line 34079003
    .line 34079004
    const v1, 0x72eb81b0

    .line 34079005
    .line 34079006
    .line 34079007
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079008
    .line 34079009
    .line 34079010
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 34079011
    .line 34079012
    iget-object v2, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->e:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34079013
    .line 34079014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079015
    .line 34079016
    .line 34079017
    invoke-static {v2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->e(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/Boolean;

    .line 34079018
    .line 34079019
    .line 34079020
    move-result-object v1

    .line 34079021
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079022
    .line 34079023
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079024
    .line 34079025
    .line 34079026
    move-result v1

    .line 34079027
    const v8, 0x4c5de2

    .line 34079028
    .line 34079029
    .line 34079030
    const/4 v9, 0x1

    .line 34079031
    if-eqz v1, :cond_196

    .line 34079032
    .line 34079033
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->e:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34079034
    .line 34079035
    invoke-static {v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->e(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/Boolean;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v2

    .line 34079039
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079040
    .line 34079041
    .line 34079042
    move-result v2

    .line 34079043
    if-eqz v2, :cond_169

    .line 34079044
    .line 34079045
    if-eqz v1, :cond_150

    .line 34079046
    .line 34079047
    iget-object v2, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subscribeItemUnits:Ljava/util/List;

    .line 34079048
    .line 34079049
    if-eqz v2, :cond_150

    .line 34079050
    .line 34079051
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34079052
    .line 34079053
    .line 34079054
    move-result v6

    .line 34079055
    goto :goto_151

    .line 34079056
    :cond_150
    const/4 v6, 0x0

    .line 34079057
    :goto_151
    if-le v6, v9, :cond_169

    .line 34079058
    .line 34079059
    if-eqz v1, :cond_169

    .line 34079060
    .line 34079061
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subscribeItemUnits:Ljava/util/List;

    .line 34079062
    .line 34079063
    if-eqz v1, :cond_169

    .line 34079064
    .line 34079065
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079066
    .line 34079067
    .line 34079068
    move-result-object v1

    .line 34079069
    check-cast v1, Lcom/bytedance/kmp/reading/model/dn;

    .line 34079070
    .line 34079071
    if-eqz v1, :cond_169

    .line 34079072
    .line 34079073
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/dn;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 34079074
    .line 34079075
    if-eqz v1, :cond_169

    .line 34079076
    .line 34079077
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 34079078
    .line 34079079
    if-nez v1, :cond_16b

    .line 34079080
    .line 34079081
    :cond_169
    move-object/from16 v1, v16

    .line 34079082
    .line 34079083
    :cond_16b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079084
    .line 34079085
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079086
    .line 34079087
    .line 34079088
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079089
    .line 34079090
    .line 34079091
    move-result v3

    .line 34079092
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079093
    .line 34079094
    .line 34079095
    move-result-object v4

    .line 34079096
    if-nez v3, :cond_180

    .line 34079097
    .line 34079098
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079099
    .line 34079100
    .line 34079101
    move-result-object v3

    .line 34079102
    if-ne v4, v3, :cond_188

    .line 34079103
    .line 34079104
    :cond_180
    new-instance v4, Lcom/dragon/read/kmp/bookmall/floatview/ui/d0;

    .line 34079105
    .line 34079106
    invoke-direct {v4, v14}, Lcom/dragon/read/kmp/bookmall/floatview/ui/d0;-><init>(Landroidx/constraintlayout/compose/g;)V

    .line 34079107
    .line 34079108
    .line 34079109
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079110
    .line 34079111
    .line 34079112
    :cond_188
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34079113
    .line 34079114
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079115
    .line 34079116
    .line 34079117
    invoke-static {v2, v15, v4}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-object v2

    .line 34079121
    const/4 v10, 0x0

    .line 34079122
    invoke-static {v10, v10, v12, v2, v1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/o1;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 34079123
    .line 34079124
    .line 34079125
    goto :goto_197

    .line 34079126
    :cond_196
    const/4 v10, 0x0

    .line 34079127
    :goto_197
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079128
    .line 34079129
    .line 34079130
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->e:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34079131
    .line 34079132
    invoke-static {v1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->w(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Z

    .line 34079133
    .line 34079134
    .line 34079135
    move-result v6

    .line 34079136
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079137
    .line 34079138
    .line 34079139
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->h:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 34079140
    .line 34079141
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079142
    .line 34079143
    .line 34079144
    move-result v1

    .line 34079145
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object v2

    .line 34079149
    if-nez v1, :cond_1b5

    .line 34079150
    .line 34079151
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object v1

    .line 34079155
    if-ne v2, v1, :cond_1bf

    .line 34079156
    .line 34079157
    :cond_1b5
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/ui/e0;

    .line 34079158
    .line 34079159
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->h:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 34079160
    .line 34079161
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/e0;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/ui/a;)V

    .line 34079162
    .line 34079163
    .line 34079164
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079165
    .line 34079166
    .line 34079167
    :cond_1bf
    move-object v5, v2

    .line 34079168
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34079169
    .line 34079170
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079171
    .line 34079172
    .line 34079173
    if-eqz v6, :cond_1f1

    .line 34079174
    .line 34079175
    const v1, -0x156db543

    .line 34079176
    .line 34079177
    .line 34079178
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079179
    .line 34079180
    .line 34079181
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079182
    .line 34079183
    const v2, 0x6e3c21fe

    .line 34079184
    .line 34079185
    .line 34079186
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079187
    .line 34079188
    .line 34079189
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079190
    .line 34079191
    .line 34079192
    move-result-object v2

    .line 34079193
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079194
    .line 34079195
    .line 34079196
    move-result-object v3

    .line 34079197
    if-ne v2, v3, :cond_1e4

    .line 34079198
    .line 34079199
    sget-object v2, Lcom/dragon/read/kmp/bookmall/floatview/ui/f0;->a:Lcom/dragon/read/kmp/bookmall/floatview/ui/f0;

    .line 34079200
    .line 34079201
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079202
    .line 34079203
    .line 34079204
    :cond_1e4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34079205
    .line 34079206
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079207
    .line 34079208
    .line 34079209
    invoke-static {v1, v13, v2}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079210
    .line 34079211
    .line 34079212
    move-result-object v1

    .line 34079213
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079214
    .line 34079215
    .line 34079216
    goto :goto_21a

    .line 34079217
    :cond_1f1
    const v2, 0x6e3c21fe

    .line 34079218
    .line 34079219
    .line 34079220
    const v1, -0x15689e6a

    .line 34079221
    .line 34079222
    .line 34079223
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079224
    .line 34079225
    .line 34079226
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079227
    .line 34079228
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079229
    .line 34079230
    .line 34079231
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079232
    .line 34079233
    .line 34079234
    move-result-object v2

    .line 34079235
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079236
    .line 34079237
    .line 34079238
    move-result-object v3

    .line 34079239
    if-ne v2, v3, :cond_20e

    .line 34079240
    .line 34079241
    sget-object v2, Lcom/dragon/read/kmp/bookmall/floatview/ui/g0;->a:Lcom/dragon/read/kmp/bookmall/floatview/ui/g0;

    .line 34079242
    .line 34079243
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079244
    .line 34079245
    .line 34079246
    :cond_20e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34079247
    .line 34079248
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079249
    .line 34079250
    .line 34079251
    invoke-static {v1, v13, v2}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079252
    .line 34079253
    .line 34079254
    move-result-object v1

    .line 34079255
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079256
    .line 34079257
    .line 34079258
    :goto_21a
    move-object v4, v1

    .line 34079259
    const/4 v1, 0x0

    .line 34079260
    const/4 v2, 0x0

    .line 34079261
    move-object v3, v12

    .line 34079262
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 34079263
    .line 34079264
    .line 34079265
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->f:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 34079266
    .line 34079267
    if-eqz v1, :cond_22a

    .line 34079268
    .line 34079269
    invoke-interface {v1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/c;->g()Lc95/a;

    .line 34079270
    .line 34079271
    .line 34079272
    move-result-object v1

    .line 34079273
    goto :goto_22b

    .line 34079274
    :cond_22a
    const/4 v1, 0x0

    .line 34079275
    :goto_22b
    const v2, 0x72ec564b

    .line 34079276
    .line 34079277
    .line 34079278
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079279
    .line 34079280
    .line 34079281
    if-nez v1, :cond_235

    .line 34079282
    .line 34079283
    const/4 v1, 0x0

    .line 34079284
    goto :goto_239

    .line 34079285
    :cond_235
    invoke-virtual {v1, v12}, Lc95/a;->a(Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 34079286
    .line 34079287
    .line 34079288
    move-result-object v1

    .line 34079289
    :goto_239
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079290
    .line 34079291
    .line 34079292
    if-nez v1, :cond_240

    .line 34079293
    .line 34079294
    move-object/from16 v1, v16

    .line 34079295
    .line 34079296
    :cond_240
    iget-object v2, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->e:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34079297
    .line 34079298
    invoke-static {v2}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->w(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Z

    .line 34079299
    .line 34079300
    .line 34079301
    move-result v2

    .line 34079302
    if-eqz v2, :cond_25c

    .line 34079303
    .line 34079304
    const v2, 0x72ec65a2

    .line 34079305
    .line 34079306
    .line 34079307
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079308
    .line 34079309
    .line 34079310
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34079311
    .line 34079312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079313
    .line 34079314
    .line 34079315
    invoke-static {v12, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079316
    .line 34079317
    .line 34079318
    move-result-object v2

    .line 34079319
    invoke-interface {v2}, Lag5/k;->j()J

    .line 34079320
    .line 34079321
    .line 34079322
    move-result-wide v2

    .line 34079323
    goto :goto_26f

    .line 34079324
    :cond_25c
    const v2, 0x72ec69c9

    .line 34079325
    .line 34079326
    .line 34079327
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079328
    .line 34079329
    .line 34079330
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34079331
    .line 34079332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079333
    .line 34079334
    .line 34079335
    invoke-static {v12, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079336
    .line 34079337
    .line 34079338
    move-result-object v2

    .line 34079339
    invoke-interface {v2}, Lag5/k;->t4()J

    .line 34079340
    .line 34079341
    .line 34079342
    move-result-wide v2

    .line 34079343
    :goto_26f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079344
    .line 34079345
    .line 34079346
    const v11, -0x615d173a

    .line 34079347
    .line 34079348
    .line 34079349
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079350
    .line 34079351
    .line 34079352
    iget-object v4, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->f:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 34079353
    .line 34079354
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079355
    .line 34079356
    .line 34079357
    move-result v4

    .line 34079358
    iget-object v5, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->h:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 34079359
    .line 34079360
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079361
    .line 34079362
    .line 34079363
    move-result v5

    .line 34079364
    or-int/2addr v4, v5

    .line 34079365
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079366
    .line 34079367
    .line 34079368
    move-result-object v5

    .line 34079369
    if-nez v4, :cond_291

    .line 34079370
    .line 34079371
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079372
    .line 34079373
    .line 34079374
    move-result-object v4

    .line 34079375
    if-ne v5, v4, :cond_29d

    .line 34079376
    .line 34079377
    :cond_291
    new-instance v5, Lcom/dragon/read/kmp/bookmall/floatview/ui/h0;

    .line 34079378
    .line 34079379
    iget-object v4, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->f:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 34079380
    .line 34079381
    iget-object v6, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->h:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 34079382
    .line 34079383
    invoke-direct {v5, v4, v6}, Lcom/dragon/read/kmp/bookmall/floatview/ui/h0;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/ui/c;Lcom/dragon/read/kmp/bookmall/floatview/ui/a;)V

    .line 34079384
    .line 34079385
    .line 34079386
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079387
    .line 34079388
    .line 34079389
    :cond_29d
    move-object v4, v5

    .line 34079390
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34079391
    .line 34079392
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079393
    .line 34079394
    .line 34079395
    iget-object v5, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->e:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34079396
    .line 34079397
    invoke-static {v5}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->e(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/Boolean;

    .line 34079398
    .line 34079399
    .line 34079400
    move-result-object v6

    .line 34079401
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079402
    .line 34079403
    .line 34079404
    move-result v6

    .line 34079405
    const/16 v7, 0xe

    .line 34079406
    .line 34079407
    const/4 v15, 0x6

    .line 34079408
    const/16 v11, 0x2a

    .line 34079409
    .line 34079410
    if-eqz v6, :cond_2cd

    .line 34079411
    .line 34079412
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079413
    .line 34079414
    const/4 v6, 0x0

    .line 34079415
    const/4 v8, 0x3

    .line 34079416
    invoke-static {v5, v6, v10, v8}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 34079417
    .line 34079418
    .line 34079419
    move-result-object v5

    .line 34079420
    int-to-float v11, v11

    .line 34079421
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 34079422
    .line 34079423
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079424
    .line 34079425
    .line 34079426
    move-result-object v5

    .line 34079427
    int-to-float v11, v7

    .line 34079428
    int-to-float v7, v15

    .line 34079429
    const/16 v15, 0x10

    .line 34079430
    .line 34079431
    int-to-float v15, v15

    .line 34079432
    invoke-static {v5, v11, v7, v15, v7}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34079433
    .line 34079434
    .line 34079435
    move-result-object v5

    .line 34079436
    goto :goto_2f3

    .line 34079437
    :cond_2cd
    const/4 v6, 0x0

    .line 34079438
    const/4 v8, 0x3

    .line 34079439
    if-eqz v5, :cond_2d7

    .line 34079440
    .line 34079441
    iget-boolean v5, v5, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isVideo:Z

    .line 34079442
    .line 34079443
    if-ne v5, v9, :cond_2d7

    .line 34079444
    .line 34079445
    const/4 v5, 0x1

    .line 34079446
    goto :goto_2d8

    .line 34079447
    :cond_2d7
    const/4 v5, 0x0

    .line 34079448
    :goto_2d8
    if-eqz v5, :cond_2f7

    .line 34079449
    .line 34079450
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079451
    .line 34079452
    invoke-static {v5, v6, v10, v8}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 34079453
    .line 34079454
    .line 34079455
    move-result-object v5

    .line 34079456
    int-to-float v7, v11

    .line 34079457
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 34079458
    .line 34079459
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079460
    .line 34079461
    .line 34079462
    move-result-object v5

    .line 34079463
    const/16 v7, 0x8

    .line 34079464
    .line 34079465
    int-to-float v7, v7

    .line 34079466
    const/4 v11, 0x6

    .line 34079467
    int-to-float v15, v11

    .line 34079468
    const/16 v11, 0xa

    .line 34079469
    .line 34079470
    int-to-float v11, v11

    .line 34079471
    invoke-static {v5, v7, v15, v11, v15}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34079472
    .line 34079473
    .line 34079474
    move-result-object v5

    .line 34079475
    :goto_2f3
    const v7, 0x4c5de2

    .line 34079476
    .line 34079477
    .line 34079478
    goto :goto_30e

    .line 34079479
    :cond_2f7
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079480
    .line 34079481
    invoke-static {v5, v6, v10, v8}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 34079482
    .line 34079483
    .line 34079484
    move-result-object v5

    .line 34079485
    int-to-float v7, v11

    .line 34079486
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 34079487
    .line 34079488
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079489
    .line 34079490
    .line 34079491
    move-result-object v5

    .line 34079492
    const/16 v7, 0xc

    .line 34079493
    .line 34079494
    int-to-float v7, v7

    .line 34079495
    const/4 v11, 0x6

    .line 34079496
    int-to-float v15, v11

    .line 34079497
    invoke-static {v5, v7, v15}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079498
    .line 34079499
    .line 34079500
    move-result-object v5

    .line 34079501
    goto :goto_2f3

    .line 34079502
    :goto_30e
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079503
    .line 34079504
    .line 34079505
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079506
    .line 34079507
    .line 34079508
    move-result v7

    .line 34079509
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079510
    .line 34079511
    .line 34079512
    move-result-object v11

    .line 34079513
    if-nez v7, :cond_321

    .line 34079514
    .line 34079515
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079516
    .line 34079517
    .line 34079518
    move-result-object v7

    .line 34079519
    if-ne v11, v7, :cond_329

    .line 34079520
    .line 34079521
    :cond_321
    new-instance v11, Lcom/dragon/read/kmp/bookmall/floatview/ui/i0;

    .line 34079522
    .line 34079523
    invoke-direct {v11, v13}, Lcom/dragon/read/kmp/bookmall/floatview/ui/i0;-><init>(Landroidx/constraintlayout/compose/g;)V

    .line 34079524
    .line 34079525
    .line 34079526
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079527
    .line 34079528
    .line 34079529
    :cond_329
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 34079530
    .line 34079531
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079532
    .line 34079533
    .line 34079534
    move-object/from16 v13, v20

    .line 34079535
    .line 34079536
    invoke-static {v5, v13, v11}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079537
    .line 34079538
    .line 34079539
    move-result-object v5

    .line 34079540
    iget-object v7, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->g:Lcom/dragon/read/kmp/bookmall/floatview/ui/b;

    .line 34079541
    .line 34079542
    iget v7, v7, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->h:F

    .line 34079543
    .line 34079544
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079545
    .line 34079546
    .line 34079547
    move-result-object v5

    .line 34079548
    iget-object v7, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->e:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34079549
    .line 34079550
    if-eqz v7, :cond_346

    .line 34079551
    .line 34079552
    iget-boolean v7, v7, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isVideo:Z

    .line 34079553
    .line 34079554
    if-ne v7, v9, :cond_346

    .line 34079555
    .line 34079556
    const/4 v7, 0x1

    .line 34079557
    goto :goto_347

    .line 34079558
    :cond_346
    const/4 v7, 0x0

    .line 34079559
    :goto_347
    if-eqz v7, :cond_359

    .line 34079560
    .line 34079561
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 34079562
    .line 34079563
    sget-object v11, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 34079564
    .line 34079565
    invoke-static {v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079566
    .line 34079567
    .line 34079568
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/z4;->u:Lkotlin/Lazy;

    .line 34079569
    .line 34079570
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079571
    .line 34079572
    .line 34079573
    move-result-object v7

    .line 34079574
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079575
    .line 34079576
    goto :goto_35a

    .line 34079577
    :cond_359
    move-object v7, v6

    .line 34079578
    :goto_35a
    iget-object v11, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->e:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34079579
    .line 34079580
    if-eqz v11, :cond_363

    .line 34079581
    .line 34079582
    iget-boolean v11, v11, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isVideo:Z

    .line 34079583
    .line 34079584
    if-ne v11, v9, :cond_363

    .line 34079585
    .line 34079586
    goto :goto_364

    .line 34079587
    :cond_363
    const/4 v9, 0x0

    .line 34079588
    :goto_364
    if-eqz v9, :cond_36c

    .line 34079589
    .line 34079590
    const/16 v9, 0xe

    .line 34079591
    .line 34079592
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079593
    .line 34079594
    .line 34079595
    move-result-object v6

    .line 34079596
    :cond_36c
    move-object v9, v6

    .line 34079597
    const/4 v10, 0x0

    .line 34079598
    const/4 v11, 0x0

    .line 34079599
    move-object v6, v7

    .line 34079600
    move-object v7, v9

    .line 34079601
    const/4 v15, 0x3

    .line 34079602
    move-object v8, v12

    .line 34079603
    move v9, v10

    .line 34079604
    move v10, v11

    .line 34079605
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->a(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    .line 34079606
    .line 34079607
    .line 34079608
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->BOOK:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 34079609
    .line 34079610
    iget-object v2, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->g:Lcom/dragon/read/kmp/bookmall/floatview/ui/b;

    .line 34079611
    .line 34079612
    iget v4, v2, Lcom/dragon/read/kmp/bookmall/floatview/ui/b;->g:F

    .line 34079613
    .line 34079614
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079615
    .line 34079616
    const v3, -0x615d173a

    .line 34079617
    .line 34079618
    .line 34079619
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079620
    .line 34079621
    .line 34079622
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079623
    .line 34079624
    .line 34079625
    move-result v3

    .line 34079626
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079627
    .line 34079628
    .line 34079629
    move-result v5

    .line 34079630
    or-int/2addr v3, v5

    .line 34079631
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079632
    .line 34079633
    .line 34079634
    move-result-object v5

    .line 34079635
    if-nez v3, :cond_39b

    .line 34079636
    .line 34079637
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079638
    .line 34079639
    .line 34079640
    move-result-object v3

    .line 34079641
    if-ne v5, v3, :cond_3a3

    .line 34079642
    .line 34079643
    :cond_39b
    new-instance v5, Lcom/dragon/read/kmp/bookmall/floatview/ui/j0;

    .line 34079644
    .line 34079645
    invoke-direct {v5, v14, v13}, Lcom/dragon/read/kmp/bookmall/floatview/ui/j0;-><init>(Landroidx/constraintlayout/compose/g;Landroidx/constraintlayout/compose/g;)V

    .line 34079646
    .line 34079647
    .line 34079648
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079649
    .line 34079650
    .line 34079651
    :cond_3a3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34079652
    .line 34079653
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079654
    .line 34079655
    .line 34079656
    move-object/from16 v3, v21

    .line 34079657
    .line 34079658
    invoke-static {v2, v3, v5}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079659
    .line 34079660
    .line 34079661
    move-result-object v5

    .line 34079662
    iget-object v2, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->e:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 34079663
    .line 34079664
    iget-object v3, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->f:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 34079665
    .line 34079666
    sget v6, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->$stable:I

    .line 34079667
    .line 34079668
    shl-int/2addr v6, v15

    .line 34079669
    const/4 v7, 0x6

    .line 34079670
    or-int/lit8 v8, v6, 0x6

    .line 34079671
    .line 34079672
    const/4 v9, 0x0

    .line 34079673
    move-object v6, v12

    .line 34079674
    move v7, v8

    .line 34079675
    move v8, v9

    .line 34079676
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt;->f(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/dragon/read/kmp/bookmall/floatview/ui/c;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34079677
    .line 34079678
    .line 34079679
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079680
    .line 34079681
    .line 34079682
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->b:Landroidx/constraintlayout/compose/o;

    .line 34079683
    .line 34079684
    iget v1, v1, Landroidx/constraintlayout/compose/j;->b:I

    .line 34079685
    .line 34079686
    move/from16 v2, v18

    .line 34079687
    .line 34079688
    if-eq v1, v2, :cond_3d0

    .line 34079689
    .line 34079690
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/n0;->c:Lkotlin/jvm/functions/Function0;

    .line 34079691
    .line 34079692
    const/4 v2, 0x6

    .line 34079693
    invoke-static {v1, v12, v2}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34079694
    .line 34079695
    .line 34079696
    :cond_3d0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079697
    .line 34079698
    .line 34079699
    move-result v1

    .line 34079700
    if-eqz v1, :cond_3d9

    .line 34079701
    .line 34079702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079703
    .line 34079704
    .line 34079705
    :cond_3d9
    :goto_3d9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079706
    .line 34079707
    return-object v1
.end method


