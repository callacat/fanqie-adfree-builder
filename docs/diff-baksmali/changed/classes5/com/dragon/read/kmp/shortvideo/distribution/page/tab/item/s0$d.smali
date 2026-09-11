## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 54

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
    if-ne v2, v3, :cond_1f

    .line 34078739
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 34078742
    move-result v2

    .line 34078743
    if-nez v2, :cond_1a

    .line 34078745
    goto :goto_1f

    .line 34078746
    :cond_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34078749
    goto/16 :goto_21a

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
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$d;->a:Landroidx/compose/runtime/MutableState;

    .line 34078768
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078770
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34078773
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$d;->b:Landroidx/constraintlayout/compose/o;

    .line 34078775
    iget v15, v1, Landroidx/constraintlayout/compose/j;->b:I

    .line 34078777
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/o;->e()V

    .line 34078780
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$d;->b:Landroidx/constraintlayout/compose/o;

    .line 34078782
    const v2, 0x29ef8306

    .line 34078785
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078788
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/o;->d()Landroidx/constraintlayout/compose/o$b;

    .line 34078791
    move-result-object v1

    .line 34078792
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/o$b;->a()Landroidx/constraintlayout/compose/g;

    .line 34078795
    move-result-object v2

    .line 34078796
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/o$b;->b()Landroidx/constraintlayout/compose/g;

    .line 34078799
    move-result-object v11

    .line 34078800
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078802
    const v3, 0x4c5de2

    .line 34078805
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078808
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078811
    move-result v3

    .line 34078812
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078815
    move-result-object v4

    .line 34078816
    if-nez v3, :cond_6a

    .line 34078818
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078820
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078823
    move-result-object v3

    .line 34078824
    if-ne v4, v3, :cond_72

    .line 34078826
    :cond_6a
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$e;

    .line 34078828
    invoke-direct {v4, v11}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$e;-><init>(Landroidx/constraintlayout/compose/g;)V

    .line 34078831
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078834
    :cond_72
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34078836
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078839
    invoke-static {v1, v2, v4}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34078842
    move-result-object v1

    .line 34078843
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$d;->d:Lcom/bytedance/kmp/reading/model/er;

    .line 34078845
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->s0:Ljava/util/List;

    .line 34078847
    if-nez v2, :cond_85

    .line 34078849
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078852
    move-result-object v2

    .line 34078853
    :cond_85
    const/4 v3, 0x0

    .line 34078854
    const/4 v4, 0x0

    .line 34078855
    sget-object v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/n;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/n;

    .line 34078857
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078860
    sget-object v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/n;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34078862
    const/4 v6, 0x0

    .line 34078863
    new-instance v7, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$f;

    .line 34078865
    iget-object v8, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$d;->f:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 34078867
    iget-object v9, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$d;->e:Ljq5/h;

    .line 34078869
    invoke-direct {v7, v9, v8}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$f;-><init>(Ljq5/h;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 34078872
    const v8, 0x40e80388

    .line 34078875
    invoke-static {v8, v7, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34078878
    move-result-object v7

    .line 34078879
    const v9, 0x186000

    .line 34078882
    const/16 v10, 0x2c

    .line 34078884
    move-object v8, v14

    .line 34078885
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34078888
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$d;->e:Ljq5/h;

    .line 34078890
    iget-object v1, v1, Ljq5/h;->h:Landroidx/compose/runtime/MutableState;

    .line 34078892
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078895
    move-result-object v1

    .line 34078896
    check-cast v1, Ljava/lang/Boolean;

    .line 34078898
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078901
    move-result v1

    .line 34078902
    const/4 v2, 0x0

    .line 34078903
    if-eqz v1, :cond_cf

    .line 34078905
    const v1, 0x22634dd0

    .line 34078908
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078911
    sget-object v1, Lhc6/z;->a:Lhc6/z;

    .line 34078913
    sget-object v3, Lhc6/x;->a:Lkotlin/Lazy;

    .line 34078915
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078918
    sget-object v1, Lhc6/x;->a:Lkotlin/Lazy;

    .line 34078920
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078923
    move-result-object v1

    .line 34078924
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34078926
    goto :goto_e4

    .line 34078927
    :cond_cf
    const v1, 0x226353ab

    .line 34078930
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078933
    sget-object v1, Lhc6/z;->a:Lhc6/z;

    .line 34078935
    sget-object v3, Lhc6/x;->a:Lkotlin/Lazy;

    .line 34078937
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078940
    sget-object v1, Lhc6/x;->b:Lkotlin/Lazy;

    .line 34078942
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078945
    move-result-object v1

    .line 34078946
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34078948
    :goto_e4
    invoke-static {v1, v14, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34078951
    move-result-object v1

    .line 34078952
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078955
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078957
    const v4, 0x6e3c21fe

    .line 34078960
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078963
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078966
    move-result-object v4

    .line 34078967
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078969
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078972
    move-result-object v6

    .line 34078973
    if-ne v4, v6, :cond_104

    .line 34078975
    sget-object v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$g;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$g;

    .line 34078977
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078980
    :cond_104
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34078982
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078985
    invoke-static {v3, v11, v4}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34078988
    move-result-object v16

    .line 34078989
    const/16 v17, 0x0

    .line 34078991
    const/16 v18, 0x0

    .line 34078993
    const/16 v19, 0x0

    .line 34078995
    const/16 v20, 0x0

    .line 34078997
    const v3, -0x6815fd56

    .line 34079000
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079003
    iget-object v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$d;->d:Lcom/bytedance/kmp/reading/model/er;

    .line 34079005
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079008
    move-result v3

    .line 34079009
    iget-object v4, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$d;->e:Ljq5/h;

    .line 34079011
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079014
    move-result v4

    .line 34079015
    or-int/2addr v3, v4

    .line 34079016
    iget-object v4, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$d;->f:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 34079018
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079021
    move-result v4

    .line 34079022
    or-int/2addr v3, v4

    .line 34079023
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079026
    move-result-object v4

    .line 34079027
    if-nez v3, :cond_13b

    .line 34079029
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079032
    move-result-object v3

    .line 34079033
    if-ne v4, v3, :cond_149

    .line 34079035
    :cond_13b
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$h;

    .line 34079037
    iget-object v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$d;->d:Lcom/bytedance/kmp/reading/model/er;

    .line 34079039
    iget-object v5, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$d;->e:Ljq5/h;

    .line 34079041
    iget-object v6, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$d;->f:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 34079043
    invoke-direct {v4, v3, v5, v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$h;-><init>(Lcom/bytedance/kmp/reading/model/er;Ljq5/h;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 34079046
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079049
    :cond_149
    move-object/from16 v21, v4

    .line 34079051
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34079053
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079056
    const/16 v22, 0xf

    .line 34079058
    const/16 v23, 0x0

    .line 34079060
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079063
    move-result-object v3

    .line 34079064
    const-wide/16 v4, 0x0

    .line 34079066
    const-wide/16 v6, 0x0

    .line 34079068
    const/4 v8, 0x0

    .line 34079069
    const/4 v9, 0x0

    .line 34079070
    const/4 v10, 0x0

    .line 34079071
    const-wide/16 v16, 0x0

    .line 34079073
    const/4 v13, 0x0

    .line 34079074
    const-wide/16 v18, 0x0

    .line 34079076
    const/16 v20, 0x0

    .line 34079078
    const/16 v22, 0x0

    .line 34079080
    const/16 v26, 0x0

    .line 34079082
    const/16 v27, 0x0

    .line 34079084
    const/16 v28, 0x0

    .line 34079086
    iget-object v11, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$d;->e:Ljq5/h;

    .line 34079088
    iget-object v11, v11, Ljq5/h;->h:Landroidx/compose/runtime/MutableState;

    .line 34079090
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079093
    move-result-object v11

    .line 34079094
    check-cast v11, Ljava/lang/Boolean;

    .line 34079096
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079099
    move-result v11

    .line 34079100
    if-eqz v11, :cond_192

    .line 34079102
    const v11, 0x2263e92d

    .line 34079105
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079108
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 34079110
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079113
    invoke-static {v14, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079116
    move-result-object v2

    .line 34079117
    invoke-interface {v2}, Lag5/k;->u()J

    .line 34079120
    move-result-wide v11

    .line 34079121
    goto :goto_1a5

    .line 34079122
    :cond_192
    const v11, 0x2263ed52

    .line 34079125
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079128
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 34079130
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079133
    invoke-static {v14, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079136
    move-result-object v2

    .line 34079137
    invoke-interface {v2}, Lag5/k;->x0()J

    .line 34079140
    move-result-wide v11

    .line 34079141
    :goto_1a5
    move-wide/from16 v30, v11

    .line 34079143
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079146
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079151
    sget-object v34, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 34079153
    const/16 v2, 0xc

    .line 34079155
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34079158
    move-result-wide v32

    .line 34079159
    new-instance v29, Landroidx/compose/ui/text/a0;

    .line 34079161
    move-object/from16 v21, v29

    .line 34079163
    const/16 v35, 0x0

    .line 34079165
    const/16 v36, 0x0

    .line 34079167
    const/16 v37, 0x0

    .line 34079169
    const-wide/16 v38, 0x0

    .line 34079171
    const/16 v40, 0x0

    .line 34079173
    const/16 v41, 0x0

    .line 34079175
    const/16 v42, 0x0

    .line 34079177
    const/16 v43, 0x0

    .line 34079179
    const-wide/16 v44, 0x0

    .line 34079181
    const/16 v46, 0x0

    .line 34079183
    const/16 v47, 0x0

    .line 34079185
    const/16 v48, 0x0

    .line 34079187
    const v49, 0xfffff8

    .line 34079190
    invoke-direct/range {v29 .. v49}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34079193
    const/16 v23, 0x0

    .line 34079195
    const/16 v24, 0x0

    .line 34079197
    const v25, 0xfffc

    .line 34079200
    const/4 v12, 0x0

    .line 34079201
    move-object v2, v3

    .line 34079202
    move-wide v3, v4

    .line 34079203
    move-wide v5, v6

    .line 34079204
    move-object v7, v8

    .line 34079205
    move-object v8, v9

    .line 34079206
    move-object v9, v10

    .line 34079207
    move-wide/from16 v10, v16

    .line 34079209
    move-object/from16 p1, v14

    .line 34079211
    move/from16 v50, v15

    .line 34079213
    move-wide/from16 v14, v18

    .line 34079215
    move/from16 v16, v20

    .line 34079217
    move/from16 v17, v22

    .line 34079219
    move/from16 v18, v26

    .line 34079221
    move/from16 v19, v27

    .line 34079223
    move-object/from16 v20, v28

    .line 34079225
    move-object/from16 v22, p1

    .line 34079227
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079230
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079233
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$d;->b:Landroidx/constraintlayout/compose/o;

    .line 34079235
    iget v1, v1, Landroidx/constraintlayout/compose/j;->b:I

    .line 34079237
    move/from16 v2, v50

    .line 34079239
    if-eq v1, v2, :cond_211

    .line 34079241
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$d;->c:Lkotlin/jvm/functions/Function0;

    .line 34079243
    const/4 v2, 0x6

    .line 34079244
    move-object/from16 v3, p1

    .line 34079246
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34079249
    :cond_211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079252
    move-result v1

    .line 34079253
    if-eqz v1, :cond_21a

    .line 34079255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079258
    :cond_21a
    :goto_21a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079260
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 54

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
    if-ne v2, v3, :cond_1f

    .line 34078738
    .line 34078739
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34078747
    .line 34078748
    .line 34078749
    goto/16 :goto_21a

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
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$d;->a:Landroidx/compose/runtime/MutableState;

    .line 34078767
    .line 34078768
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078769
    .line 34078770
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34078771
    .line 34078772
    .line 34078773
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$d;->b:Landroidx/constraintlayout/compose/o;

    .line 34078774
    .line 34078775
    iget v15, v1, Landroidx/constraintlayout/compose/j;->b:I

    .line 34078776
    .line 34078777
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/o;->e()V

    .line 34078778
    .line 34078779
    .line 34078780
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$d;->b:Landroidx/constraintlayout/compose/o;

    .line 34078781
    .line 34078782
    const v2, 0x29ef8306

    .line 34078783
    .line 34078784
    .line 34078785
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

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
    move-result-object v2

    .line 34078796
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/o$b;->b()Landroidx/constraintlayout/compose/g;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object v11

    .line 34078800
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078801
    .line 34078802
    const v3, 0x4c5de2

    .line 34078803
    .line 34078804
    .line 34078805
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078806
    .line 34078807
    .line 34078808
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078809
    .line 34078810
    .line 34078811
    move-result v3

    .line 34078812
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object v4

    .line 34078816
    if-nez v3, :cond_6a

    .line 34078817
    .line 34078818
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078819
    .line 34078820
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-object v3

    .line 34078824
    if-ne v4, v3, :cond_72

    .line 34078825
    .line 34078826
    :cond_6a
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$e;

    .line 34078827
    .line 34078828
    invoke-direct {v4, v11}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$e;-><init>(Landroidx/constraintlayout/compose/g;)V

    .line 34078829
    .line 34078830
    .line 34078831
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078832
    .line 34078833
    .line 34078834
    :cond_72
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34078835
    .line 34078836
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078837
    .line 34078838
    .line 34078839
    invoke-static {v1, v2, v4}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object v1

    .line 34078843
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$d;->d:Lcom/bytedance/kmp/reading/model/er;

    .line 34078844
    .line 34078845
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->s0:Ljava/util/List;

    .line 34078846
    .line 34078847
    if-nez v2, :cond_85

    .line 34078848
    .line 34078849
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078850
    .line 34078851
    .line 34078852
    move-result-object v2

    .line 34078853
    :cond_85
    const/4 v3, 0x0

    .line 34078854
    const/4 v4, 0x0

    .line 34078855
    sget-object v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/n;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/n;

    .line 34078856
    .line 34078857
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078858
    .line 34078859
    .line 34078860
    sget-object v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/n;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34078861
    .line 34078862
    const/4 v6, 0x0

    .line 34078863
    new-instance v7, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$f;

    .line 34078864
    .line 34078865
    iget-object v8, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$d;->f:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 34078866
    .line 34078867
    iget-object v9, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$d;->e:Ljq5/h;

    .line 34078868
    .line 34078869
    invoke-direct {v7, v9, v8}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$f;-><init>(Ljq5/h;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 34078870
    .line 34078871
    .line 34078872
    const v8, 0x40e80388

    .line 34078873
    .line 34078874
    .line 34078875
    invoke-static {v8, v7, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34078876
    .line 34078877
    .line 34078878
    move-result-object v7

    .line 34078879
    const v9, 0x186000

    .line 34078880
    .line 34078881
    .line 34078882
    const/16 v10, 0x2c

    .line 34078883
    .line 34078884
    move-object v8, v14

    .line 34078885
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34078886
    .line 34078887
    .line 34078888
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$d;->e:Ljq5/h;

    .line 34078889
    .line 34078890
    iget-object v1, v1, Ljq5/h;->h:Landroidx/compose/runtime/MutableState;

    .line 34078891
    .line 34078892
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078893
    .line 34078894
    .line 34078895
    move-result-object v1

    .line 34078896
    check-cast v1, Ljava/lang/Boolean;

    .line 34078897
    .line 34078898
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078899
    .line 34078900
    .line 34078901
    move-result v1

    .line 34078902
    const/4 v2, 0x0

    .line 34078903
    if-eqz v1, :cond_cf

    .line 34078904
    .line 34078905
    const v1, 0x22634dd0

    .line 34078906
    .line 34078907
    .line 34078908
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078909
    .line 34078910
    .line 34078911
    sget-object v1, Lhc6/z;->a:Lhc6/z;

    .line 34078912
    .line 34078913
    sget-object v3, Lhc6/x;->a:Lkotlin/Lazy;

    .line 34078914
    .line 34078915
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078916
    .line 34078917
    .line 34078918
    sget-object v1, Lhc6/x;->a:Lkotlin/Lazy;

    .line 34078919
    .line 34078920
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object v1

    .line 34078924
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34078925
    .line 34078926
    goto :goto_e4

    .line 34078927
    :cond_cf
    const v1, 0x226353ab

    .line 34078928
    .line 34078929
    .line 34078930
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078931
    .line 34078932
    .line 34078933
    sget-object v1, Lhc6/z;->a:Lhc6/z;

    .line 34078934
    .line 34078935
    sget-object v3, Lhc6/x;->a:Lkotlin/Lazy;

    .line 34078936
    .line 34078937
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078938
    .line 34078939
    .line 34078940
    sget-object v1, Lhc6/x;->b:Lkotlin/Lazy;

    .line 34078941
    .line 34078942
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v1

    .line 34078946
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34078947
    .line 34078948
    :goto_e4
    invoke-static {v1, v14, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34078949
    .line 34078950
    .line 34078951
    move-result-object v1

    .line 34078952
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078953
    .line 34078954
    .line 34078955
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078956
    .line 34078957
    const v4, 0x6e3c21fe

    .line 34078958
    .line 34078959
    .line 34078960
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078961
    .line 34078962
    .line 34078963
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v4

    .line 34078967
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078968
    .line 34078969
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078970
    .line 34078971
    .line 34078972
    move-result-object v6

    .line 34078973
    if-ne v4, v6, :cond_104

    .line 34078974
    .line 34078975
    sget-object v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$g;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$g;

    .line 34078976
    .line 34078977
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078978
    .line 34078979
    .line 34078980
    :cond_104
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34078981
    .line 34078982
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078983
    .line 34078984
    .line 34078985
    invoke-static {v3, v11, v4}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v16

    .line 34078989
    const/16 v17, 0x0

    .line 34078990
    .line 34078991
    const/16 v18, 0x0

    .line 34078992
    .line 34078993
    const/16 v19, 0x0

    .line 34078994
    .line 34078995
    const/16 v20, 0x0

    .line 34078996
    .line 34078997
    const v3, -0x6815fd56

    .line 34078998
    .line 34078999
    .line 34079000
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079001
    .line 34079002
    .line 34079003
    iget-object v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$d;->d:Lcom/bytedance/kmp/reading/model/er;

    .line 34079004
    .line 34079005
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079006
    .line 34079007
    .line 34079008
    move-result v3

    .line 34079009
    iget-object v4, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$d;->e:Ljq5/h;

    .line 34079010
    .line 34079011
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079012
    .line 34079013
    .line 34079014
    move-result v4

    .line 34079015
    or-int/2addr v3, v4

    .line 34079016
    iget-object v4, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$d;->f:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 34079017
    .line 34079018
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079019
    .line 34079020
    .line 34079021
    move-result v4

    .line 34079022
    or-int/2addr v3, v4

    .line 34079023
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079024
    .line 34079025
    .line 34079026
    move-result-object v4

    .line 34079027
    if-nez v3, :cond_13b

    .line 34079028
    .line 34079029
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079030
    .line 34079031
    .line 34079032
    move-result-object v3

    .line 34079033
    if-ne v4, v3, :cond_149

    .line 34079034
    .line 34079035
    :cond_13b
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$h;

    .line 34079036
    .line 34079037
    iget-object v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$d;->d:Lcom/bytedance/kmp/reading/model/er;

    .line 34079038
    .line 34079039
    iget-object v5, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$d;->e:Ljq5/h;

    .line 34079040
    .line 34079041
    iget-object v6, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$d;->f:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 34079042
    .line 34079043
    invoke-direct {v4, v3, v5, v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$h;-><init>(Lcom/bytedance/kmp/reading/model/er;Ljq5/h;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 34079044
    .line 34079045
    .line 34079046
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079047
    .line 34079048
    .line 34079049
    :cond_149
    move-object/from16 v21, v4

    .line 34079050
    .line 34079051
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34079052
    .line 34079053
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079054
    .line 34079055
    .line 34079056
    const/16 v22, 0xf

    .line 34079057
    .line 34079058
    const/16 v23, 0x0

    .line 34079059
    .line 34079060
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079061
    .line 34079062
    .line 34079063
    move-result-object v3

    .line 34079064
    const-wide/16 v4, 0x0

    .line 34079065
    .line 34079066
    const-wide/16 v6, 0x0

    .line 34079067
    .line 34079068
    const/4 v8, 0x0

    .line 34079069
    const/4 v9, 0x0

    .line 34079070
    const/4 v10, 0x0

    .line 34079071
    const-wide/16 v16, 0x0

    .line 34079072
    .line 34079073
    const/4 v13, 0x0

    .line 34079074
    const-wide/16 v18, 0x0

    .line 34079075
    .line 34079076
    const/16 v20, 0x0

    .line 34079077
    .line 34079078
    const/16 v22, 0x0

    .line 34079079
    .line 34079080
    const/16 v26, 0x0

    .line 34079081
    .line 34079082
    const/16 v27, 0x0

    .line 34079083
    .line 34079084
    const/16 v28, 0x0

    .line 34079085
    .line 34079086
    iget-object v11, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$d;->e:Ljq5/h;

    .line 34079087
    .line 34079088
    iget-object v11, v11, Ljq5/h;->h:Landroidx/compose/runtime/MutableState;

    .line 34079089
    .line 34079090
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079091
    .line 34079092
    .line 34079093
    move-result-object v11

    .line 34079094
    check-cast v11, Ljava/lang/Boolean;

    .line 34079095
    .line 34079096
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079097
    .line 34079098
    .line 34079099
    move-result v11

    .line 34079100
    if-eqz v11, :cond_192

    .line 34079101
    .line 34079102
    const v11, 0x2263e92d

    .line 34079103
    .line 34079104
    .line 34079105
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079106
    .line 34079107
    .line 34079108
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 34079109
    .line 34079110
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079111
    .line 34079112
    .line 34079113
    invoke-static {v14, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v2

    .line 34079117
    invoke-interface {v2}, Lag5/k;->u()J

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-wide v11

    .line 34079121
    goto :goto_1a5

    .line 34079122
    :cond_192
    const v11, 0x2263ed52

    .line 34079123
    .line 34079124
    .line 34079125
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079126
    .line 34079127
    .line 34079128
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 34079129
    .line 34079130
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079131
    .line 34079132
    .line 34079133
    invoke-static {v14, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079134
    .line 34079135
    .line 34079136
    move-result-object v2

    .line 34079137
    invoke-interface {v2}, Lag5/k;->x0()J

    .line 34079138
    .line 34079139
    .line 34079140
    move-result-wide v11

    .line 34079141
    :goto_1a5
    move-wide/from16 v30, v11

    .line 34079142
    .line 34079143
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079144
    .line 34079145
    .line 34079146
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079147
    .line 34079148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079149
    .line 34079150
    .line 34079151
    sget-object v34, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 34079152
    .line 34079153
    const/16 v2, 0xc

    .line 34079154
    .line 34079155
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-wide v32

    .line 34079159
    new-instance v29, Landroidx/compose/ui/text/a0;

    .line 34079160
    .line 34079161
    move-object/from16 v21, v29

    .line 34079162
    .line 34079163
    const/16 v35, 0x0

    .line 34079164
    .line 34079165
    const/16 v36, 0x0

    .line 34079166
    .line 34079167
    const/16 v37, 0x0

    .line 34079168
    .line 34079169
    const-wide/16 v38, 0x0

    .line 34079170
    .line 34079171
    const/16 v40, 0x0

    .line 34079172
    .line 34079173
    const/16 v41, 0x0

    .line 34079174
    .line 34079175
    const/16 v42, 0x0

    .line 34079176
    .line 34079177
    const/16 v43, 0x0

    .line 34079178
    .line 34079179
    const-wide/16 v44, 0x0

    .line 34079180
    .line 34079181
    const/16 v46, 0x0

    .line 34079182
    .line 34079183
    const/16 v47, 0x0

    .line 34079184
    .line 34079185
    const/16 v48, 0x0

    .line 34079186
    .line 34079187
    const v49, 0xfffff8

    .line 34079188
    .line 34079189
    .line 34079190
    invoke-direct/range {v29 .. v49}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34079191
    .line 34079192
    .line 34079193
    const/16 v23, 0x0

    .line 34079194
    .line 34079195
    const/16 v24, 0x0

    .line 34079196
    .line 34079197
    const v25, 0xfffc

    .line 34079198
    .line 34079199
    .line 34079200
    const/4 v12, 0x0

    .line 34079201
    move-object v2, v3

    .line 34079202
    move-wide v3, v4

    .line 34079203
    move-wide v5, v6

    .line 34079204
    move-object v7, v8

    .line 34079205
    move-object v8, v9

    .line 34079206
    move-object v9, v10

    .line 34079207
    move-wide/from16 v10, v16

    .line 34079208
    .line 34079209
    move-object/from16 p1, v14

    .line 34079210
    .line 34079211
    move/from16 v50, v15

    .line 34079212
    .line 34079213
    move-wide/from16 v14, v18

    .line 34079214
    .line 34079215
    move/from16 v16, v20

    .line 34079216
    .line 34079217
    move/from16 v17, v22

    .line 34079218
    .line 34079219
    move/from16 v18, v26

    .line 34079220
    .line 34079221
    move/from16 v19, v27

    .line 34079222
    .line 34079223
    move-object/from16 v20, v28

    .line 34079224
    .line 34079225
    move-object/from16 v22, p1

    .line 34079226
    .line 34079227
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079228
    .line 34079229
    .line 34079230
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079231
    .line 34079232
    .line 34079233
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$d;->b:Landroidx/constraintlayout/compose/o;

    .line 34079234
    .line 34079235
    iget v1, v1, Landroidx/constraintlayout/compose/j;->b:I

    .line 34079236
    .line 34079237
    move/from16 v2, v50

    .line 34079238
    .line 34079239
    if-eq v1, v2, :cond_211

    .line 34079240
    .line 34079241
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$d;->c:Lkotlin/jvm/functions/Function0;

    .line 34079242
    .line 34079243
    const/4 v2, 0x6

    .line 34079244
    move-object/from16 v3, p1

    .line 34079245
    .line 34079246
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34079247
    .line 34079248
    .line 34079249
    :cond_211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079250
    .line 34079251
    .line 34079252
    move-result v1

    .line 34079253
    if-eqz v1, :cond_21a

    .line 34079254
    .line 34079255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

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


