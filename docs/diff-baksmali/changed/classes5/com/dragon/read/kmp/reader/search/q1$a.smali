## classes5/com/dragon/read/kmp/reader/search/q1$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v8, p1

    .line 34078724
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x0

    .line 34078737
    const/4 v4, 0x1

    .line 34078738
    const/4 v5, 0x2

    .line 34078739
    if-eq v2, v5, :cond_17

    .line 34078741
    const/4 v2, 0x1

    .line 34078742
    goto :goto_18

    .line 34078743
    :cond_17
    const/4 v2, 0x0

    .line 34078744
    :goto_18
    and-int/lit8 v6, v1, 0x1

    .line 34078746
    invoke-interface {v8, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_309

    .line 34078752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078755
    move-result v2

    .line 34078756
    if-eqz v2, :cond_2f

    .line 34078758
    const v2, 0x58d27f03

    .line 34078761
    const/4 v6, -0x1

    .line 34078762
    const-string v7, "com.dragon.read.kmp.reader.search.KmpReaderSearchInfoPanel.<anonymous> (KmpReaderSearchInfoPanel.kt:55)"

    .line 34078764
    invoke-static {v2, v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078767
    :cond_2f
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34078769
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34078772
    move-result-object v1

    .line 34078773
    check-cast v1, Lc1/e;

    .line 34078775
    invoke-static {v3, v4, v8}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 34078778
    move-result-object v9

    .line 34078779
    const v2, 0x6e3c21fe

    .line 34078782
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078785
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078788
    move-result-object v2

    .line 34078789
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078791
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078794
    move-result-object v7

    .line 34078795
    if-ne v2, v7, :cond_54

    .line 34078797
    invoke-static {v3}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 34078800
    move-result-object v2

    .line 34078801
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078804
    :cond_54
    check-cast v2, Landroidx/compose/runtime/s1;

    .line 34078806
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078809
    invoke-interface {v2}, Landroidx/compose/runtime/b1;->d()I

    .line 34078812
    move-result v7

    .line 34078813
    invoke-interface {v1}, Lc1/e;->getDensity()F

    .line 34078816
    move-result v10

    .line 34078817
    invoke-interface {v1}, Lc1/n;->getFontScale()F

    .line 34078820
    move-result v11

    .line 34078821
    const v12, -0x6815fd56

    .line 34078824
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078827
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34078830
    move-result v7

    .line 34078831
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34078834
    move-result v10

    .line 34078835
    or-int/2addr v7, v10

    .line 34078836
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34078839
    move-result v10

    .line 34078840
    or-int/2addr v7, v10

    .line 34078841
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078844
    move-result-object v10

    .line 34078845
    const/4 v15, 0x0

    .line 34078846
    const/16 v23, 0x20

    .line 34078848
    if-nez v7, :cond_8c

    .line 34078850
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078853
    move-result-object v7

    .line 34078854
    if-ne v10, v7, :cond_89

    .line 34078856
    goto :goto_8c

    .line 34078857
    :cond_89
    move-object v5, v15

    .line 34078858
    goto/16 :goto_122

    .line 34078860
    :cond_8c
    :goto_8c
    invoke-interface {v2}, Landroidx/compose/runtime/b1;->d()I

    .line 34078863
    move-result v7

    .line 34078864
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078867
    move-result-object v7

    .line 34078868
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 34078871
    move-result v10

    .line 34078872
    if-lez v10, :cond_9c

    .line 34078874
    const/4 v10, 0x1

    .line 34078875
    goto :goto_9d

    .line 34078876
    :cond_9c
    const/4 v10, 0x0

    .line 34078877
    :goto_9d
    if-eqz v10, :cond_a0

    .line 34078879
    goto :goto_a1

    .line 34078880
    :cond_a0
    move-object v7, v15

    .line 34078881
    :goto_a1
    if-eqz v7, :cond_a8

    .line 34078883
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34078886
    move-result v7

    .line 34078887
    goto :goto_b1

    .line 34078888
    :cond_a8
    const/16 v7, 0x14f

    .line 34078890
    int-to-float v7, v7

    .line 34078891
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 34078893
    invoke-interface {v1, v7}, Lc1/e;->n0(F)I

    .line 34078896
    move-result v7

    .line 34078897
    :goto_b1
    const/16 v10, 0x34

    .line 34078899
    int-to-float v10, v10

    .line 34078900
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 34078902
    invoke-interface {v1, v10}, Lc1/e;->n0(F)I

    .line 34078905
    move-result v10

    .line 34078906
    sub-int/2addr v7, v10

    .line 34078907
    invoke-static {v7, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078910
    move-result v7

    .line 34078911
    if-nez v7, :cond_c3

    .line 34078913
    move-object v5, v15

    .line 34078914
    goto :goto_114

    .line 34078915
    :cond_c3
    new-instance v10, Landroidx/compose/ui/text/b;

    .line 34078917
    const-string v11, "\u6211"

    .line 34078919
    invoke-direct {v10, v11}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 34078922
    const-wide/16 v25, 0x0

    .line 34078924
    const/16 v11, 0xf

    .line 34078926
    int-to-float v11, v11

    .line 34078927
    invoke-interface {v1, v11}, Lc1/n;->c0(F)J

    .line 34078930
    move-result-wide v27

    .line 34078931
    const/16 v29, 0x0

    .line 34078933
    const/16 v30, 0x0

    .line 34078935
    const/16 v18, 0x0

    .line 34078937
    const/16 v19, 0x0

    .line 34078939
    const/16 v20, 0x0

    .line 34078941
    const-wide/16 v33, 0x0

    .line 34078943
    const/16 v36, 0x0

    .line 34078945
    const/16 v37, 0x0

    .line 34078947
    const/16 v38, 0x0

    .line 34078949
    const-wide/16 v39, 0x0

    .line 34078951
    const/16 v41, 0x0

    .line 34078953
    const/16 v42, 0x0

    .line 34078955
    const/16 v43, 0x0

    .line 34078957
    const v44, 0xfffffd

    .line 34078960
    new-instance v11, Landroidx/compose/ui/text/a0;

    .line 34078962
    move-object/from16 v24, v11

    .line 34078964
    const/16 v31, 0x0

    .line 34078966
    const/16 v32, 0x0

    .line 34078968
    const/16 v35, 0x0

    .line 34078970
    invoke-direct/range {v24 .. v44}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34078973
    const/4 v12, 0x0

    .line 34078974
    const/4 v13, 0x0

    .line 34078975
    const/4 v14, 0x0

    .line 34078976
    const/4 v1, 0x0

    .line 34078977
    const-wide/16 v16, 0x0

    .line 34078979
    const/16 v21, 0x0

    .line 34078981
    const/16 v22, 0x7fc

    .line 34078983
    move-object v5, v15

    .line 34078984
    move-object v15, v1

    .line 34078985
    invoke-static/range {v9 .. v22}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 34078988
    move-result-object v1

    .line 34078989
    iget-wide v9, v1, Ls0/b2;->c:J

    .line 34078991
    shr-long v9, v9, v23

    .line 34078993
    long-to-int v1, v9

    .line 34078994
    if-gtz v1, :cond_116

    .line 34078996
    :goto_114
    const/4 v1, 0x0

    .line 34078997
    goto :goto_11b

    .line 34078998
    :cond_116
    div-int/2addr v7, v1

    .line 34078999
    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34079002
    move-result v1

    .line 34079003
    :goto_11b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079006
    move-result-object v10

    .line 34079007
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079010
    :goto_122
    check-cast v10, Ljava/lang/Number;

    .line 34079012
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 34079015
    move-result v1

    .line 34079016
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079019
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079022
    move-result-object v7

    .line 34079023
    const v9, -0x615d173a

    .line 34079026
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079029
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34079032
    move-result v10

    .line 34079033
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/search/q1$a;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 34079035
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079038
    move-result v11

    .line 34079039
    or-int/2addr v10, v11

    .line 34079040
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/search/q1$a;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 34079042
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079045
    move-result-object v12

    .line 34079046
    if-nez v10, :cond_14e

    .line 34079048
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079051
    move-result-object v10

    .line 34079052
    if-ne v12, v10, :cond_156

    .line 34079054
    :cond_14e
    new-instance v12, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoPanelKt$KmpReaderSearchInfoPanel$2$1$1;

    .line 34079056
    invoke-direct {v12, v1, v11, v5}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoPanelKt$KmpReaderSearchInfoPanel$2$1$1;-><init>(ILcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34079059
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079062
    :cond_156
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 34079064
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079067
    invoke-static {v7, v12, v8, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079070
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/q1$a;->b:Lcom/dragon/read/kmp/reader/search/e6;

    .line 34079072
    iget-object v7, v1, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 34079074
    const/4 v10, 0x6

    .line 34079075
    new-array v10, v10, [Ljava/lang/Object;

    .line 34079077
    iget-boolean v1, v1, Lcom/dragon/read/kmp/reader/search/e6;->c:Z

    .line 34079079
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079082
    move-result-object v1

    .line 34079083
    aput-object v1, v10, v3

    .line 34079085
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/q1$a;->b:Lcom/dragon/read/kmp/reader/search/e6;

    .line 34079087
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/e6;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 34079089
    aput-object v1, v10, v4

    .line 34079091
    iget-object v1, v7, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 34079093
    const/4 v11, 0x2

    .line 34079094
    aput-object v1, v10, v11

    .line 34079096
    iget-object v1, v7, Lcom/dragon/read/kmp/reader/search/l3;->c:Ljava/lang/String;

    .line 34079098
    const/4 v11, 0x3

    .line 34079099
    aput-object v1, v10, v11

    .line 34079101
    iget v1, v7, Lcom/dragon/read/kmp/reader/search/l3;->e:I

    .line 34079103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079106
    move-result-object v1

    .line 34079107
    const/4 v11, 0x4

    .line 34079108
    aput-object v1, v10, v11

    .line 34079110
    const/4 v1, 0x5

    .line 34079111
    iget-object v11, v7, Lcom/dragon/read/kmp/reader/search/l3;->m:Ljava/lang/String;

    .line 34079113
    aput-object v11, v10, v1

    .line 34079115
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079118
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/q1$a;->b:Lcom/dragon/read/kmp/reader/search/e6;

    .line 34079120
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079123
    move-result v1

    .line 34079124
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079127
    move-result v9

    .line 34079128
    or-int/2addr v1, v9

    .line 34079129
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/search/q1$a;->b:Lcom/dragon/read/kmp/reader/search/e6;

    .line 34079131
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079134
    move-result-object v11

    .line 34079135
    if-nez v1, :cond_1a7

    .line 34079137
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079140
    move-result-object v1

    .line 34079141
    if-ne v11, v1, :cond_1af

    .line 34079143
    :cond_1a7
    new-instance v11, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoPanelKt$KmpReaderSearchInfoPanel$2$2$1;

    .line 34079145
    invoke-direct {v11, v9, v7, v5}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoPanelKt$KmpReaderSearchInfoPanel$2$2$1;-><init>(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;Lkotlin/coroutines/Continuation;)V

    .line 34079148
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079151
    :cond_1af
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 34079153
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079156
    invoke-static {v10, v11, v8, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079159
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079161
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079164
    move-result-object v1

    .line 34079165
    sget-object v7, Ldn5/s;->a:Ldn5/s;

    .line 34079167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079170
    invoke-static {v8}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34079173
    move-result-object v7

    .line 34079174
    invoke-interface {v7, v8}, Ldn5/b;->g(Landroidx/compose/runtime/Composer;)J

    .line 34079177
    move-result-wide v9

    .line 34079178
    invoke-static {v1, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079181
    move-result-object v1

    .line 34079182
    const v7, 0x4c5de2

    .line 34079185
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079188
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079191
    move-result-object v9

    .line 34079192
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079195
    move-result-object v10

    .line 34079196
    if-ne v9, v10, :cond_1e6

    .line 34079198
    new-instance v9, Lcom/dragon/read/kmp/reader/search/o1;

    .line 34079200
    invoke-direct {v9, v2}, Lcom/dragon/read/kmp/reader/search/o1;-><init>(Landroidx/compose/runtime/s1;)V

    .line 34079203
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079206
    :cond_1e6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 34079208
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079211
    invoke-static {v1, v9}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079214
    move-result-object v1

    .line 34079215
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/q1$a;->b:Lcom/dragon/read/kmp/reader/search/e6;

    .line 34079217
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/search/q1$a;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 34079219
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/search/q1$a;->c:Lcom/dragon/read/kmp/reader/search/r1;

    .line 34079221
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34079223
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079226
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34079228
    invoke-static {v11, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079231
    move-result-object v11

    .line 34079232
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079235
    move-result-wide v12

    .line 34079236
    ushr-long v14, v12, v23

    .line 34079238
    xor-long/2addr v12, v14

    .line 34079239
    long-to-int v13, v12

    .line 34079240
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079243
    move-result-object v12

    .line 34079244
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079247
    move-result-object v1

    .line 34079248
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079250
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079253
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079255
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079258
    move-result-object v15

    .line 34079259
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34079261
    if-eqz v15, :cond_305

    .line 34079263
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079266
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079269
    move-result v15

    .line 34079270
    if-eqz v15, :cond_22c

    .line 34079272
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079275
    goto :goto_22f

    .line 34079276
    :cond_22c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079279
    :goto_22f
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 34079281
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079283
    invoke-static {v8, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079286
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079288
    invoke-static {v8, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079291
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079293
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079296
    move-result v12

    .line 34079297
    if-nez v12, :cond_251

    .line 34079299
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079302
    move-result-object v12

    .line 34079303
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079306
    move-result-object v14

    .line 34079307
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079310
    move-result v12

    .line 34079311
    if-nez v12, :cond_25f

    .line 34079313
    :cond_251
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079316
    move-result-object v12

    .line 34079317
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079320
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079323
    move-result-object v12

    .line 34079324
    invoke-interface {v8, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079327
    :cond_25f
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079329
    invoke-static {v8, v1, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079332
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079334
    iget-object v1, v2, Lcom/dragon/read/kmp/reader/search/e6;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 34079336
    sget-object v11, Lcom/dragon/read/kmp/reader/search/q1$a$a;->a:[I

    .line 34079338
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34079341
    move-result v1

    .line 34079342
    aget v1, v11, v1

    .line 34079344
    packed-switch v1, :pswitch_data_310

    .line 34079347
    const v1, -0x30067102

    .line 34079350
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079353
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079356
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34079358
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079361
    throw v1

    .line 34079362
    :pswitch_282
    const v1, 0x2f437b8c

    .line 34079365
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079368
    iget-object v1, v10, Lcom/dragon/read/kmp/reader/search/r1;->b:Lgg5/a;

    .line 34079370
    invoke-static {v5, v1, v8, v3, v4}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt;->d(Landroidx/compose/ui/Modifier;Lgg5/a;Landroidx/compose/runtime/Composer;II)V

    .line 34079373
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079376
    goto :goto_2f8

    .line 34079377
    :pswitch_291
    const v1, -0x30061cbf

    .line 34079380
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079383
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079386
    goto :goto_2f8

    .line 34079387
    :pswitch_29b
    const v1, 0x2f3f12b6

    .line 34079390
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079393
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079396
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079399
    move-result v1

    .line 34079400
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079403
    move-result-object v2

    .line 34079404
    if-nez v1, :cond_2b4

    .line 34079406
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079409
    move-result-object v1

    .line 34079410
    if-ne v2, v1, :cond_2bc

    .line 34079412
    :cond_2b4
    new-instance v2, Lcom/dragon/read/kmp/reader/search/p1;

    .line 34079414
    invoke-direct {v2, v9}, Lcom/dragon/read/kmp/reader/search/p1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V

    .line 34079417
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079420
    :cond_2bc
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 34079422
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079425
    invoke-static {v3, v4, v8, v5, v2}, Lcom/dragon/read/kmp/reader/search/p0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 34079428
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079431
    goto :goto_2f8

    .line 34079432
    :pswitch_2c8
    const v1, 0x2f3d34a2

    .line 34079435
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079438
    invoke-static {v3, v4, v8, v5}, Lcom/dragon/read/kmp/reader/search/l0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 34079441
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079444
    goto :goto_2f8

    .line 34079445
    :pswitch_2d5
    const v1, 0x2f3b7a28

    .line 34079448
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079451
    const/4 v1, 0x0

    .line 34079452
    const/4 v2, 0x0

    .line 34079453
    const/4 v3, 0x0

    .line 34079454
    const/4 v4, 0x0

    .line 34079455
    const/4 v6, 0x0

    .line 34079456
    const/16 v7, 0x1f

    .line 34079458
    move-object v5, v8

    .line 34079459
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/reader/ui/d0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 34079462
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079465
    goto :goto_2f8

    .line 34079466
    :pswitch_2ea
    const v1, 0x2f391ebf

    .line 34079469
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079472
    iget-object v1, v2, Lcom/dragon/read/kmp/reader/search/e6;->f:Ljava/util/List;

    .line 34079474
    invoke-static {v1, v8, v3}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchHistoryPanelKt;->a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 34079477
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079480
    :goto_2f8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079486
    move-result v1

    .line 34079487
    if-eqz v1, :cond_30c

    .line 34079489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079492
    goto :goto_30c

    .line 34079493
    :cond_305
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079496
    throw v5

    .line 34079497
    :cond_309
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079500
    :cond_30c
    :goto_30c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079502
    return-object v1

    nop

    .line 34079504
    :pswitch_data_310
    .packed-switch 0x1
        :pswitch_2ea
        :pswitch_2d5
        :pswitch_2c8
        :pswitch_29b
        :pswitch_291
        :pswitch_282
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v8, p1

    .line 34078723
    .line 34078724
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x0

    .line 34078737
    const/4 v4, 0x1

    .line 34078738
    const/4 v5, 0x2

    .line 34078739
    if-eq v2, v5, :cond_17

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
    and-int/lit8 v6, v1, 0x1

    .line 34078745
    .line 34078746
    invoke-interface {v8, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_309

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
    const v2, 0x58d27f03

    .line 34078759
    .line 34078760
    .line 34078761
    const/4 v6, -0x1

    .line 34078762
    const-string v7, "com.dragon.read.kmp.reader.search.KmpReaderSearchInfoPanel.<anonymous> (KmpReaderSearchInfoPanel.kt:55)"

    .line 34078763
    .line 34078764
    invoke-static {v2, v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078765
    .line 34078766
    .line 34078767
    :cond_2f
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34078768
    .line 34078769
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34078770
    .line 34078771
    .line 34078772
    move-result-object v1

    .line 34078773
    check-cast v1, Lc1/e;

    .line 34078774
    .line 34078775
    invoke-static {v3, v4, v8}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-object v9

    .line 34078779
    const v2, 0x6e3c21fe

    .line 34078780
    .line 34078781
    .line 34078782
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078783
    .line 34078784
    .line 34078785
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object v2

    .line 34078789
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078790
    .line 34078791
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078792
    .line 34078793
    .line 34078794
    move-result-object v7

    .line 34078795
    if-ne v2, v7, :cond_54

    .line 34078796
    .line 34078797
    invoke-static {v3}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 34078798
    .line 34078799
    .line 34078800
    move-result-object v2

    .line 34078801
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078802
    .line 34078803
    .line 34078804
    :cond_54
    check-cast v2, Landroidx/compose/runtime/s1;

    .line 34078805
    .line 34078806
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078807
    .line 34078808
    .line 34078809
    invoke-interface {v2}, Landroidx/compose/runtime/b1;->d()I

    .line 34078810
    .line 34078811
    .line 34078812
    move-result v7

    .line 34078813
    invoke-interface {v1}, Lc1/e;->getDensity()F

    .line 34078814
    .line 34078815
    .line 34078816
    move-result v10

    .line 34078817
    invoke-interface {v1}, Lc1/n;->getFontScale()F

    .line 34078818
    .line 34078819
    .line 34078820
    move-result v11

    .line 34078821
    const v12, -0x6815fd56

    .line 34078822
    .line 34078823
    .line 34078824
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078825
    .line 34078826
    .line 34078827
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34078828
    .line 34078829
    .line 34078830
    move-result v7

    .line 34078831
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34078832
    .line 34078833
    .line 34078834
    move-result v10

    .line 34078835
    or-int/2addr v7, v10

    .line 34078836
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34078837
    .line 34078838
    .line 34078839
    move-result v10

    .line 34078840
    or-int/2addr v7, v10

    .line 34078841
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078842
    .line 34078843
    .line 34078844
    move-result-object v10

    .line 34078845
    const/4 v15, 0x0

    .line 34078846
    const/16 v23, 0x20

    .line 34078847
    .line 34078848
    if-nez v7, :cond_8c

    .line 34078849
    .line 34078850
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v7

    .line 34078854
    if-ne v10, v7, :cond_89

    .line 34078855
    .line 34078856
    goto :goto_8c

    .line 34078857
    :cond_89
    move-object v5, v15

    .line 34078858
    goto/16 :goto_122

    .line 34078859
    .line 34078860
    :cond_8c
    :goto_8c
    invoke-interface {v2}, Landroidx/compose/runtime/b1;->d()I

    .line 34078861
    .line 34078862
    .line 34078863
    move-result v7

    .line 34078864
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078865
    .line 34078866
    .line 34078867
    move-result-object v7

    .line 34078868
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 34078869
    .line 34078870
    .line 34078871
    move-result v10

    .line 34078872
    if-lez v10, :cond_9c

    .line 34078873
    .line 34078874
    const/4 v10, 0x1

    .line 34078875
    goto :goto_9d

    .line 34078876
    :cond_9c
    const/4 v10, 0x0

    .line 34078877
    :goto_9d
    if-eqz v10, :cond_a0

    .line 34078878
    .line 34078879
    goto :goto_a1

    .line 34078880
    :cond_a0
    move-object v7, v15

    .line 34078881
    :goto_a1
    if-eqz v7, :cond_a8

    .line 34078882
    .line 34078883
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34078884
    .line 34078885
    .line 34078886
    move-result v7

    .line 34078887
    goto :goto_b1

    .line 34078888
    :cond_a8
    const/16 v7, 0x14f

    .line 34078889
    .line 34078890
    int-to-float v7, v7

    .line 34078891
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 34078892
    .line 34078893
    invoke-interface {v1, v7}, Lc1/e;->n0(F)I

    .line 34078894
    .line 34078895
    .line 34078896
    move-result v7

    .line 34078897
    :goto_b1
    const/16 v10, 0x34

    .line 34078898
    .line 34078899
    int-to-float v10, v10

    .line 34078900
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 34078901
    .line 34078902
    invoke-interface {v1, v10}, Lc1/e;->n0(F)I

    .line 34078903
    .line 34078904
    .line 34078905
    move-result v10

    .line 34078906
    sub-int/2addr v7, v10

    .line 34078907
    invoke-static {v7, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078908
    .line 34078909
    .line 34078910
    move-result v7

    .line 34078911
    if-nez v7, :cond_c3

    .line 34078912
    .line 34078913
    move-object v5, v15

    .line 34078914
    goto :goto_114

    .line 34078915
    :cond_c3
    new-instance v10, Landroidx/compose/ui/text/b;

    .line 34078916
    .line 34078917
    const-string v11, "\u6211"

    .line 34078918
    .line 34078919
    invoke-direct {v10, v11}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 34078920
    .line 34078921
    .line 34078922
    const-wide/16 v25, 0x0

    .line 34078923
    .line 34078924
    const/16 v11, 0xf

    .line 34078925
    .line 34078926
    int-to-float v11, v11

    .line 34078927
    invoke-interface {v1, v11}, Lc1/n;->c0(F)J

    .line 34078928
    .line 34078929
    .line 34078930
    move-result-wide v27

    .line 34078931
    const/16 v29, 0x0

    .line 34078932
    .line 34078933
    const/16 v30, 0x0

    .line 34078934
    .line 34078935
    const/16 v18, 0x0

    .line 34078936
    .line 34078937
    const/16 v19, 0x0

    .line 34078938
    .line 34078939
    const/16 v20, 0x0

    .line 34078940
    .line 34078941
    const-wide/16 v33, 0x0

    .line 34078942
    .line 34078943
    const/16 v36, 0x0

    .line 34078944
    .line 34078945
    const/16 v37, 0x0

    .line 34078946
    .line 34078947
    const/16 v38, 0x0

    .line 34078948
    .line 34078949
    const-wide/16 v39, 0x0

    .line 34078950
    .line 34078951
    const/16 v41, 0x0

    .line 34078952
    .line 34078953
    const/16 v42, 0x0

    .line 34078954
    .line 34078955
    const/16 v43, 0x0

    .line 34078956
    .line 34078957
    const v44, 0xfffffd

    .line 34078958
    .line 34078959
    .line 34078960
    new-instance v11, Landroidx/compose/ui/text/a0;

    .line 34078961
    .line 34078962
    move-object/from16 v24, v11

    .line 34078963
    .line 34078964
    const/16 v31, 0x0

    .line 34078965
    .line 34078966
    const/16 v32, 0x0

    .line 34078967
    .line 34078968
    const/16 v35, 0x0

    .line 34078969
    .line 34078970
    invoke-direct/range {v24 .. v44}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34078971
    .line 34078972
    .line 34078973
    const/4 v12, 0x0

    .line 34078974
    const/4 v13, 0x0

    .line 34078975
    const/4 v14, 0x0

    .line 34078976
    const/4 v1, 0x0

    .line 34078977
    const-wide/16 v16, 0x0

    .line 34078978
    .line 34078979
    const/16 v21, 0x0

    .line 34078980
    .line 34078981
    const/16 v22, 0x7fc

    .line 34078982
    .line 34078983
    move-object v5, v15

    .line 34078984
    move-object v15, v1

    .line 34078985
    invoke-static/range {v9 .. v22}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v1

    .line 34078989
    iget-wide v9, v1, Ls0/b2;->c:J

    .line 34078990
    .line 34078991
    shr-long v9, v9, v23

    .line 34078992
    .line 34078993
    long-to-int v1, v9

    .line 34078994
    if-gtz v1, :cond_116

    .line 34078995
    .line 34078996
    :goto_114
    const/4 v1, 0x0

    .line 34078997
    goto :goto_11b

    .line 34078998
    :cond_116
    div-int/2addr v7, v1

    .line 34078999
    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34079000
    .line 34079001
    .line 34079002
    move-result v1

    .line 34079003
    :goto_11b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079004
    .line 34079005
    .line 34079006
    move-result-object v10

    .line 34079007
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079008
    .line 34079009
    .line 34079010
    :goto_122
    check-cast v10, Ljava/lang/Number;

    .line 34079011
    .line 34079012
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 34079013
    .line 34079014
    .line 34079015
    move-result v1

    .line 34079016
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079017
    .line 34079018
    .line 34079019
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-object v7

    .line 34079023
    const v9, -0x615d173a

    .line 34079024
    .line 34079025
    .line 34079026
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079027
    .line 34079028
    .line 34079029
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34079030
    .line 34079031
    .line 34079032
    move-result v10

    .line 34079033
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/search/q1$a;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 34079034
    .line 34079035
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079036
    .line 34079037
    .line 34079038
    move-result v11

    .line 34079039
    or-int/2addr v10, v11

    .line 34079040
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/search/q1$a;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 34079041
    .line 34079042
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v12

    .line 34079046
    if-nez v10, :cond_14e

    .line 34079047
    .line 34079048
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079049
    .line 34079050
    .line 34079051
    move-result-object v10

    .line 34079052
    if-ne v12, v10, :cond_156

    .line 34079053
    .line 34079054
    :cond_14e
    new-instance v12, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoPanelKt$KmpReaderSearchInfoPanel$2$1$1;

    .line 34079055
    .line 34079056
    invoke-direct {v12, v1, v11, v5}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoPanelKt$KmpReaderSearchInfoPanel$2$1$1;-><init>(ILcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34079057
    .line 34079058
    .line 34079059
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079060
    .line 34079061
    .line 34079062
    :cond_156
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 34079063
    .line 34079064
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079065
    .line 34079066
    .line 34079067
    invoke-static {v7, v12, v8, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079068
    .line 34079069
    .line 34079070
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/q1$a;->b:Lcom/dragon/read/kmp/reader/search/e6;

    .line 34079071
    .line 34079072
    iget-object v7, v1, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 34079073
    .line 34079074
    const/4 v10, 0x6

    .line 34079075
    new-array v10, v10, [Ljava/lang/Object;

    .line 34079076
    .line 34079077
    iget-boolean v1, v1, Lcom/dragon/read/kmp/reader/search/e6;->c:Z

    .line 34079078
    .line 34079079
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object v1

    .line 34079083
    aput-object v1, v10, v3

    .line 34079084
    .line 34079085
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/q1$a;->b:Lcom/dragon/read/kmp/reader/search/e6;

    .line 34079086
    .line 34079087
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/e6;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 34079088
    .line 34079089
    aput-object v1, v10, v4

    .line 34079090
    .line 34079091
    iget-object v1, v7, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 34079092
    .line 34079093
    const/4 v11, 0x2

    .line 34079094
    aput-object v1, v10, v11

    .line 34079095
    .line 34079096
    iget-object v1, v7, Lcom/dragon/read/kmp/reader/search/l3;->c:Ljava/lang/String;

    .line 34079097
    .line 34079098
    const/4 v11, 0x3

    .line 34079099
    aput-object v1, v10, v11

    .line 34079100
    .line 34079101
    iget v1, v7, Lcom/dragon/read/kmp/reader/search/l3;->e:I

    .line 34079102
    .line 34079103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079104
    .line 34079105
    .line 34079106
    move-result-object v1

    .line 34079107
    const/4 v11, 0x4

    .line 34079108
    aput-object v1, v10, v11

    .line 34079109
    .line 34079110
    const/4 v1, 0x5

    .line 34079111
    iget-object v11, v7, Lcom/dragon/read/kmp/reader/search/l3;->m:Ljava/lang/String;

    .line 34079112
    .line 34079113
    aput-object v11, v10, v1

    .line 34079114
    .line 34079115
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079116
    .line 34079117
    .line 34079118
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/q1$a;->b:Lcom/dragon/read/kmp/reader/search/e6;

    .line 34079119
    .line 34079120
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079121
    .line 34079122
    .line 34079123
    move-result v1

    .line 34079124
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079125
    .line 34079126
    .line 34079127
    move-result v9

    .line 34079128
    or-int/2addr v1, v9

    .line 34079129
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/search/q1$a;->b:Lcom/dragon/read/kmp/reader/search/e6;

    .line 34079130
    .line 34079131
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v11

    .line 34079135
    if-nez v1, :cond_1a7

    .line 34079136
    .line 34079137
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079138
    .line 34079139
    .line 34079140
    move-result-object v1

    .line 34079141
    if-ne v11, v1, :cond_1af

    .line 34079142
    .line 34079143
    :cond_1a7
    new-instance v11, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoPanelKt$KmpReaderSearchInfoPanel$2$2$1;

    .line 34079144
    .line 34079145
    invoke-direct {v11, v9, v7, v5}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoPanelKt$KmpReaderSearchInfoPanel$2$2$1;-><init>(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;Lkotlin/coroutines/Continuation;)V

    .line 34079146
    .line 34079147
    .line 34079148
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079149
    .line 34079150
    .line 34079151
    :cond_1af
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 34079152
    .line 34079153
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079154
    .line 34079155
    .line 34079156
    invoke-static {v10, v11, v8, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079157
    .line 34079158
    .line 34079159
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079160
    .line 34079161
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object v1

    .line 34079165
    sget-object v7, Ldn5/s;->a:Ldn5/s;

    .line 34079166
    .line 34079167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079168
    .line 34079169
    .line 34079170
    invoke-static {v8}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34079171
    .line 34079172
    .line 34079173
    move-result-object v7

    .line 34079174
    invoke-interface {v7, v8}, Ldn5/b;->g(Landroidx/compose/runtime/Composer;)J

    .line 34079175
    .line 34079176
    .line 34079177
    move-result-wide v9

    .line 34079178
    invoke-static {v1, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079179
    .line 34079180
    .line 34079181
    move-result-object v1

    .line 34079182
    const v7, 0x4c5de2

    .line 34079183
    .line 34079184
    .line 34079185
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079186
    .line 34079187
    .line 34079188
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object v9

    .line 34079192
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v10

    .line 34079196
    if-ne v9, v10, :cond_1e6

    .line 34079197
    .line 34079198
    new-instance v9, Lcom/dragon/read/kmp/reader/search/o1;

    .line 34079199
    .line 34079200
    invoke-direct {v9, v2}, Lcom/dragon/read/kmp/reader/search/o1;-><init>(Landroidx/compose/runtime/s1;)V

    .line 34079201
    .line 34079202
    .line 34079203
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079204
    .line 34079205
    .line 34079206
    :cond_1e6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 34079207
    .line 34079208
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079209
    .line 34079210
    .line 34079211
    invoke-static {v1, v9}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v1

    .line 34079215
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/q1$a;->b:Lcom/dragon/read/kmp/reader/search/e6;

    .line 34079216
    .line 34079217
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/search/q1$a;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 34079218
    .line 34079219
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/search/q1$a;->c:Lcom/dragon/read/kmp/reader/search/r1;

    .line 34079220
    .line 34079221
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34079222
    .line 34079223
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079224
    .line 34079225
    .line 34079226
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34079227
    .line 34079228
    invoke-static {v11, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079229
    .line 34079230
    .line 34079231
    move-result-object v11

    .line 34079232
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079233
    .line 34079234
    .line 34079235
    move-result-wide v12

    .line 34079236
    ushr-long v14, v12, v23

    .line 34079237
    .line 34079238
    xor-long/2addr v12, v14

    .line 34079239
    long-to-int v13, v12

    .line 34079240
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079241
    .line 34079242
    .line 34079243
    move-result-object v12

    .line 34079244
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079245
    .line 34079246
    .line 34079247
    move-result-object v1

    .line 34079248
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079249
    .line 34079250
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079251
    .line 34079252
    .line 34079253
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079254
    .line 34079255
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079256
    .line 34079257
    .line 34079258
    move-result-object v15

    .line 34079259
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34079260
    .line 34079261
    if-eqz v15, :cond_305

    .line 34079262
    .line 34079263
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079264
    .line 34079265
    .line 34079266
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079267
    .line 34079268
    .line 34079269
    move-result v15

    .line 34079270
    if-eqz v15, :cond_22c

    .line 34079271
    .line 34079272
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079273
    .line 34079274
    .line 34079275
    goto :goto_22f

    .line 34079276
    :cond_22c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079277
    .line 34079278
    .line 34079279
    :goto_22f
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 34079280
    .line 34079281
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079282
    .line 34079283
    invoke-static {v8, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079284
    .line 34079285
    .line 34079286
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079287
    .line 34079288
    invoke-static {v8, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079289
    .line 34079290
    .line 34079291
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079292
    .line 34079293
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079294
    .line 34079295
    .line 34079296
    move-result v12

    .line 34079297
    if-nez v12, :cond_251

    .line 34079298
    .line 34079299
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079300
    .line 34079301
    .line 34079302
    move-result-object v12

    .line 34079303
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079304
    .line 34079305
    .line 34079306
    move-result-object v14

    .line 34079307
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079308
    .line 34079309
    .line 34079310
    move-result v12

    .line 34079311
    if-nez v12, :cond_25f

    .line 34079312
    .line 34079313
    :cond_251
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079314
    .line 34079315
    .line 34079316
    move-result-object v12

    .line 34079317
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079318
    .line 34079319
    .line 34079320
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079321
    .line 34079322
    .line 34079323
    move-result-object v12

    .line 34079324
    invoke-interface {v8, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079325
    .line 34079326
    .line 34079327
    :cond_25f
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079328
    .line 34079329
    invoke-static {v8, v1, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079330
    .line 34079331
    .line 34079332
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079333
    .line 34079334
    iget-object v1, v2, Lcom/dragon/read/kmp/reader/search/e6;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 34079335
    .line 34079336
    sget-object v11, Lcom/dragon/read/kmp/reader/search/q1$a$a;->a:[I

    .line 34079337
    .line 34079338
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34079339
    .line 34079340
    .line 34079341
    move-result v1

    .line 34079342
    aget v1, v11, v1

    .line 34079343
    .line 34079344
    packed-switch v1, :pswitch_data_310

    .line 34079345
    .line 34079346
    .line 34079347
    const v1, -0x30067102

    .line 34079348
    .line 34079349
    .line 34079350
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079351
    .line 34079352
    .line 34079353
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079354
    .line 34079355
    .line 34079356
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34079357
    .line 34079358
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079359
    .line 34079360
    .line 34079361
    throw v1

    .line 34079362
    :pswitch_282
    const v1, 0x2f437b8c

    .line 34079363
    .line 34079364
    .line 34079365
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079366
    .line 34079367
    .line 34079368
    iget-object v1, v10, Lcom/dragon/read/kmp/reader/search/r1;->b:Lgg5/a;

    .line 34079369
    .line 34079370
    invoke-static {v5, v1, v8, v3, v4}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt;->d(Landroidx/compose/ui/Modifier;Lgg5/a;Landroidx/compose/runtime/Composer;II)V

    .line 34079371
    .line 34079372
    .line 34079373
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079374
    .line 34079375
    .line 34079376
    goto :goto_2f8

    .line 34079377
    :pswitch_291
    const v1, -0x30061cbf

    .line 34079378
    .line 34079379
    .line 34079380
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079381
    .line 34079382
    .line 34079383
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079384
    .line 34079385
    .line 34079386
    goto :goto_2f8

    .line 34079387
    :pswitch_29b
    const v1, 0x2f3f12b6

    .line 34079388
    .line 34079389
    .line 34079390
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079391
    .line 34079392
    .line 34079393
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079394
    .line 34079395
    .line 34079396
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079397
    .line 34079398
    .line 34079399
    move-result v1

    .line 34079400
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079401
    .line 34079402
    .line 34079403
    move-result-object v2

    .line 34079404
    if-nez v1, :cond_2b4

    .line 34079405
    .line 34079406
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079407
    .line 34079408
    .line 34079409
    move-result-object v1

    .line 34079410
    if-ne v2, v1, :cond_2bc

    .line 34079411
    .line 34079412
    :cond_2b4
    new-instance v2, Lcom/dragon/read/kmp/reader/search/p1;

    .line 34079413
    .line 34079414
    invoke-direct {v2, v9}, Lcom/dragon/read/kmp/reader/search/p1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V

    .line 34079415
    .line 34079416
    .line 34079417
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079418
    .line 34079419
    .line 34079420
    :cond_2bc
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 34079421
    .line 34079422
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079423
    .line 34079424
    .line 34079425
    invoke-static {v3, v4, v8, v5, v2}, Lcom/dragon/read/kmp/reader/search/p0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 34079426
    .line 34079427
    .line 34079428
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079429
    .line 34079430
    .line 34079431
    goto :goto_2f8

    .line 34079432
    :pswitch_2c8
    const v1, 0x2f3d34a2

    .line 34079433
    .line 34079434
    .line 34079435
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079436
    .line 34079437
    .line 34079438
    invoke-static {v3, v4, v8, v5}, Lcom/dragon/read/kmp/reader/search/l0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 34079439
    .line 34079440
    .line 34079441
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079442
    .line 34079443
    .line 34079444
    goto :goto_2f8

    .line 34079445
    :pswitch_2d5
    const v1, 0x2f3b7a28

    .line 34079446
    .line 34079447
    .line 34079448
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079449
    .line 34079450
    .line 34079451
    const/4 v1, 0x0

    .line 34079452
    const/4 v2, 0x0

    .line 34079453
    const/4 v3, 0x0

    .line 34079454
    const/4 v4, 0x0

    .line 34079455
    const/4 v6, 0x0

    .line 34079456
    const/16 v7, 0x1f

    .line 34079457
    .line 34079458
    move-object v5, v8

    .line 34079459
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/reader/ui/d0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 34079460
    .line 34079461
    .line 34079462
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079463
    .line 34079464
    .line 34079465
    goto :goto_2f8

    .line 34079466
    :pswitch_2ea
    const v1, 0x2f391ebf

    .line 34079467
    .line 34079468
    .line 34079469
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079470
    .line 34079471
    .line 34079472
    iget-object v1, v2, Lcom/dragon/read/kmp/reader/search/e6;->f:Ljava/util/List;

    .line 34079473
    .line 34079474
    invoke-static {v1, v8, v3}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchHistoryPanelKt;->a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 34079475
    .line 34079476
    .line 34079477
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079478
    .line 34079479
    .line 34079480
    :goto_2f8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079481
    .line 34079482
    .line 34079483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079484
    .line 34079485
    .line 34079486
    move-result v1

    .line 34079487
    if-eqz v1, :cond_30c

    .line 34079488
    .line 34079489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079490
    .line 34079491
    .line 34079492
    goto :goto_30c

    .line 34079493
    :cond_305
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079494
    .line 34079495
    .line 34079496
    throw v5

    .line 34079497
    :cond_309
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079498
    .line 34079499
    .line 34079500
    :cond_30c
    :goto_30c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079501
    .line 34079502
    return-object v1

    .line 34079503
    nop

    .line 34079504
    :pswitch_data_310
    .packed-switch 0x1
        :pswitch_2ea
        :pswitch_2d5
        :pswitch_2c8
        :pswitch_29b
        :pswitch_291
        :pswitch_282
    .end packed-switch
.end method


