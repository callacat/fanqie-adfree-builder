## classes21/com/dragon/read/kmp/bookmall/search/d$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

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
    const/4 v3, 0x1

    .line 34078737
    const/4 v4, 0x2

    .line 34078738
    const/4 v15, 0x0

    .line 34078739
    if-eq v2, v4, :cond_17

    .line 34078741
    const/4 v2, 0x1

    .line 34078742
    goto :goto_18

    .line 34078743
    :cond_17
    const/4 v2, 0x0

    .line 34078744
    :goto_18
    and-int/lit8 v4, v1, 0x1

    .line 34078746
    invoke-interface {v14, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_216

    .line 34078752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078755
    move-result v2

    .line 34078756
    if-eqz v2, :cond_2f

    .line 34078758
    const v2, 0x3dcd492e

    .line 34078761
    const/4 v4, -0x1

    .line 34078762
    const-string v5, "com.dragon.read.kmp.bookmall.search.SearchCueWordViewKMP.SearchCueWordViewInner.<anonymous> (SearchCueWordViewKMP.kt:69)"

    .line 34078764
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078767
    :cond_2f
    iget-object v6, v0, Lcom/dragon/read/kmp/bookmall/search/d$b;->a:Landroidx/compose/ui/Modifier;

    .line 34078769
    const/4 v7, 0x0

    .line 34078770
    const/4 v8, 0x0

    .line 34078771
    const/16 v1, 0xc

    .line 34078773
    int-to-float v9, v1

    .line 34078774
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34078776
    const/4 v10, 0x0

    .line 34078777
    const/16 v11, 0xb

    .line 34078779
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078782
    move-result-object v1

    .line 34078783
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078785
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078788
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34078790
    iget-object v13, v0, Lcom/dragon/read/kmp/bookmall/search/d$b;->b:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 34078792
    iget-object v12, v0, Lcom/dragon/read/kmp/bookmall/search/d$b;->c:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 34078794
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078796
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078799
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34078801
    const/16 v5, 0x30

    .line 34078803
    invoke-static {v4, v2, v14, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078806
    move-result-object v6

    .line 34078807
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078810
    move-result-wide v7

    .line 34078811
    const/16 v9, 0x20

    .line 34078813
    ushr-long v10, v7, v9

    .line 34078815
    xor-long/2addr v7, v10

    .line 34078816
    long-to-int v8, v7

    .line 34078817
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078820
    move-result-object v7

    .line 34078821
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078824
    move-result-object v1

    .line 34078825
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078827
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078830
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078832
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078835
    move-result-object v11

    .line 34078836
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34078838
    const/16 v16, 0x0

    .line 34078840
    if-eqz v11, :cond_212

    .line 34078842
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078845
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078848
    move-result v11

    .line 34078849
    if-eqz v11, :cond_87

    .line 34078851
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078854
    goto :goto_8a

    .line 34078855
    :cond_87
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078858
    :goto_8a
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 34078860
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078862
    invoke-static {v14, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078865
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078867
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078870
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078872
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078875
    move-result v7

    .line 34078876
    if-nez v7, :cond_ac

    .line 34078878
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078881
    move-result-object v7

    .line 34078882
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078885
    move-result-object v11

    .line 34078886
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078889
    move-result v7

    .line 34078890
    if-nez v7, :cond_ba

    .line 34078892
    :cond_ac
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078895
    move-result-object v7

    .line 34078896
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078899
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078902
    move-result-object v7

    .line 34078903
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078906
    :cond_ba
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078908
    invoke-static {v14, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078911
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 34078913
    iget-object v1, v13, Lcom/dragon/read/kmp/bookmall/search/d$c;->c:Landroidx/compose/runtime/MutableState;

    .line 34078915
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078918
    move-result-object v1

    .line 34078919
    check-cast v1, Ljava/lang/Boolean;

    .line 34078921
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078924
    move-result v26

    .line 34078925
    iget-object v1, v13, Lcom/dragon/read/kmp/bookmall/search/d$c;->b:Landroidx/compose/runtime/MutableState;

    .line 34078927
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078930
    move-result-object v1

    .line 34078931
    check-cast v1, Ljava/lang/CharSequence;

    .line 34078933
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34078936
    move-result v1

    .line 34078937
    if-lez v1, :cond_de

    .line 34078939
    const/16 v27, 0x1

    .line 34078941
    goto :goto_e0

    .line 34078942
    :cond_de
    const/16 v27, 0x0

    .line 34078944
    :goto_e0
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078946
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34078948
    invoke-virtual {v6, v3, v11, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34078951
    move-result-object v1

    .line 34078952
    invoke-static {v4, v2, v14, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078955
    move-result-object v2

    .line 34078956
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078959
    move-result-wide v4

    .line 34078960
    ushr-long v7, v4, v9

    .line 34078962
    xor-long/2addr v4, v7

    .line 34078963
    long-to-int v5, v4

    .line 34078964
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078967
    move-result-object v4

    .line 34078968
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078971
    move-result-object v1

    .line 34078972
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078975
    move-result-object v7

    .line 34078976
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34078978
    if-eqz v7, :cond_20e

    .line 34078980
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078983
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078986
    move-result v7

    .line 34078987
    if-eqz v7, :cond_111

    .line 34078989
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078992
    goto :goto_114

    .line 34078993
    :cond_111
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078996
    :goto_114
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078998
    invoke-static {v14, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079001
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079003
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079006
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079008
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079011
    move-result v4

    .line 34079012
    if-nez v4, :cond_134

    .line 34079014
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079017
    move-result-object v4

    .line 34079018
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079021
    move-result-object v7

    .line 34079022
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079025
    move-result v4

    .line 34079026
    if-nez v4, :cond_142

    .line 34079028
    :cond_134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079031
    move-result-object v4

    .line 34079032
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079035
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079038
    move-result-object v4

    .line 34079039
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079042
    :cond_142
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079044
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079047
    iget-object v1, v13, Lcom/dragon/read/kmp/bookmall/search/d$c;->a:Landroidx/compose/runtime/MutableState;

    .line 34079049
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079052
    move-result-object v1

    .line 34079053
    check-cast v1, Ljava/lang/String;

    .line 34079055
    invoke-virtual {v6, v3, v11, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079058
    move-result-object v2

    .line 34079059
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079062
    invoke-static {v13, v14}, Lcom/dragon/read/kmp/bookmall/search/d;->c(Lcom/dragon/read/kmp/bookmall/search/d$c;Landroidx/compose/runtime/Composer;)J

    .line 34079065
    move-result-wide v3

    .line 34079066
    iget-object v8, v13, Lcom/dragon/read/kmp/bookmall/search/d$c;->g:Landroidx/compose/ui/text/font/h0;

    .line 34079068
    iget-wide v5, v13, Lcom/dragon/read/kmp/bookmall/search/d$c;->f:J

    .line 34079070
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 34079072
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079075
    sget v16, Lb1/u;->d:I

    .line 34079077
    const/4 v7, 0x0

    .line 34079078
    const/4 v9, 0x0

    .line 34079079
    const-wide/16 v17, 0x0

    .line 34079081
    move-object/from16 v28, v11

    .line 34079083
    move-wide/from16 v10, v17

    .line 34079085
    const/16 v17, 0x0

    .line 34079087
    move-object/from16 v29, v12

    .line 34079089
    move-object/from16 v12, v17

    .line 34079091
    move-object/from16 v30, v13

    .line 34079093
    move-object/from16 v13, v17

    .line 34079095
    const-wide/16 v17, 0x0

    .line 34079097
    move-object/from16 p1, v14

    .line 34079099
    move-wide/from16 v14, v17

    .line 34079101
    const/16 v17, 0x0

    .line 34079103
    const/16 v18, 0x1

    .line 34079105
    const/16 v19, 0x0

    .line 34079107
    const/16 v20, 0x0

    .line 34079109
    const/16 v21, 0x0

    .line 34079111
    const/16 v23, 0x0

    .line 34079113
    const/16 v24, 0xdb0

    .line 34079115
    const v25, 0x1c7d0

    .line 34079118
    move-object/from16 v22, p1

    .line 34079120
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079123
    const v1, -0x18abd0f1

    .line 34079126
    move-object/from16 v14, p1

    .line 34079128
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079131
    if-eqz v26, :cond_1d7

    .line 34079133
    if-eqz v27, :cond_1d7

    .line 34079135
    move-object/from16 v2, v30

    .line 34079137
    iget-object v1, v2, Lcom/dragon/read/kmp/bookmall/search/d$c;->b:Landroidx/compose/runtime/MutableState;

    .line 34079139
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079142
    move-result-object v1

    .line 34079143
    check-cast v1, Ljava/lang/String;

    .line 34079145
    invoke-static {v2, v14}, Lcom/dragon/read/kmp/bookmall/search/d;->c(Lcom/dragon/read/kmp/bookmall/search/d$c;Landroidx/compose/runtime/Composer;)J

    .line 34079148
    move-result-wide v3

    .line 34079149
    iget-object v8, v2, Lcom/dragon/read/kmp/bookmall/search/d$c;->g:Landroidx/compose/ui/text/font/h0;

    .line 34079151
    iget-wide v5, v2, Lcom/dragon/read/kmp/bookmall/search/d$c;->f:J

    .line 34079153
    sget v16, Lb1/u;->c:I

    .line 34079155
    const/4 v2, 0x0

    .line 34079156
    const/4 v7, 0x0

    .line 34079157
    const/4 v9, 0x0

    .line 34079158
    const-wide/16 v10, 0x0

    .line 34079160
    const/4 v12, 0x0

    .line 34079161
    const/4 v13, 0x0

    .line 34079162
    const-wide/16 v17, 0x0

    .line 34079164
    move-object/from16 p1, v14

    .line 34079166
    move-wide/from16 v14, v17

    .line 34079168
    const/16 v17, 0x0

    .line 34079170
    const/16 v18, 0x1

    .line 34079172
    const/16 v19, 0x0

    .line 34079174
    const/16 v20, 0x0

    .line 34079176
    const/16 v21, 0x0

    .line 34079178
    const/16 v23, 0x0

    .line 34079180
    const/16 v24, 0xdb0

    .line 34079182
    const v25, 0x1c7d2

    .line 34079185
    move-object/from16 v22, p1

    .line 34079187
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079190
    goto :goto_1d9

    .line 34079191
    :cond_1d7
    move-object/from16 p1, v14

    .line 34079193
    :goto_1d9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079196
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079199
    move-object/from16 v1, v29

    .line 34079201
    iget-object v1, v1, Lcom/dragon/read/kmp/bookmall/search/d;->b:Lo75/c;

    .line 34079203
    const/4 v2, 0x4

    .line 34079204
    int-to-float v2, v2

    .line 34079205
    const/16 v19, 0x0

    .line 34079207
    const/16 v20, 0x0

    .line 34079209
    const/16 v21, 0x0

    .line 34079211
    const/16 v22, 0xe

    .line 34079213
    move-object/from16 v17, v28

    .line 34079215
    move/from16 v18, v2

    .line 34079217
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079220
    move-result-object v2

    .line 34079221
    sget v3, Lo75/c;->d:I

    .line 34079223
    shl-int/lit8 v3, v3, 0x3

    .line 34079225
    or-int/lit8 v3, v3, 0x6

    .line 34079227
    move-object/from16 v4, p1

    .line 34079229
    const/4 v5, 0x0

    .line 34079230
    invoke-virtual {v1, v3, v5, v4, v2}, Lo75/c;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 34079233
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079239
    move-result v1

    .line 34079240
    if-eqz v1, :cond_21a

    .line 34079242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079245
    goto :goto_21a

    .line 34079246
    :cond_20e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079249
    throw v16

    .line 34079250
    :cond_212
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079253
    throw v16

    .line 34079254
    :cond_216
    move-object v4, v14

    .line 34079255
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079258
    :cond_21a
    :goto_21a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079260
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

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
    const/4 v3, 0x1

    .line 34078737
    const/4 v4, 0x2

    .line 34078738
    const/4 v15, 0x0

    .line 34078739
    if-eq v2, v4, :cond_17

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
    and-int/lit8 v4, v1, 0x1

    .line 34078745
    .line 34078746
    invoke-interface {v14, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_216

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
    const v2, 0x3dcd492e

    .line 34078759
    .line 34078760
    .line 34078761
    const/4 v4, -0x1

    .line 34078762
    const-string v5, "com.dragon.read.kmp.bookmall.search.SearchCueWordViewKMP.SearchCueWordViewInner.<anonymous> (SearchCueWordViewKMP.kt:69)"

    .line 34078763
    .line 34078764
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078765
    .line 34078766
    .line 34078767
    :cond_2f
    iget-object v6, v0, Lcom/dragon/read/kmp/bookmall/search/d$b;->a:Landroidx/compose/ui/Modifier;

    .line 34078768
    .line 34078769
    const/4 v7, 0x0

    .line 34078770
    const/4 v8, 0x0

    .line 34078771
    const/16 v1, 0xc

    .line 34078772
    .line 34078773
    int-to-float v9, v1

    .line 34078774
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34078775
    .line 34078776
    const/4 v10, 0x0

    .line 34078777
    const/16 v11, 0xb

    .line 34078778
    .line 34078779
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object v1

    .line 34078783
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078784
    .line 34078785
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078786
    .line 34078787
    .line 34078788
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34078789
    .line 34078790
    iget-object v13, v0, Lcom/dragon/read/kmp/bookmall/search/d$b;->b:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 34078791
    .line 34078792
    iget-object v12, v0, Lcom/dragon/read/kmp/bookmall/search/d$b;->c:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 34078793
    .line 34078794
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078795
    .line 34078796
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078797
    .line 34078798
    .line 34078799
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34078800
    .line 34078801
    const/16 v5, 0x30

    .line 34078802
    .line 34078803
    invoke-static {v4, v2, v14, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078804
    .line 34078805
    .line 34078806
    move-result-object v6

    .line 34078807
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078808
    .line 34078809
    .line 34078810
    move-result-wide v7

    .line 34078811
    const/16 v9, 0x20

    .line 34078812
    .line 34078813
    ushr-long v10, v7, v9

    .line 34078814
    .line 34078815
    xor-long/2addr v7, v10

    .line 34078816
    long-to-int v8, v7

    .line 34078817
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078818
    .line 34078819
    .line 34078820
    move-result-object v7

    .line 34078821
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078822
    .line 34078823
    .line 34078824
    move-result-object v1

    .line 34078825
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078826
    .line 34078827
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078828
    .line 34078829
    .line 34078830
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078831
    .line 34078832
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078833
    .line 34078834
    .line 34078835
    move-result-object v11

    .line 34078836
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34078837
    .line 34078838
    const/16 v16, 0x0

    .line 34078839
    .line 34078840
    if-eqz v11, :cond_212

    .line 34078841
    .line 34078842
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078843
    .line 34078844
    .line 34078845
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078846
    .line 34078847
    .line 34078848
    move-result v11

    .line 34078849
    if-eqz v11, :cond_87

    .line 34078850
    .line 34078851
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078852
    .line 34078853
    .line 34078854
    goto :goto_8a

    .line 34078855
    :cond_87
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078856
    .line 34078857
    .line 34078858
    :goto_8a
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 34078859
    .line 34078860
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078861
    .line 34078862
    invoke-static {v14, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078863
    .line 34078864
    .line 34078865
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078866
    .line 34078867
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078868
    .line 34078869
    .line 34078870
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078871
    .line 34078872
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078873
    .line 34078874
    .line 34078875
    move-result v7

    .line 34078876
    if-nez v7, :cond_ac

    .line 34078877
    .line 34078878
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-object v7

    .line 34078882
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078883
    .line 34078884
    .line 34078885
    move-result-object v11

    .line 34078886
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078887
    .line 34078888
    .line 34078889
    move-result v7

    .line 34078890
    if-nez v7, :cond_ba

    .line 34078891
    .line 34078892
    :cond_ac
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078893
    .line 34078894
    .line 34078895
    move-result-object v7

    .line 34078896
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078897
    .line 34078898
    .line 34078899
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-object v7

    .line 34078903
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078904
    .line 34078905
    .line 34078906
    :cond_ba
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078907
    .line 34078908
    invoke-static {v14, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078909
    .line 34078910
    .line 34078911
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 34078912
    .line 34078913
    iget-object v1, v13, Lcom/dragon/read/kmp/bookmall/search/d$c;->c:Landroidx/compose/runtime/MutableState;

    .line 34078914
    .line 34078915
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v1

    .line 34078919
    check-cast v1, Ljava/lang/Boolean;

    .line 34078920
    .line 34078921
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078922
    .line 34078923
    .line 34078924
    move-result v26

    .line 34078925
    iget-object v1, v13, Lcom/dragon/read/kmp/bookmall/search/d$c;->b:Landroidx/compose/runtime/MutableState;

    .line 34078926
    .line 34078927
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078928
    .line 34078929
    .line 34078930
    move-result-object v1

    .line 34078931
    check-cast v1, Ljava/lang/CharSequence;

    .line 34078932
    .line 34078933
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34078934
    .line 34078935
    .line 34078936
    move-result v1

    .line 34078937
    if-lez v1, :cond_de

    .line 34078938
    .line 34078939
    const/16 v27, 0x1

    .line 34078940
    .line 34078941
    goto :goto_e0

    .line 34078942
    :cond_de
    const/16 v27, 0x0

    .line 34078943
    .line 34078944
    :goto_e0
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078945
    .line 34078946
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34078947
    .line 34078948
    invoke-virtual {v6, v3, v11, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34078949
    .line 34078950
    .line 34078951
    move-result-object v1

    .line 34078952
    invoke-static {v4, v2, v14, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v2

    .line 34078956
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078957
    .line 34078958
    .line 34078959
    move-result-wide v4

    .line 34078960
    ushr-long v7, v4, v9

    .line 34078961
    .line 34078962
    xor-long/2addr v4, v7

    .line 34078963
    long-to-int v5, v4

    .line 34078964
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078965
    .line 34078966
    .line 34078967
    move-result-object v4

    .line 34078968
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078969
    .line 34078970
    .line 34078971
    move-result-object v1

    .line 34078972
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078973
    .line 34078974
    .line 34078975
    move-result-object v7

    .line 34078976
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34078977
    .line 34078978
    if-eqz v7, :cond_20e

    .line 34078979
    .line 34078980
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078981
    .line 34078982
    .line 34078983
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078984
    .line 34078985
    .line 34078986
    move-result v7

    .line 34078987
    if-eqz v7, :cond_111

    .line 34078988
    .line 34078989
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078990
    .line 34078991
    .line 34078992
    goto :goto_114

    .line 34078993
    :cond_111
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078994
    .line 34078995
    .line 34078996
    :goto_114
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078997
    .line 34078998
    invoke-static {v14, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078999
    .line 34079000
    .line 34079001
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079002
    .line 34079003
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079004
    .line 34079005
    .line 34079006
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079007
    .line 34079008
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079009
    .line 34079010
    .line 34079011
    move-result v4

    .line 34079012
    if-nez v4, :cond_134

    .line 34079013
    .line 34079014
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079015
    .line 34079016
    .line 34079017
    move-result-object v4

    .line 34079018
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object v7

    .line 34079022
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079023
    .line 34079024
    .line 34079025
    move-result v4

    .line 34079026
    if-nez v4, :cond_142

    .line 34079027
    .line 34079028
    :cond_134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079029
    .line 34079030
    .line 34079031
    move-result-object v4

    .line 34079032
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079033
    .line 34079034
    .line 34079035
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v4

    .line 34079039
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079040
    .line 34079041
    .line 34079042
    :cond_142
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079043
    .line 34079044
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079045
    .line 34079046
    .line 34079047
    iget-object v1, v13, Lcom/dragon/read/kmp/bookmall/search/d$c;->a:Landroidx/compose/runtime/MutableState;

    .line 34079048
    .line 34079049
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object v1

    .line 34079053
    check-cast v1, Ljava/lang/String;

    .line 34079054
    .line 34079055
    invoke-virtual {v6, v3, v11, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-object v2

    .line 34079059
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079060
    .line 34079061
    .line 34079062
    invoke-static {v13, v14}, Lcom/dragon/read/kmp/bookmall/search/d;->c(Lcom/dragon/read/kmp/bookmall/search/d$c;Landroidx/compose/runtime/Composer;)J

    .line 34079063
    .line 34079064
    .line 34079065
    move-result-wide v3

    .line 34079066
    iget-object v8, v13, Lcom/dragon/read/kmp/bookmall/search/d$c;->g:Landroidx/compose/ui/text/font/h0;

    .line 34079067
    .line 34079068
    iget-wide v5, v13, Lcom/dragon/read/kmp/bookmall/search/d$c;->f:J

    .line 34079069
    .line 34079070
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 34079071
    .line 34079072
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079073
    .line 34079074
    .line 34079075
    sget v16, Lb1/u;->d:I

    .line 34079076
    .line 34079077
    const/4 v7, 0x0

    .line 34079078
    const/4 v9, 0x0

    .line 34079079
    const-wide/16 v17, 0x0

    .line 34079080
    .line 34079081
    move-object/from16 v28, v11

    .line 34079082
    .line 34079083
    move-wide/from16 v10, v17

    .line 34079084
    .line 34079085
    const/16 v17, 0x0

    .line 34079086
    .line 34079087
    move-object/from16 v29, v12

    .line 34079088
    .line 34079089
    move-object/from16 v12, v17

    .line 34079090
    .line 34079091
    move-object/from16 v30, v13

    .line 34079092
    .line 34079093
    move-object/from16 v13, v17

    .line 34079094
    .line 34079095
    const-wide/16 v17, 0x0

    .line 34079096
    .line 34079097
    move-object/from16 p1, v14

    .line 34079098
    .line 34079099
    move-wide/from16 v14, v17

    .line 34079100
    .line 34079101
    const/16 v17, 0x0

    .line 34079102
    .line 34079103
    const/16 v18, 0x1

    .line 34079104
    .line 34079105
    const/16 v19, 0x0

    .line 34079106
    .line 34079107
    const/16 v20, 0x0

    .line 34079108
    .line 34079109
    const/16 v21, 0x0

    .line 34079110
    .line 34079111
    const/16 v23, 0x0

    .line 34079112
    .line 34079113
    const/16 v24, 0xdb0

    .line 34079114
    .line 34079115
    const v25, 0x1c7d0

    .line 34079116
    .line 34079117
    .line 34079118
    move-object/from16 v22, p1

    .line 34079119
    .line 34079120
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079121
    .line 34079122
    .line 34079123
    const v1, -0x18abd0f1

    .line 34079124
    .line 34079125
    .line 34079126
    move-object/from16 v14, p1

    .line 34079127
    .line 34079128
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079129
    .line 34079130
    .line 34079131
    if-eqz v26, :cond_1d7

    .line 34079132
    .line 34079133
    if-eqz v27, :cond_1d7

    .line 34079134
    .line 34079135
    move-object/from16 v2, v30

    .line 34079136
    .line 34079137
    iget-object v1, v2, Lcom/dragon/read/kmp/bookmall/search/d$c;->b:Landroidx/compose/runtime/MutableState;

    .line 34079138
    .line 34079139
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079140
    .line 34079141
    .line 34079142
    move-result-object v1

    .line 34079143
    check-cast v1, Ljava/lang/String;

    .line 34079144
    .line 34079145
    invoke-static {v2, v14}, Lcom/dragon/read/kmp/bookmall/search/d;->c(Lcom/dragon/read/kmp/bookmall/search/d$c;Landroidx/compose/runtime/Composer;)J

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-wide v3

    .line 34079149
    iget-object v8, v2, Lcom/dragon/read/kmp/bookmall/search/d$c;->g:Landroidx/compose/ui/text/font/h0;

    .line 34079150
    .line 34079151
    iget-wide v5, v2, Lcom/dragon/read/kmp/bookmall/search/d$c;->f:J

    .line 34079152
    .line 34079153
    sget v16, Lb1/u;->c:I

    .line 34079154
    .line 34079155
    const/4 v2, 0x0

    .line 34079156
    const/4 v7, 0x0

    .line 34079157
    const/4 v9, 0x0

    .line 34079158
    const-wide/16 v10, 0x0

    .line 34079159
    .line 34079160
    const/4 v12, 0x0

    .line 34079161
    const/4 v13, 0x0

    .line 34079162
    const-wide/16 v17, 0x0

    .line 34079163
    .line 34079164
    move-object/from16 p1, v14

    .line 34079165
    .line 34079166
    move-wide/from16 v14, v17

    .line 34079167
    .line 34079168
    const/16 v17, 0x0

    .line 34079169
    .line 34079170
    const/16 v18, 0x1

    .line 34079171
    .line 34079172
    const/16 v19, 0x0

    .line 34079173
    .line 34079174
    const/16 v20, 0x0

    .line 34079175
    .line 34079176
    const/16 v21, 0x0

    .line 34079177
    .line 34079178
    const/16 v23, 0x0

    .line 34079179
    .line 34079180
    const/16 v24, 0xdb0

    .line 34079181
    .line 34079182
    const v25, 0x1c7d2

    .line 34079183
    .line 34079184
    .line 34079185
    move-object/from16 v22, p1

    .line 34079186
    .line 34079187
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079188
    .line 34079189
    .line 34079190
    goto :goto_1d9

    .line 34079191
    :cond_1d7
    move-object/from16 p1, v14

    .line 34079192
    .line 34079193
    :goto_1d9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079194
    .line 34079195
    .line 34079196
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079197
    .line 34079198
    .line 34079199
    move-object/from16 v1, v29

    .line 34079200
    .line 34079201
    iget-object v1, v1, Lcom/dragon/read/kmp/bookmall/search/d;->b:Lo75/c;

    .line 34079202
    .line 34079203
    const/4 v2, 0x4

    .line 34079204
    int-to-float v2, v2

    .line 34079205
    const/16 v19, 0x0

    .line 34079206
    .line 34079207
    const/16 v20, 0x0

    .line 34079208
    .line 34079209
    const/16 v21, 0x0

    .line 34079210
    .line 34079211
    const/16 v22, 0xe

    .line 34079212
    .line 34079213
    move-object/from16 v17, v28

    .line 34079214
    .line 34079215
    move/from16 v18, v2

    .line 34079216
    .line 34079217
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079218
    .line 34079219
    .line 34079220
    move-result-object v2

    .line 34079221
    sget v3, Lo75/c;->d:I

    .line 34079222
    .line 34079223
    shl-int/lit8 v3, v3, 0x3

    .line 34079224
    .line 34079225
    or-int/lit8 v3, v3, 0x6

    .line 34079226
    .line 34079227
    move-object/from16 v4, p1

    .line 34079228
    .line 34079229
    const/4 v5, 0x0

    .line 34079230
    invoke-virtual {v1, v3, v5, v4, v2}, Lo75/c;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 34079231
    .line 34079232
    .line 34079233
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079234
    .line 34079235
    .line 34079236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079237
    .line 34079238
    .line 34079239
    move-result v1

    .line 34079240
    if-eqz v1, :cond_21a

    .line 34079241
    .line 34079242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079243
    .line 34079244
    .line 34079245
    goto :goto_21a

    .line 34079246
    :cond_20e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079247
    .line 34079248
    .line 34079249
    throw v16

    .line 34079250
    :cond_212
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079251
    .line 34079252
    .line 34079253
    throw v16

    .line 34079254
    :cond_216
    move-object v4, v14

    .line 34079255
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079256
    .line 34079257
    .line 34079258
    :cond_21a
    :goto_21a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079259
    .line 34079260
    return-object v1
.end method


