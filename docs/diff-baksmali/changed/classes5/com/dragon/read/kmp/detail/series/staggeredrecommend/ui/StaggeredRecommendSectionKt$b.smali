## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

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
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078747
    move-result v2

    .line 34078748
    if-eqz v2, :cond_217

    .line 34078750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078753
    move-result v2

    .line 34078754
    if-eqz v2, :cond_2d

    .line 34078756
    const v2, -0x2710408e

    .line 34078759
    const/4 v3, -0x1

    .line 34078760
    const-string v4, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.StaggeredRecommendSection.<anonymous> (StaggeredRecommendSection.kt:85)"

    .line 34078762
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078765
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;->e:Landroidx/compose/runtime/State;

    .line 34078767
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078770
    move-result-object v1

    .line 34078771
    check-cast v1, Lch5/h;

    .line 34078773
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;->a:Landroidx/compose/ui/Modifier;

    .line 34078775
    iget v3, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;->b:I

    .line 34078777
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;->c:Lzg5/d;

    .line 34078779
    const v5, 0x4c5de2

    .line 34078782
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078785
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;->d:Lzg5/v;

    .line 34078787
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078790
    move-result v6

    .line 34078791
    iget-object v7, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;->d:Lzg5/v;

    .line 34078793
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078796
    move-result-object v8

    .line 34078797
    if-nez v6, :cond_57

    .line 34078799
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078801
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078804
    move-result-object v6

    .line 34078805
    if-ne v8, v6, :cond_5f

    .line 34078807
    :cond_57
    new-instance v8, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/a3;

    .line 34078809
    invoke-direct {v8, v7}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/a3;-><init>(Lzg5/v;)V

    .line 34078812
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078815
    :cond_5f
    move-object v6, v8

    .line 34078816
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34078818
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078821
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078824
    iget-object v7, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;->d:Lzg5/v;

    .line 34078826
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078829
    move-result v7

    .line 34078830
    iget-object v8, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;->d:Lzg5/v;

    .line 34078832
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078835
    move-result-object v9

    .line 34078836
    if-nez v7, :cond_7e

    .line 34078838
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078840
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078843
    move-result-object v7

    .line 34078844
    if-ne v9, v7, :cond_86

    .line 34078846
    :cond_7e
    new-instance v9, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/b3;

    .line 34078848
    invoke-direct {v9, v8}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/b3;-><init>(Lzg5/v;)V

    .line 34078851
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078854
    :cond_86
    move-object v7, v9

    .line 34078855
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34078857
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078860
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078863
    iget-object v8, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;->d:Lzg5/v;

    .line 34078865
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078868
    move-result v8

    .line 34078869
    iget-object v9, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;->d:Lzg5/v;

    .line 34078871
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078874
    move-result-object v10

    .line 34078875
    if-nez v8, :cond_a5

    .line 34078877
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078879
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078882
    move-result-object v8

    .line 34078883
    if-ne v10, v8, :cond_ad

    .line 34078885
    :cond_a5
    new-instance v10, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/c3;

    .line 34078887
    invoke-direct {v10, v9}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/c3;-><init>(Lzg5/v;)V

    .line 34078890
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078893
    :cond_ad
    move-object v8, v10

    .line 34078894
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34078896
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078899
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078902
    iget-object v9, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;->d:Lzg5/v;

    .line 34078904
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078907
    move-result v9

    .line 34078908
    iget-object v10, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;->d:Lzg5/v;

    .line 34078910
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078913
    move-result-object v11

    .line 34078914
    if-nez v9, :cond_cc

    .line 34078916
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078918
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078921
    move-result-object v9

    .line 34078922
    if-ne v11, v9, :cond_d4

    .line 34078924
    :cond_cc
    new-instance v11, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/d3;

    .line 34078926
    invoke-direct {v11, v10}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/d3;-><init>(Lzg5/v;)V

    .line 34078929
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078932
    :cond_d4
    move-object v9, v11

    .line 34078933
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 34078935
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078938
    iget-object v10, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;->d:Lzg5/v;

    .line 34078940
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078943
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078946
    move-result v11

    .line 34078947
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078950
    move-result-object v12

    .line 34078951
    if-nez v11, :cond_f1

    .line 34078953
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078955
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078958
    move-result-object v11

    .line 34078959
    if-ne v12, v11, :cond_f9

    .line 34078961
    :cond_f1
    new-instance v12, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSection$4$5$1;

    .line 34078963
    invoke-direct {v12, v10}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSection$4$5$1;-><init>(Lzg5/v;)V

    .line 34078966
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078969
    :cond_f9
    check-cast v12, Lkotlin/reflect/KFunction;

    .line 34078971
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078974
    move-object v10, v12

    .line 34078975
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 34078977
    iget-object v11, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;->d:Lzg5/v;

    .line 34078979
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078982
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078985
    move-result v12

    .line 34078986
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078989
    move-result-object v13

    .line 34078990
    if-nez v12, :cond_118

    .line 34078992
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078994
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078997
    move-result-object v12

    .line 34078998
    if-ne v13, v12, :cond_120

    .line 34079000
    :cond_118
    new-instance v13, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSection$4$6$1;

    .line 34079002
    invoke-direct {v13, v11}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSection$4$6$1;-><init>(Lzg5/v;)V

    .line 34079005
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079008
    :cond_120
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 34079010
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079013
    move-object v11, v13

    .line 34079014
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 34079016
    iget-object v12, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;->d:Lzg5/v;

    .line 34079018
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079021
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079024
    move-result v13

    .line 34079025
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079028
    move-result-object v15

    .line 34079029
    if-nez v13, :cond_13f

    .line 34079031
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079033
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079036
    move-result-object v13

    .line 34079037
    if-ne v15, v13, :cond_147

    .line 34079039
    :cond_13f
    new-instance v15, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSection$4$7$1;

    .line 34079041
    invoke-direct {v15, v12}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSection$4$7$1;-><init>(Lzg5/v;)V

    .line 34079044
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079047
    :cond_147
    check-cast v15, Lkotlin/reflect/KFunction;

    .line 34079049
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079052
    move-object v12, v15

    .line 34079053
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 34079055
    iget-object v13, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;->d:Lzg5/v;

    .line 34079057
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079060
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079063
    move-result v15

    .line 34079064
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079067
    move-result-object v5

    .line 34079068
    if-nez v15, :cond_166

    .line 34079070
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079072
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079075
    move-result-object v15

    .line 34079076
    if-ne v5, v15, :cond_16e

    .line 34079078
    :cond_166
    new-instance v5, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSection$4$8$1;

    .line 34079080
    invoke-direct {v5, v13}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSection$4$8$1;-><init>(Lzg5/v;)V

    .line 34079083
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079086
    :cond_16e
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 34079088
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079091
    move-object v13, v5

    .line 34079092
    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 34079094
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;->d:Lzg5/v;

    .line 34079096
    const v15, 0x4c5de2

    .line 34079099
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079102
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079105
    move-result v15

    .line 34079106
    move-object/from16 p2, v13

    .line 34079108
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079111
    move-result-object v13

    .line 34079112
    if-nez v15, :cond_192

    .line 34079114
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079116
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079119
    move-result-object v15

    .line 34079120
    if-ne v13, v15, :cond_19a

    .line 34079122
    :cond_192
    new-instance v13, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSection$4$9$1;

    .line 34079124
    invoke-direct {v13, v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSection$4$9$1;-><init>(Lzg5/v;)V

    .line 34079127
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079130
    :cond_19a
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 34079132
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079135
    check-cast v13, Lkotlin/jvm/functions/Function4;

    .line 34079137
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;->d:Lzg5/v;

    .line 34079139
    const v15, 0x4c5de2

    .line 34079142
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079145
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079148
    move-result v15

    .line 34079149
    move-object/from16 v16, v13

    .line 34079151
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079154
    move-result-object v13

    .line 34079155
    if-nez v15, :cond_1bd

    .line 34079157
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079159
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079162
    move-result-object v15

    .line 34079163
    if-ne v13, v15, :cond_1c5

    .line 34079165
    :cond_1bd
    new-instance v13, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSection$4$10$1;

    .line 34079167
    invoke-direct {v13, v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSection$4$10$1;-><init>(Lzg5/v;)V

    .line 34079170
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079173
    :cond_1c5
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 34079175
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079178
    move-object/from16 v19, v13

    .line 34079180
    check-cast v19, Lkotlin/jvm/functions/Function3;

    .line 34079182
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;->d:Lzg5/v;

    .line 34079184
    const v13, 0x4c5de2

    .line 34079187
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079190
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079193
    move-result v13

    .line 34079194
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079197
    move-result-object v15

    .line 34079198
    if-nez v13, :cond_1e8

    .line 34079200
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079202
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079205
    move-result-object v13

    .line 34079206
    if-ne v15, v13, :cond_1f0

    .line 34079208
    :cond_1e8
    new-instance v15, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSection$4$11$1;

    .line 34079210
    invoke-direct {v15, v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSection$4$11$1;-><init>(Lzg5/v;)V

    .line 34079213
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079216
    :cond_1f0
    check-cast v15, Lkotlin/reflect/KFunction;

    .line 34079218
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079221
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 34079223
    const/16 v17, 0x0

    .line 34079225
    const/16 v18, 0x0

    .line 34079227
    move-object v5, v6

    .line 34079228
    move-object v6, v7

    .line 34079229
    move-object v7, v8

    .line 34079230
    move-object v8, v9

    .line 34079231
    move-object v9, v10

    .line 34079232
    move-object v10, v11

    .line 34079233
    move-object v11, v12

    .line 34079234
    move-object/from16 v12, p2

    .line 34079236
    move-object/from16 v13, v16

    .line 34079238
    move-object/from16 v16, v14

    .line 34079240
    move-object/from16 v14, v19

    .line 34079242
    invoke-static/range {v1 .. v18}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt;->c(Lch5/h;Landroidx/compose/ui/Modifier;ILzg5/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34079245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079248
    move-result v1

    .line 34079249
    if-eqz v1, :cond_21c

    .line 34079251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079254
    goto :goto_21c

    .line 34079255
    :cond_217
    move-object/from16 v16, v14

    .line 34079257
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079260
    :cond_21c
    :goto_21c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079262
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

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
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078745
    .line 34078746
    .line 34078747
    move-result v2

    .line 34078748
    if-eqz v2, :cond_217

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
    const v2, -0x2710408e

    .line 34078757
    .line 34078758
    .line 34078759
    const/4 v3, -0x1

    .line 34078760
    const-string v4, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.StaggeredRecommendSection.<anonymous> (StaggeredRecommendSection.kt:85)"

    .line 34078761
    .line 34078762
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078763
    .line 34078764
    .line 34078765
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;->e:Landroidx/compose/runtime/State;

    .line 34078766
    .line 34078767
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078768
    .line 34078769
    .line 34078770
    move-result-object v1

    .line 34078771
    check-cast v1, Lch5/h;

    .line 34078772
    .line 34078773
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;->a:Landroidx/compose/ui/Modifier;

    .line 34078774
    .line 34078775
    iget v3, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;->b:I

    .line 34078776
    .line 34078777
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;->c:Lzg5/d;

    .line 34078778
    .line 34078779
    const v5, 0x4c5de2

    .line 34078780
    .line 34078781
    .line 34078782
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078783
    .line 34078784
    .line 34078785
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;->d:Lzg5/v;

    .line 34078786
    .line 34078787
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078788
    .line 34078789
    .line 34078790
    move-result v6

    .line 34078791
    iget-object v7, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;->d:Lzg5/v;

    .line 34078792
    .line 34078793
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078794
    .line 34078795
    .line 34078796
    move-result-object v8

    .line 34078797
    if-nez v6, :cond_57

    .line 34078798
    .line 34078799
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078800
    .line 34078801
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v6

    .line 34078805
    if-ne v8, v6, :cond_5f

    .line 34078806
    .line 34078807
    :cond_57
    new-instance v8, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/a3;

    .line 34078808
    .line 34078809
    invoke-direct {v8, v7}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/a3;-><init>(Lzg5/v;)V

    .line 34078810
    .line 34078811
    .line 34078812
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078813
    .line 34078814
    .line 34078815
    :cond_5f
    move-object v6, v8

    .line 34078816
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34078817
    .line 34078818
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078819
    .line 34078820
    .line 34078821
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078822
    .line 34078823
    .line 34078824
    iget-object v7, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;->d:Lzg5/v;

    .line 34078825
    .line 34078826
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078827
    .line 34078828
    .line 34078829
    move-result v7

    .line 34078830
    iget-object v8, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;->d:Lzg5/v;

    .line 34078831
    .line 34078832
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078833
    .line 34078834
    .line 34078835
    move-result-object v9

    .line 34078836
    if-nez v7, :cond_7e

    .line 34078837
    .line 34078838
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078839
    .line 34078840
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-object v7

    .line 34078844
    if-ne v9, v7, :cond_86

    .line 34078845
    .line 34078846
    :cond_7e
    new-instance v9, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/b3;

    .line 34078847
    .line 34078848
    invoke-direct {v9, v8}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/b3;-><init>(Lzg5/v;)V

    .line 34078849
    .line 34078850
    .line 34078851
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078852
    .line 34078853
    .line 34078854
    :cond_86
    move-object v7, v9

    .line 34078855
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34078856
    .line 34078857
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078858
    .line 34078859
    .line 34078860
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078861
    .line 34078862
    .line 34078863
    iget-object v8, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;->d:Lzg5/v;

    .line 34078864
    .line 34078865
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078866
    .line 34078867
    .line 34078868
    move-result v8

    .line 34078869
    iget-object v9, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;->d:Lzg5/v;

    .line 34078870
    .line 34078871
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078872
    .line 34078873
    .line 34078874
    move-result-object v10

    .line 34078875
    if-nez v8, :cond_a5

    .line 34078876
    .line 34078877
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078878
    .line 34078879
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v8

    .line 34078883
    if-ne v10, v8, :cond_ad

    .line 34078884
    .line 34078885
    :cond_a5
    new-instance v10, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/c3;

    .line 34078886
    .line 34078887
    invoke-direct {v10, v9}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/c3;-><init>(Lzg5/v;)V

    .line 34078888
    .line 34078889
    .line 34078890
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078891
    .line 34078892
    .line 34078893
    :cond_ad
    move-object v8, v10

    .line 34078894
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34078895
    .line 34078896
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078897
    .line 34078898
    .line 34078899
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078900
    .line 34078901
    .line 34078902
    iget-object v9, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;->d:Lzg5/v;

    .line 34078903
    .line 34078904
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078905
    .line 34078906
    .line 34078907
    move-result v9

    .line 34078908
    iget-object v10, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;->d:Lzg5/v;

    .line 34078909
    .line 34078910
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v11

    .line 34078914
    if-nez v9, :cond_cc

    .line 34078915
    .line 34078916
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078917
    .line 34078918
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078919
    .line 34078920
    .line 34078921
    move-result-object v9

    .line 34078922
    if-ne v11, v9, :cond_d4

    .line 34078923
    .line 34078924
    :cond_cc
    new-instance v11, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/d3;

    .line 34078925
    .line 34078926
    invoke-direct {v11, v10}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/d3;-><init>(Lzg5/v;)V

    .line 34078927
    .line 34078928
    .line 34078929
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078930
    .line 34078931
    .line 34078932
    :cond_d4
    move-object v9, v11

    .line 34078933
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 34078934
    .line 34078935
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078936
    .line 34078937
    .line 34078938
    iget-object v10, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;->d:Lzg5/v;

    .line 34078939
    .line 34078940
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078941
    .line 34078942
    .line 34078943
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078944
    .line 34078945
    .line 34078946
    move-result v11

    .line 34078947
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078948
    .line 34078949
    .line 34078950
    move-result-object v12

    .line 34078951
    if-nez v11, :cond_f1

    .line 34078952
    .line 34078953
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078954
    .line 34078955
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078956
    .line 34078957
    .line 34078958
    move-result-object v11

    .line 34078959
    if-ne v12, v11, :cond_f9

    .line 34078960
    .line 34078961
    :cond_f1
    new-instance v12, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSection$4$5$1;

    .line 34078962
    .line 34078963
    invoke-direct {v12, v10}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSection$4$5$1;-><init>(Lzg5/v;)V

    .line 34078964
    .line 34078965
    .line 34078966
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078967
    .line 34078968
    .line 34078969
    :cond_f9
    check-cast v12, Lkotlin/reflect/KFunction;

    .line 34078970
    .line 34078971
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078972
    .line 34078973
    .line 34078974
    move-object v10, v12

    .line 34078975
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 34078976
    .line 34078977
    iget-object v11, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;->d:Lzg5/v;

    .line 34078978
    .line 34078979
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078980
    .line 34078981
    .line 34078982
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078983
    .line 34078984
    .line 34078985
    move-result v12

    .line 34078986
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078987
    .line 34078988
    .line 34078989
    move-result-object v13

    .line 34078990
    if-nez v12, :cond_118

    .line 34078991
    .line 34078992
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078993
    .line 34078994
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078995
    .line 34078996
    .line 34078997
    move-result-object v12

    .line 34078998
    if-ne v13, v12, :cond_120

    .line 34078999
    .line 34079000
    :cond_118
    new-instance v13, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSection$4$6$1;

    .line 34079001
    .line 34079002
    invoke-direct {v13, v11}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSection$4$6$1;-><init>(Lzg5/v;)V

    .line 34079003
    .line 34079004
    .line 34079005
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079006
    .line 34079007
    .line 34079008
    :cond_120
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 34079009
    .line 34079010
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079011
    .line 34079012
    .line 34079013
    move-object v11, v13

    .line 34079014
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 34079015
    .line 34079016
    iget-object v12, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;->d:Lzg5/v;

    .line 34079017
    .line 34079018
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079019
    .line 34079020
    .line 34079021
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079022
    .line 34079023
    .line 34079024
    move-result v13

    .line 34079025
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079026
    .line 34079027
    .line 34079028
    move-result-object v15

    .line 34079029
    if-nez v13, :cond_13f

    .line 34079030
    .line 34079031
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079032
    .line 34079033
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079034
    .line 34079035
    .line 34079036
    move-result-object v13

    .line 34079037
    if-ne v15, v13, :cond_147

    .line 34079038
    .line 34079039
    :cond_13f
    new-instance v15, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSection$4$7$1;

    .line 34079040
    .line 34079041
    invoke-direct {v15, v12}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSection$4$7$1;-><init>(Lzg5/v;)V

    .line 34079042
    .line 34079043
    .line 34079044
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079045
    .line 34079046
    .line 34079047
    :cond_147
    check-cast v15, Lkotlin/reflect/KFunction;

    .line 34079048
    .line 34079049
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079050
    .line 34079051
    .line 34079052
    move-object v12, v15

    .line 34079053
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 34079054
    .line 34079055
    iget-object v13, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;->d:Lzg5/v;

    .line 34079056
    .line 34079057
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079058
    .line 34079059
    .line 34079060
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079061
    .line 34079062
    .line 34079063
    move-result v15

    .line 34079064
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-object v5

    .line 34079068
    if-nez v15, :cond_166

    .line 34079069
    .line 34079070
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079071
    .line 34079072
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079073
    .line 34079074
    .line 34079075
    move-result-object v15

    .line 34079076
    if-ne v5, v15, :cond_16e

    .line 34079077
    .line 34079078
    :cond_166
    new-instance v5, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSection$4$8$1;

    .line 34079079
    .line 34079080
    invoke-direct {v5, v13}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSection$4$8$1;-><init>(Lzg5/v;)V

    .line 34079081
    .line 34079082
    .line 34079083
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079084
    .line 34079085
    .line 34079086
    :cond_16e
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 34079087
    .line 34079088
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079089
    .line 34079090
    .line 34079091
    move-object v13, v5

    .line 34079092
    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 34079093
    .line 34079094
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;->d:Lzg5/v;

    .line 34079095
    .line 34079096
    const v15, 0x4c5de2

    .line 34079097
    .line 34079098
    .line 34079099
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079100
    .line 34079101
    .line 34079102
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079103
    .line 34079104
    .line 34079105
    move-result v15

    .line 34079106
    move-object/from16 p2, v13

    .line 34079107
    .line 34079108
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-object v13

    .line 34079112
    if-nez v15, :cond_192

    .line 34079113
    .line 34079114
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079115
    .line 34079116
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079117
    .line 34079118
    .line 34079119
    move-result-object v15

    .line 34079120
    if-ne v13, v15, :cond_19a

    .line 34079121
    .line 34079122
    :cond_192
    new-instance v13, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSection$4$9$1;

    .line 34079123
    .line 34079124
    invoke-direct {v13, v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSection$4$9$1;-><init>(Lzg5/v;)V

    .line 34079125
    .line 34079126
    .line 34079127
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079128
    .line 34079129
    .line 34079130
    :cond_19a
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 34079131
    .line 34079132
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079133
    .line 34079134
    .line 34079135
    check-cast v13, Lkotlin/jvm/functions/Function4;

    .line 34079136
    .line 34079137
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;->d:Lzg5/v;

    .line 34079138
    .line 34079139
    const v15, 0x4c5de2

    .line 34079140
    .line 34079141
    .line 34079142
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079143
    .line 34079144
    .line 34079145
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079146
    .line 34079147
    .line 34079148
    move-result v15

    .line 34079149
    move-object/from16 v16, v13

    .line 34079150
    .line 34079151
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object v13

    .line 34079155
    if-nez v15, :cond_1bd

    .line 34079156
    .line 34079157
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079158
    .line 34079159
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079160
    .line 34079161
    .line 34079162
    move-result-object v15

    .line 34079163
    if-ne v13, v15, :cond_1c5

    .line 34079164
    .line 34079165
    :cond_1bd
    new-instance v13, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSection$4$10$1;

    .line 34079166
    .line 34079167
    invoke-direct {v13, v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSection$4$10$1;-><init>(Lzg5/v;)V

    .line 34079168
    .line 34079169
    .line 34079170
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079171
    .line 34079172
    .line 34079173
    :cond_1c5
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 34079174
    .line 34079175
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079176
    .line 34079177
    .line 34079178
    move-object/from16 v19, v13

    .line 34079179
    .line 34079180
    check-cast v19, Lkotlin/jvm/functions/Function3;

    .line 34079181
    .line 34079182
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$b;->d:Lzg5/v;

    .line 34079183
    .line 34079184
    const v13, 0x4c5de2

    .line 34079185
    .line 34079186
    .line 34079187
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079188
    .line 34079189
    .line 34079190
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079191
    .line 34079192
    .line 34079193
    move-result v13

    .line 34079194
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079195
    .line 34079196
    .line 34079197
    move-result-object v15

    .line 34079198
    if-nez v13, :cond_1e8

    .line 34079199
    .line 34079200
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079201
    .line 34079202
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079203
    .line 34079204
    .line 34079205
    move-result-object v13

    .line 34079206
    if-ne v15, v13, :cond_1f0

    .line 34079207
    .line 34079208
    :cond_1e8
    new-instance v15, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSection$4$11$1;

    .line 34079209
    .line 34079210
    invoke-direct {v15, v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSection$4$11$1;-><init>(Lzg5/v;)V

    .line 34079211
    .line 34079212
    .line 34079213
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079214
    .line 34079215
    .line 34079216
    :cond_1f0
    check-cast v15, Lkotlin/reflect/KFunction;

    .line 34079217
    .line 34079218
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079219
    .line 34079220
    .line 34079221
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 34079222
    .line 34079223
    const/16 v17, 0x0

    .line 34079224
    .line 34079225
    const/16 v18, 0x0

    .line 34079226
    .line 34079227
    move-object v5, v6

    .line 34079228
    move-object v6, v7

    .line 34079229
    move-object v7, v8

    .line 34079230
    move-object v8, v9

    .line 34079231
    move-object v9, v10

    .line 34079232
    move-object v10, v11

    .line 34079233
    move-object v11, v12

    .line 34079234
    move-object/from16 v12, p2

    .line 34079235
    .line 34079236
    move-object/from16 v13, v16

    .line 34079237
    .line 34079238
    move-object/from16 v16, v14

    .line 34079239
    .line 34079240
    move-object/from16 v14, v19

    .line 34079241
    .line 34079242
    invoke-static/range {v1 .. v18}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt;->c(Lch5/h;Landroidx/compose/ui/Modifier;ILzg5/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34079243
    .line 34079244
    .line 34079245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079246
    .line 34079247
    .line 34079248
    move-result v1

    .line 34079249
    if-eqz v1, :cond_21c

    .line 34079250
    .line 34079251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079252
    .line 34079253
    .line 34079254
    goto :goto_21c

    .line 34079255
    :cond_217
    move-object/from16 v16, v14

    .line 34079256
    .line 34079257
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079258
    .line 34079259
    .line 34079260
    :cond_21c
    :goto_21c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079261
    .line 34079262
    return-object v1
.end method


