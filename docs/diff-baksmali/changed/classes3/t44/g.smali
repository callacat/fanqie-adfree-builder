## classes3/t44/g.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Lcom/dragon/read/kmp/api/PrefSelectionMode;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;JJJJLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Lcom/dragon/read/kmp/api/PrefSelectionMode;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;JJJJLandroidx/compose/runtime/Composer;I)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ProfilePreferenceOption;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/api/PrefSelectionMode;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "JJJJ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v2, p0

    .line 185073666
    move-object/from16 v5, p3

    .line 185073668
    move-object/from16 v6, p4

    .line 185073670
    move/from16 v15, p14

    .line 185073672
    const v0, -0x43c2d0c4

    .line 185073675
    move-object/from16 v1, p13

    .line 185073677
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073680
    move-result-object v1

    .line 185073681
    and-int/lit8 v3, v15, 0x6

    .line 185073683
    if-nez v3, :cond_20

    .line 185073685
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073688
    move-result v3

    .line 185073689
    if-eqz v3, :cond_1d

    .line 185073691
    const/4 v3, 0x4

    .line 185073692
    goto :goto_1e

    .line 185073693
    :cond_1d
    const/4 v3, 0x2

    .line 185073694
    :goto_1e
    or-int/2addr v3, v15

    .line 185073695
    goto :goto_21

    .line 185073696
    :cond_20
    move v3, v15

    .line 185073697
    :goto_21
    and-int/lit8 v7, v15, 0x30

    .line 185073699
    if-nez v7, :cond_34

    .line 185073701
    move-object/from16 v7, p1

    .line 185073703
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073706
    move-result v8

    .line 185073707
    if-eqz v8, :cond_30

    .line 185073709
    const/16 v8, 0x20

    .line 185073711
    goto :goto_32

    .line 185073712
    :cond_30
    const/16 v8, 0x10

    .line 185073714
    :goto_32
    or-int/2addr v3, v8

    .line 185073715
    goto :goto_36

    .line 185073716
    :cond_34
    move-object/from16 v7, p1

    .line 185073718
    :goto_36
    and-int/lit16 v8, v15, 0x180

    .line 185073720
    if-nez v8, :cond_4a

    .line 185073722
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 185073725
    move-result v8

    .line 185073726
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073729
    move-result v8

    .line 185073730
    if-eqz v8, :cond_47

    .line 185073732
    const/16 v8, 0x100

    .line 185073734
    goto :goto_49

    .line 185073735
    :cond_47
    const/16 v8, 0x80

    .line 185073737
    :goto_49
    or-int/2addr v3, v8

    .line 185073738
    :cond_4a
    and-int/lit16 v8, v15, 0xc00

    .line 185073740
    if-nez v8, :cond_5a

    .line 185073742
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073745
    move-result v8

    .line 185073746
    if-eqz v8, :cond_57

    .line 185073748
    const/16 v8, 0x800

    .line 185073750
    goto :goto_59

    .line 185073751
    :cond_57
    const/16 v8, 0x400

    .line 185073753
    :goto_59
    or-int/2addr v3, v8

    .line 185073754
    :cond_5a
    and-int/lit16 v8, v15, 0x6000

    .line 185073756
    if-nez v8, :cond_6a

    .line 185073758
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073761
    move-result v8

    .line 185073762
    if-eqz v8, :cond_67

    .line 185073764
    const/16 v8, 0x4000

    .line 185073766
    goto :goto_69

    .line 185073767
    :cond_67
    const/16 v8, 0x2000

    .line 185073769
    :goto_69
    or-int/2addr v3, v8

    .line 185073770
    :cond_6a
    const/high16 v8, 0x30000

    .line 185073772
    and-int/2addr v8, v15

    .line 185073773
    move-wide/from16 v10, p5

    .line 185073775
    if-nez v8, :cond_7d

    .line 185073777
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073780
    move-result v8

    .line 185073781
    if-eqz v8, :cond_7a

    .line 185073783
    const/high16 v8, 0x20000

    .line 185073785
    goto :goto_7c

    .line 185073786
    :cond_7a
    const/high16 v8, 0x10000

    .line 185073788
    :goto_7c
    or-int/2addr v3, v8

    .line 185073789
    :cond_7d
    const/high16 v8, 0x180000

    .line 185073791
    and-int/2addr v8, v15

    .line 185073792
    move-wide/from16 v12, p7

    .line 185073794
    if-nez v8, :cond_90

    .line 185073796
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073799
    move-result v8

    .line 185073800
    if-eqz v8, :cond_8d

    .line 185073802
    const/high16 v8, 0x100000

    .line 185073804
    goto :goto_8f

    .line 185073805
    :cond_8d
    const/high16 v8, 0x80000

    .line 185073807
    :goto_8f
    or-int/2addr v3, v8

    .line 185073808
    :cond_90
    const/high16 v8, 0xc00000

    .line 185073810
    and-int/2addr v8, v15

    .line 185073811
    move-wide/from16 v9, p9

    .line 185073813
    if-nez v8, :cond_a3

    .line 185073815
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073818
    move-result v8

    .line 185073819
    if-eqz v8, :cond_a0

    .line 185073821
    const/high16 v8, 0x800000

    .line 185073823
    goto :goto_a2

    .line 185073824
    :cond_a0
    const/high16 v8, 0x400000

    .line 185073826
    :goto_a2
    or-int/2addr v3, v8

    .line 185073827
    :cond_a3
    const/high16 v8, 0x6000000

    .line 185073829
    and-int/2addr v8, v15

    .line 185073830
    move-wide/from16 v4, p11

    .line 185073832
    if-nez v8, :cond_b6

    .line 185073834
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073837
    move-result v11

    .line 185073838
    if-eqz v11, :cond_b3

    .line 185073840
    const/high16 v11, 0x4000000

    .line 185073842
    goto :goto_b5

    .line 185073843
    :cond_b3
    const/high16 v11, 0x2000000

    .line 185073845
    :goto_b5
    or-int/2addr v3, v11

    .line 185073846
    :cond_b6
    const v11, 0x2492493

    .line 185073849
    and-int/2addr v11, v3

    .line 185073850
    const v14, 0x2492492

    .line 185073853
    const/16 v16, 0x1

    .line 185073855
    if-eq v11, v14, :cond_c3

    .line 185073857
    const/4 v11, 0x1

    .line 185073858
    goto :goto_c4

    .line 185073859
    :cond_c3
    const/4 v11, 0x0

    .line 185073860
    :goto_c4
    and-int/lit8 v14, v3, 0x1

    .line 185073862
    invoke-interface {v1, v11, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073865
    move-result v11

    .line 185073866
    if-eqz v11, :cond_2f6

    .line 185073868
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073871
    move-result v11

    .line 185073872
    if-eqz v11, :cond_d8

    .line 185073874
    const/4 v11, -0x1

    .line 185073875
    const-string v14, "com.dragon.read.component.biz.impl.mine.pref.ProfilePreferenceGridContainer (ProfilePreferenceGridService.kt:72)"

    .line 185073877
    invoke-static {v0, v3, v11, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073880
    :cond_d8
    const v0, 0x6e3c21fe

    .line 185073883
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073886
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073889
    move-result-object v11

    .line 185073890
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185073892
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073895
    move-result-object v8

    .line 185073896
    const/4 v4, 0x0

    .line 185073897
    if-ne v11, v8, :cond_ff

    .line 185073899
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 185073902
    move-result-object v5

    .line 185073903
    check-cast v5, Ljava/util/List;

    .line 185073905
    if-nez v5, :cond_f7

    .line 185073907
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 185073910
    move-result-object v5

    .line 185073911
    :cond_f7
    const/4 v8, 0x2

    .line 185073912
    invoke-static {v5, v4, v8, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185073915
    move-result-object v11

    .line 185073916
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185073919
    :cond_ff
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 185073921
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185073924
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073927
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073930
    move-result-object v0

    .line 185073931
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073934
    move-result-object v8

    .line 185073935
    if-ne v0, v8, :cond_12a

    .line 185073937
    move-object/from16 v8, p3

    .line 185073939
    if-eqz v8, :cond_11d

    .line 185073941
    invoke-virtual/range {p3 .. p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 185073944
    move-result-object v0

    .line 185073945
    check-cast v0, Ljava/util/Set;

    .line 185073947
    if-nez v0, :cond_121

    .line 185073949
    :cond_11d
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 185073952
    move-result-object v0

    .line 185073953
    :cond_121
    const/4 v5, 0x2

    .line 185073954
    invoke-static {v0, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185073957
    move-result-object v0

    .line 185073958
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185073961
    goto :goto_12c

    .line 185073962
    :cond_12a
    move-object/from16 v8, p3

    .line 185073964
    :goto_12c
    move-object v5, v0

    .line 185073965
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 185073967
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185073970
    const v0, -0x48fade91

    .line 185073973
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073976
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073979
    move-result v0

    .line 185073980
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073983
    move-result v17

    .line 185073984
    or-int v0, v0, v17

    .line 185073986
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073989
    move-result-object v4

    .line 185073990
    if-nez v0, :cond_14e

    .line 185073992
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073995
    move-result-object v0

    .line 185073996
    if-ne v4, v0, :cond_156

    .line 185073998
    :cond_14e
    new-instance v4, Lt44/a;

    .line 185074000
    invoke-direct {v4, v2, v8, v11, v5}, Lt44/a;-><init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 185074003
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074006
    :cond_156
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 185074008
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074011
    and-int/lit8 v0, v3, 0xe

    .line 185074013
    shr-int/lit8 v19, v3, 0x6

    .line 185074015
    and-int/lit8 v19, v19, 0x70

    .line 185074017
    or-int v0, v0, v19

    .line 185074019
    invoke-static {v2, v8, v4, v1, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 185074022
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185074025
    move-result-object v0

    .line 185074026
    check-cast v0, Ljava/util/List;

    .line 185074028
    const v4, 0x4c5de2

    .line 185074031
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074034
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074037
    move-result v0

    .line 185074038
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074041
    move-result-object v4

    .line 185074042
    if-nez v0, :cond_186

    .line 185074044
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074047
    move-result-object v0

    .line 185074048
    if-ne v4, v0, :cond_183

    .line 185074050
    goto :goto_186

    .line 185074051
    :cond_183
    const/4 v9, 0x0

    .line 185074052
    goto/16 :goto_246

    .line 185074054
    :cond_186
    :goto_186
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185074057
    move-result-object v0

    .line 185074058
    check-cast v0, Ljava/util/List;

    .line 185074060
    new-instance v4, Ljava/util/ArrayList;

    .line 185074062
    const/16 v11, 0xa

    .line 185074064
    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 185074067
    move-result v11

    .line 185074068
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 185074071
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185074074
    move-result-object v11

    .line 185074075
    :goto_19b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 185074078
    move-result v0

    .line 185074079
    if-eqz v0, :cond_242

    .line 185074081
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185074084
    move-result-object v0

    .line 185074085
    check-cast v0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 185074087
    sget-object v14, Lao3/v;->a:Lao3/v;

    .line 185074089
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074092
    const/4 v14, 0x0

    .line 185074093
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074096
    sget-object v7, Lqv0/xa;->Companion:Lqv0/xa$b;

    .line 185074098
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074101
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 185074104
    move-result-object v0

    .line 185074105
    const-string v14, ""

    .line 185074107
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185074110
    sget v14, Ld65/b;->a:I

    .line 185074112
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185074115
    sget-object v14, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 185074117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 185074120
    move-result v14

    .line 185074121
    if-nez v14, :cond_1cd

    .line 185074123
    const/4 v14, 0x1

    .line 185074124
    goto :goto_1ce

    .line 185074125
    :cond_1cd
    const/4 v14, 0x0

    .line 185074126
    :goto_1ce
    if-eqz v14, :cond_1d2

    .line 185074128
    const/4 v9, 0x0

    .line 185074129
    goto :goto_21d

    .line 185074130
    :cond_1d2
    :try_start_1d2
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 185074132
    sget-object v14, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 185074134
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074137
    invoke-virtual {v7}, Lqv0/xa$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 185074140
    move-result-object v7

    .line 185074141
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 185074143
    invoke-virtual {v14, v7, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 185074146
    move-result-object v0

    .line 185074147
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074150
    move-result-object v0
    :try_end_1e7
    .catchall {:try_start_1d2 .. :try_end_1e7} :catchall_1e8

    .line 185074151
    goto :goto_1f3

    .line 185074152
    :catchall_1e8
    move-exception v0

    .line 185074153
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 185074155
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 185074158
    move-result-object v0

    .line 185074159
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074162
    move-result-object v0

    .line 185074163
    :goto_1f3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 185074166
    move-result-object v7

    .line 185074167
    if-eqz v7, :cond_216

    .line 185074169
    sget-object v14, Lhv0/b;->b:Lhv0/b;

    .line 185074171
    new-instance v8, Ljava/lang/StringBuilder;

    .line 185074173
    const-string v9, "fromJson json error "

    .line 185074175
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185074178
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185074181
    move-result-object v7

    .line 185074182
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074185
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185074188
    move-result-object v7

    .line 185074189
    sget v8, Lhv0/a$a;->a:I

    .line 185074191
    const-string v8, "JSONUtils"

    .line 185074193
    const/4 v9, 0x0

    .line 185074194
    invoke-virtual {v14, v8, v7, v9}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 185074197
    goto :goto_217

    .line 185074198
    :cond_216
    const/4 v9, 0x0

    .line 185074199
    :goto_217
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 185074202
    move-result v7

    .line 185074203
    if-eqz v7, :cond_21e

    .line 185074205
    :goto_21d
    const/4 v0, 0x0

    .line 185074206
    :cond_21e
    check-cast v0, Lqv0/xa;

    .line 185074208
    if-nez v0, :cond_237

    .line 185074210
    new-instance v0, Lqv0/xa;

    .line 185074212
    const/16 v21, 0x0

    .line 185074214
    const/16 v22, 0x0

    .line 185074216
    const/16 v25, 0x0

    .line 185074218
    const/16 v26, 0x0

    .line 185074220
    const/16 v23, 0x0

    .line 185074222
    const/16 v24, 0x0

    .line 185074224
    const/16 v27, 0x7f

    .line 185074226
    move-object/from16 v20, v0

    .line 185074228
    invoke-direct/range {v20 .. v27}, Lqv0/xa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 185074231
    :cond_237
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185074234
    move-object/from16 v7, p1

    .line 185074236
    move-object/from16 v8, p3

    .line 185074238
    move-wide/from16 v9, p9

    .line 185074240
    goto/16 :goto_19b

    .line 185074242
    :cond_242
    const/4 v9, 0x0

    .line 185074243
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074246
    :goto_246
    move-object v0, v4

    .line 185074247
    check-cast v0, Ljava/util/List;

    .line 185074249
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074252
    const/16 v18, 0x0

    .line 185074254
    const/4 v4, 0x0

    .line 185074255
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185074258
    move-result-object v5

    .line 185074259
    move-object/from16 v28, v5

    .line 185074261
    check-cast v28, Ljava/util/Set;

    .line 185074263
    sget-object v5, Lcom/dragon/read/kmp/api/PrefSelectionMode;->SINGLE:Lcom/dragon/read/kmp/api/PrefSelectionMode;

    .line 185074265
    move-object/from16 v7, p2

    .line 185074267
    if-ne v7, v5, :cond_260

    .line 185074269
    const-string v5, " (\u5355\u9009) "

    .line 185074271
    goto :goto_262

    .line 185074272
    :cond_260
    const-string v5, " (\u53ef\u591a\u9009) "

    .line 185074274
    :goto_262
    move-object/from16 v30, v5

    .line 185074276
    const v5, 0x4c5de2

    .line 185074279
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074282
    const v5, 0xe000

    .line 185074285
    and-int v8, v3, v5

    .line 185074287
    const/16 v10, 0x4000

    .line 185074289
    if-ne v8, v10, :cond_274

    .line 185074291
    goto :goto_276

    .line 185074292
    :cond_274
    const/16 v16, 0x0

    .line 185074294
    :goto_276
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074297
    move-result-object v8

    .line 185074298
    if-nez v16, :cond_284

    .line 185074300
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074302
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074305
    move-result-object v9

    .line 185074306
    if-ne v8, v9, :cond_28c

    .line 185074308
    :cond_284
    new-instance v8, Lt44/b;

    .line 185074310
    invoke-direct {v8, v6}, Lt44/b;-><init>(Ljava/lang/String;)V

    .line 185074313
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074316
    :cond_28c
    move-object/from16 v31, v8

    .line 185074318
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 185074320
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074323
    const v8, 0x4c5de2

    .line 185074326
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074329
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074332
    move-result v8

    .line 185074333
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074336
    move-result-object v9

    .line 185074337
    if-nez v8, :cond_2ab

    .line 185074339
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074341
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074344
    move-result-object v8

    .line 185074345
    if-ne v9, v8, :cond_2b3

    .line 185074347
    :cond_2ab
    new-instance v9, Lt44/c;

    .line 185074349
    invoke-direct {v9, v2}, Lt44/c;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 185074352
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074355
    :cond_2b3
    move-object/from16 v32, v9

    .line 185074357
    check-cast v32, Lkotlin/jvm/functions/Function1;

    .line 185074359
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074362
    shr-int/lit8 v8, v3, 0x3

    .line 185074364
    and-int/lit8 v9, v8, 0x70

    .line 185074366
    and-int/2addr v5, v8

    .line 185074367
    or-int/2addr v5, v9

    .line 185074368
    const/high16 v9, 0x70000

    .line 185074370
    and-int/2addr v9, v8

    .line 185074371
    or-int/2addr v5, v9

    .line 185074372
    const/high16 v9, 0x380000

    .line 185074374
    and-int/2addr v9, v8

    .line 185074375
    or-int/2addr v5, v9

    .line 185074376
    const/high16 v9, 0x1c00000

    .line 185074378
    and-int/2addr v8, v9

    .line 185074379
    or-int/2addr v5, v8

    .line 185074380
    shl-int/lit8 v3, v3, 0x18

    .line 185074382
    const/high16 v8, 0x70000000

    .line 185074384
    and-int/2addr v3, v8

    .line 185074385
    or-int v34, v5, v3

    .line 185074387
    const/16 v35, 0x0

    .line 185074389
    const/16 v36, 0xc

    .line 185074391
    move-object/from16 v16, v0

    .line 185074393
    move-object/from16 v17, p2

    .line 185074395
    move/from16 v19, v4

    .line 185074397
    move-wide/from16 v20, p5

    .line 185074399
    move-wide/from16 v22, p7

    .line 185074401
    move-wide/from16 v24, p9

    .line 185074403
    move-wide/from16 v26, p11

    .line 185074405
    move-object/from16 v29, p1

    .line 185074407
    move-object/from16 v33, v1

    .line 185074409
    invoke-static/range {v16 .. v36}, Lhk5/g;->b(Ljava/util/List;Lcom/dragon/read/kmp/api/PrefSelectionMode;Landroidx/compose/ui/Modifier;IJJJJLjava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 185074412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074415
    move-result v0

    .line 185074416
    if-eqz v0, :cond_2fb

    .line 185074418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074421
    goto :goto_2fb

    .line 185074422
    :cond_2f6
    move-object/from16 v7, p2

    .line 185074424
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074427
    :cond_2fb
    :goto_2fb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074430
    move-result-object v0

    .line 185074431
    if-eqz v0, :cond_322

    .line 185074433
    new-instance v14, Lt44/d;

    .line 185074435
    move-object v1, v14

    .line 185074436
    move-object/from16 v2, p0

    .line 185074438
    move-object/from16 v3, p1

    .line 185074440
    move-object/from16 v4, p2

    .line 185074442
    move-object/from16 v5, p3

    .line 185074444
    move-object/from16 v6, p4

    .line 185074446
    move-wide/from16 v7, p5

    .line 185074448
    move-wide/from16 v9, p7

    .line 185074450
    move-wide/from16 v11, p9

    .line 185074452
    move-object/from16 v37, v14

    .line 185074454
    move-wide/from16 v13, p11

    .line 185074456
    move/from16 v15, p14

    .line 185074458
    invoke-direct/range {v1 .. v15}, Lt44/d;-><init>(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Lcom/dragon/read/kmp/api/PrefSelectionMode;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;JJJJI)V

    .line 185074461
    move-object/from16 v1, v37

    .line 185074463
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074466
    :cond_322
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Lcom/dragon/read/kmp/api/PrefSelectionMode;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;JJJJLandroidx/compose/runtime/Composer;I)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ProfilePreferenceOption;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/api/PrefSelectionMode;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "JJJJ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v2, p0

    .line 185073665
    .line 185073666
    move-object/from16 v5, p3

    .line 185073667
    .line 185073668
    move-object/from16 v6, p4

    .line 185073669
    .line 185073670
    move/from16 v15, p14

    .line 185073671
    .line 185073672
    const v0, -0x43c2d0c4

    .line 185073673
    .line 185073674
    .line 185073675
    move-object/from16 v1, p13

    .line 185073676
    .line 185073677
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073678
    .line 185073679
    .line 185073680
    move-result-object v1

    .line 185073681
    and-int/lit8 v3, v15, 0x6

    .line 185073682
    .line 185073683
    if-nez v3, :cond_20

    .line 185073684
    .line 185073685
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073686
    .line 185073687
    .line 185073688
    move-result v3

    .line 185073689
    if-eqz v3, :cond_1d

    .line 185073690
    .line 185073691
    const/4 v3, 0x4

    .line 185073692
    goto :goto_1e

    .line 185073693
    :cond_1d
    const/4 v3, 0x2

    .line 185073694
    :goto_1e
    or-int/2addr v3, v15

    .line 185073695
    goto :goto_21

    .line 185073696
    :cond_20
    move v3, v15

    .line 185073697
    :goto_21
    and-int/lit8 v7, v15, 0x30

    .line 185073698
    .line 185073699
    if-nez v7, :cond_34

    .line 185073700
    .line 185073701
    move-object/from16 v7, p1

    .line 185073702
    .line 185073703
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073704
    .line 185073705
    .line 185073706
    move-result v8

    .line 185073707
    if-eqz v8, :cond_30

    .line 185073708
    .line 185073709
    const/16 v8, 0x20

    .line 185073710
    .line 185073711
    goto :goto_32

    .line 185073712
    :cond_30
    const/16 v8, 0x10

    .line 185073713
    .line 185073714
    :goto_32
    or-int/2addr v3, v8

    .line 185073715
    goto :goto_36

    .line 185073716
    :cond_34
    move-object/from16 v7, p1

    .line 185073717
    .line 185073718
    :goto_36
    and-int/lit16 v8, v15, 0x180

    .line 185073719
    .line 185073720
    if-nez v8, :cond_4a

    .line 185073721
    .line 185073722
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 185073723
    .line 185073724
    .line 185073725
    move-result v8

    .line 185073726
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073727
    .line 185073728
    .line 185073729
    move-result v8

    .line 185073730
    if-eqz v8, :cond_47

    .line 185073731
    .line 185073732
    const/16 v8, 0x100

    .line 185073733
    .line 185073734
    goto :goto_49

    .line 185073735
    :cond_47
    const/16 v8, 0x80

    .line 185073736
    .line 185073737
    :goto_49
    or-int/2addr v3, v8

    .line 185073738
    :cond_4a
    and-int/lit16 v8, v15, 0xc00

    .line 185073739
    .line 185073740
    if-nez v8, :cond_5a

    .line 185073741
    .line 185073742
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073743
    .line 185073744
    .line 185073745
    move-result v8

    .line 185073746
    if-eqz v8, :cond_57

    .line 185073747
    .line 185073748
    const/16 v8, 0x800

    .line 185073749
    .line 185073750
    goto :goto_59

    .line 185073751
    :cond_57
    const/16 v8, 0x400

    .line 185073752
    .line 185073753
    :goto_59
    or-int/2addr v3, v8

    .line 185073754
    :cond_5a
    and-int/lit16 v8, v15, 0x6000

    .line 185073755
    .line 185073756
    if-nez v8, :cond_6a

    .line 185073757
    .line 185073758
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073759
    .line 185073760
    .line 185073761
    move-result v8

    .line 185073762
    if-eqz v8, :cond_67

    .line 185073763
    .line 185073764
    const/16 v8, 0x4000

    .line 185073765
    .line 185073766
    goto :goto_69

    .line 185073767
    :cond_67
    const/16 v8, 0x2000

    .line 185073768
    .line 185073769
    :goto_69
    or-int/2addr v3, v8

    .line 185073770
    :cond_6a
    const/high16 v8, 0x30000

    .line 185073771
    .line 185073772
    and-int/2addr v8, v15

    .line 185073773
    move-wide/from16 v10, p5

    .line 185073774
    .line 185073775
    if-nez v8, :cond_7d

    .line 185073776
    .line 185073777
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073778
    .line 185073779
    .line 185073780
    move-result v8

    .line 185073781
    if-eqz v8, :cond_7a

    .line 185073782
    .line 185073783
    const/high16 v8, 0x20000

    .line 185073784
    .line 185073785
    goto :goto_7c

    .line 185073786
    :cond_7a
    const/high16 v8, 0x10000

    .line 185073787
    .line 185073788
    :goto_7c
    or-int/2addr v3, v8

    .line 185073789
    :cond_7d
    const/high16 v8, 0x180000

    .line 185073790
    .line 185073791
    and-int/2addr v8, v15

    .line 185073792
    move-wide/from16 v12, p7

    .line 185073793
    .line 185073794
    if-nez v8, :cond_90

    .line 185073795
    .line 185073796
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073797
    .line 185073798
    .line 185073799
    move-result v8

    .line 185073800
    if-eqz v8, :cond_8d

    .line 185073801
    .line 185073802
    const/high16 v8, 0x100000

    .line 185073803
    .line 185073804
    goto :goto_8f

    .line 185073805
    :cond_8d
    const/high16 v8, 0x80000

    .line 185073806
    .line 185073807
    :goto_8f
    or-int/2addr v3, v8

    .line 185073808
    :cond_90
    const/high16 v8, 0xc00000

    .line 185073809
    .line 185073810
    and-int/2addr v8, v15

    .line 185073811
    move-wide/from16 v9, p9

    .line 185073812
    .line 185073813
    if-nez v8, :cond_a3

    .line 185073814
    .line 185073815
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073816
    .line 185073817
    .line 185073818
    move-result v8

    .line 185073819
    if-eqz v8, :cond_a0

    .line 185073820
    .line 185073821
    const/high16 v8, 0x800000

    .line 185073822
    .line 185073823
    goto :goto_a2

    .line 185073824
    :cond_a0
    const/high16 v8, 0x400000

    .line 185073825
    .line 185073826
    :goto_a2
    or-int/2addr v3, v8

    .line 185073827
    :cond_a3
    const/high16 v8, 0x6000000

    .line 185073828
    .line 185073829
    and-int/2addr v8, v15

    .line 185073830
    move-wide/from16 v4, p11

    .line 185073831
    .line 185073832
    if-nez v8, :cond_b6

    .line 185073833
    .line 185073834
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073835
    .line 185073836
    .line 185073837
    move-result v11

    .line 185073838
    if-eqz v11, :cond_b3

    .line 185073839
    .line 185073840
    const/high16 v11, 0x4000000

    .line 185073841
    .line 185073842
    goto :goto_b5

    .line 185073843
    :cond_b3
    const/high16 v11, 0x2000000

    .line 185073844
    .line 185073845
    :goto_b5
    or-int/2addr v3, v11

    .line 185073846
    :cond_b6
    const v11, 0x2492493

    .line 185073847
    .line 185073848
    .line 185073849
    and-int/2addr v11, v3

    .line 185073850
    const v14, 0x2492492

    .line 185073851
    .line 185073852
    .line 185073853
    const/16 v16, 0x1

    .line 185073854
    .line 185073855
    if-eq v11, v14, :cond_c3

    .line 185073856
    .line 185073857
    const/4 v11, 0x1

    .line 185073858
    goto :goto_c4

    .line 185073859
    :cond_c3
    const/4 v11, 0x0

    .line 185073860
    :goto_c4
    and-int/lit8 v14, v3, 0x1

    .line 185073861
    .line 185073862
    invoke-interface {v1, v11, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073863
    .line 185073864
    .line 185073865
    move-result v11

    .line 185073866
    if-eqz v11, :cond_2f6

    .line 185073867
    .line 185073868
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073869
    .line 185073870
    .line 185073871
    move-result v11

    .line 185073872
    if-eqz v11, :cond_d8

    .line 185073873
    .line 185073874
    const/4 v11, -0x1

    .line 185073875
    const-string v14, "com.dragon.read.component.biz.impl.mine.pref.ProfilePreferenceGridContainer (ProfilePreferenceGridService.kt:72)"

    .line 185073876
    .line 185073877
    invoke-static {v0, v3, v11, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073878
    .line 185073879
    .line 185073880
    :cond_d8
    const v0, 0x6e3c21fe

    .line 185073881
    .line 185073882
    .line 185073883
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073884
    .line 185073885
    .line 185073886
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073887
    .line 185073888
    .line 185073889
    move-result-object v11

    .line 185073890
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185073891
    .line 185073892
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073893
    .line 185073894
    .line 185073895
    move-result-object v8

    .line 185073896
    const/4 v4, 0x0

    .line 185073897
    if-ne v11, v8, :cond_ff

    .line 185073898
    .line 185073899
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 185073900
    .line 185073901
    .line 185073902
    move-result-object v5

    .line 185073903
    check-cast v5, Ljava/util/List;

    .line 185073904
    .line 185073905
    if-nez v5, :cond_f7

    .line 185073906
    .line 185073907
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 185073908
    .line 185073909
    .line 185073910
    move-result-object v5

    .line 185073911
    :cond_f7
    const/4 v8, 0x2

    .line 185073912
    invoke-static {v5, v4, v8, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185073913
    .line 185073914
    .line 185073915
    move-result-object v11

    .line 185073916
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185073917
    .line 185073918
    .line 185073919
    :cond_ff
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 185073920
    .line 185073921
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185073922
    .line 185073923
    .line 185073924
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073925
    .line 185073926
    .line 185073927
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073928
    .line 185073929
    .line 185073930
    move-result-object v0

    .line 185073931
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073932
    .line 185073933
    .line 185073934
    move-result-object v8

    .line 185073935
    if-ne v0, v8, :cond_12a

    .line 185073936
    .line 185073937
    move-object/from16 v8, p3

    .line 185073938
    .line 185073939
    if-eqz v8, :cond_11d

    .line 185073940
    .line 185073941
    invoke-virtual/range {p3 .. p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 185073942
    .line 185073943
    .line 185073944
    move-result-object v0

    .line 185073945
    check-cast v0, Ljava/util/Set;

    .line 185073946
    .line 185073947
    if-nez v0, :cond_121

    .line 185073948
    .line 185073949
    :cond_11d
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 185073950
    .line 185073951
    .line 185073952
    move-result-object v0

    .line 185073953
    :cond_121
    const/4 v5, 0x2

    .line 185073954
    invoke-static {v0, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185073955
    .line 185073956
    .line 185073957
    move-result-object v0

    .line 185073958
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185073959
    .line 185073960
    .line 185073961
    goto :goto_12c

    .line 185073962
    :cond_12a
    move-object/from16 v8, p3

    .line 185073963
    .line 185073964
    :goto_12c
    move-object v5, v0

    .line 185073965
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 185073966
    .line 185073967
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185073968
    .line 185073969
    .line 185073970
    const v0, -0x48fade91

    .line 185073971
    .line 185073972
    .line 185073973
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073974
    .line 185073975
    .line 185073976
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073977
    .line 185073978
    .line 185073979
    move-result v0

    .line 185073980
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073981
    .line 185073982
    .line 185073983
    move-result v17

    .line 185073984
    or-int v0, v0, v17

    .line 185073985
    .line 185073986
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073987
    .line 185073988
    .line 185073989
    move-result-object v4

    .line 185073990
    if-nez v0, :cond_14e

    .line 185073991
    .line 185073992
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073993
    .line 185073994
    .line 185073995
    move-result-object v0

    .line 185073996
    if-ne v4, v0, :cond_156

    .line 185073997
    .line 185073998
    :cond_14e
    new-instance v4, Lt44/a;

    .line 185073999
    .line 185074000
    invoke-direct {v4, v2, v8, v11, v5}, Lt44/a;-><init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 185074001
    .line 185074002
    .line 185074003
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074004
    .line 185074005
    .line 185074006
    :cond_156
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 185074007
    .line 185074008
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074009
    .line 185074010
    .line 185074011
    and-int/lit8 v0, v3, 0xe

    .line 185074012
    .line 185074013
    shr-int/lit8 v19, v3, 0x6

    .line 185074014
    .line 185074015
    and-int/lit8 v19, v19, 0x70

    .line 185074016
    .line 185074017
    or-int v0, v0, v19

    .line 185074018
    .line 185074019
    invoke-static {v2, v8, v4, v1, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 185074020
    .line 185074021
    .line 185074022
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185074023
    .line 185074024
    .line 185074025
    move-result-object v0

    .line 185074026
    check-cast v0, Ljava/util/List;

    .line 185074027
    .line 185074028
    const v4, 0x4c5de2

    .line 185074029
    .line 185074030
    .line 185074031
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074032
    .line 185074033
    .line 185074034
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074035
    .line 185074036
    .line 185074037
    move-result v0

    .line 185074038
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074039
    .line 185074040
    .line 185074041
    move-result-object v4

    .line 185074042
    if-nez v0, :cond_186

    .line 185074043
    .line 185074044
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074045
    .line 185074046
    .line 185074047
    move-result-object v0

    .line 185074048
    if-ne v4, v0, :cond_183

    .line 185074049
    .line 185074050
    goto :goto_186

    .line 185074051
    :cond_183
    const/4 v9, 0x0

    .line 185074052
    goto/16 :goto_246

    .line 185074053
    .line 185074054
    :cond_186
    :goto_186
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185074055
    .line 185074056
    .line 185074057
    move-result-object v0

    .line 185074058
    check-cast v0, Ljava/util/List;

    .line 185074059
    .line 185074060
    new-instance v4, Ljava/util/ArrayList;

    .line 185074061
    .line 185074062
    const/16 v11, 0xa

    .line 185074063
    .line 185074064
    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 185074065
    .line 185074066
    .line 185074067
    move-result v11

    .line 185074068
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 185074069
    .line 185074070
    .line 185074071
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185074072
    .line 185074073
    .line 185074074
    move-result-object v11

    .line 185074075
    :goto_19b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 185074076
    .line 185074077
    .line 185074078
    move-result v0

    .line 185074079
    if-eqz v0, :cond_242

    .line 185074080
    .line 185074081
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185074082
    .line 185074083
    .line 185074084
    move-result-object v0

    .line 185074085
    check-cast v0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 185074086
    .line 185074087
    sget-object v14, Lao3/v;->a:Lao3/v;

    .line 185074088
    .line 185074089
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074090
    .line 185074091
    .line 185074092
    const/4 v14, 0x0

    .line 185074093
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074094
    .line 185074095
    .line 185074096
    sget-object v7, Lqv0/xa;->Companion:Lqv0/xa$b;

    .line 185074097
    .line 185074098
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074099
    .line 185074100
    .line 185074101
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 185074102
    .line 185074103
    .line 185074104
    move-result-object v0

    .line 185074105
    const-string v14, ""

    .line 185074106
    .line 185074107
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185074108
    .line 185074109
    .line 185074110
    sget v14, Ld65/b;->a:I

    .line 185074111
    .line 185074112
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185074113
    .line 185074114
    .line 185074115
    sget-object v14, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 185074116
    .line 185074117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 185074118
    .line 185074119
    .line 185074120
    move-result v14

    .line 185074121
    if-nez v14, :cond_1cd

    .line 185074122
    .line 185074123
    const/4 v14, 0x1

    .line 185074124
    goto :goto_1ce

    .line 185074125
    :cond_1cd
    const/4 v14, 0x0

    .line 185074126
    :goto_1ce
    if-eqz v14, :cond_1d2

    .line 185074127
    .line 185074128
    const/4 v9, 0x0

    .line 185074129
    goto :goto_21d

    .line 185074130
    :cond_1d2
    :try_start_1d2
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 185074131
    .line 185074132
    sget-object v14, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 185074133
    .line 185074134
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074135
    .line 185074136
    .line 185074137
    invoke-virtual {v7}, Lqv0/xa$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 185074138
    .line 185074139
    .line 185074140
    move-result-object v7

    .line 185074141
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 185074142
    .line 185074143
    invoke-virtual {v14, v7, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 185074144
    .line 185074145
    .line 185074146
    move-result-object v0

    .line 185074147
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074148
    .line 185074149
    .line 185074150
    move-result-object v0
    :try_end_1e7
    .catchall {:try_start_1d2 .. :try_end_1e7} :catchall_1e8

    .line 185074151
    goto :goto_1f3

    .line 185074152
    :catchall_1e8
    move-exception v0

    .line 185074153
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 185074154
    .line 185074155
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 185074156
    .line 185074157
    .line 185074158
    move-result-object v0

    .line 185074159
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074160
    .line 185074161
    .line 185074162
    move-result-object v0

    .line 185074163
    :goto_1f3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 185074164
    .line 185074165
    .line 185074166
    move-result-object v7

    .line 185074167
    if-eqz v7, :cond_216

    .line 185074168
    .line 185074169
    sget-object v14, Lhv0/b;->b:Lhv0/b;

    .line 185074170
    .line 185074171
    new-instance v8, Ljava/lang/StringBuilder;

    .line 185074172
    .line 185074173
    const-string v9, "fromJson json error "

    .line 185074174
    .line 185074175
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185074176
    .line 185074177
    .line 185074178
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185074179
    .line 185074180
    .line 185074181
    move-result-object v7

    .line 185074182
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074183
    .line 185074184
    .line 185074185
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185074186
    .line 185074187
    .line 185074188
    move-result-object v7

    .line 185074189
    sget v8, Lhv0/a$a;->a:I

    .line 185074190
    .line 185074191
    const-string v8, "JSONUtils"

    .line 185074192
    .line 185074193
    const/4 v9, 0x0

    .line 185074194
    invoke-virtual {v14, v8, v7, v9}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 185074195
    .line 185074196
    .line 185074197
    goto :goto_217

    .line 185074198
    :cond_216
    const/4 v9, 0x0

    .line 185074199
    :goto_217
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 185074200
    .line 185074201
    .line 185074202
    move-result v7

    .line 185074203
    if-eqz v7, :cond_21e

    .line 185074204
    .line 185074205
    :goto_21d
    const/4 v0, 0x0

    .line 185074206
    :cond_21e
    check-cast v0, Lqv0/xa;

    .line 185074207
    .line 185074208
    if-nez v0, :cond_237

    .line 185074209
    .line 185074210
    new-instance v0, Lqv0/xa;

    .line 185074211
    .line 185074212
    const/16 v21, 0x0

    .line 185074213
    .line 185074214
    const/16 v22, 0x0

    .line 185074215
    .line 185074216
    const/16 v25, 0x0

    .line 185074217
    .line 185074218
    const/16 v26, 0x0

    .line 185074219
    .line 185074220
    const/16 v23, 0x0

    .line 185074221
    .line 185074222
    const/16 v24, 0x0

    .line 185074223
    .line 185074224
    const/16 v27, 0x7f

    .line 185074225
    .line 185074226
    move-object/from16 v20, v0

    .line 185074227
    .line 185074228
    invoke-direct/range {v20 .. v27}, Lqv0/xa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 185074229
    .line 185074230
    .line 185074231
    :cond_237
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185074232
    .line 185074233
    .line 185074234
    move-object/from16 v7, p1

    .line 185074235
    .line 185074236
    move-object/from16 v8, p3

    .line 185074237
    .line 185074238
    move-wide/from16 v9, p9

    .line 185074239
    .line 185074240
    goto/16 :goto_19b

    .line 185074241
    .line 185074242
    :cond_242
    const/4 v9, 0x0

    .line 185074243
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074244
    .line 185074245
    .line 185074246
    :goto_246
    move-object v0, v4

    .line 185074247
    check-cast v0, Ljava/util/List;

    .line 185074248
    .line 185074249
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074250
    .line 185074251
    .line 185074252
    const/16 v18, 0x0

    .line 185074253
    .line 185074254
    const/4 v4, 0x0

    .line 185074255
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185074256
    .line 185074257
    .line 185074258
    move-result-object v5

    .line 185074259
    move-object/from16 v28, v5

    .line 185074260
    .line 185074261
    check-cast v28, Ljava/util/Set;

    .line 185074262
    .line 185074263
    sget-object v5, Lcom/dragon/read/kmp/api/PrefSelectionMode;->SINGLE:Lcom/dragon/read/kmp/api/PrefSelectionMode;

    .line 185074264
    .line 185074265
    move-object/from16 v7, p2

    .line 185074266
    .line 185074267
    if-ne v7, v5, :cond_260

    .line 185074268
    .line 185074269
    const-string v5, " (\u5355\u9009) "

    .line 185074270
    .line 185074271
    goto :goto_262

    .line 185074272
    :cond_260
    const-string v5, " (\u53ef\u591a\u9009) "

    .line 185074273
    .line 185074274
    :goto_262
    move-object/from16 v30, v5

    .line 185074275
    .line 185074276
    const v5, 0x4c5de2

    .line 185074277
    .line 185074278
    .line 185074279
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074280
    .line 185074281
    .line 185074282
    const v5, 0xe000

    .line 185074283
    .line 185074284
    .line 185074285
    and-int v8, v3, v5

    .line 185074286
    .line 185074287
    const/16 v10, 0x4000

    .line 185074288
    .line 185074289
    if-ne v8, v10, :cond_274

    .line 185074290
    .line 185074291
    goto :goto_276

    .line 185074292
    :cond_274
    const/16 v16, 0x0

    .line 185074293
    .line 185074294
    :goto_276
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074295
    .line 185074296
    .line 185074297
    move-result-object v8

    .line 185074298
    if-nez v16, :cond_284

    .line 185074299
    .line 185074300
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074301
    .line 185074302
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074303
    .line 185074304
    .line 185074305
    move-result-object v9

    .line 185074306
    if-ne v8, v9, :cond_28c

    .line 185074307
    .line 185074308
    :cond_284
    new-instance v8, Lt44/b;

    .line 185074309
    .line 185074310
    invoke-direct {v8, v6}, Lt44/b;-><init>(Ljava/lang/String;)V

    .line 185074311
    .line 185074312
    .line 185074313
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074314
    .line 185074315
    .line 185074316
    :cond_28c
    move-object/from16 v31, v8

    .line 185074317
    .line 185074318
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 185074319
    .line 185074320
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074321
    .line 185074322
    .line 185074323
    const v8, 0x4c5de2

    .line 185074324
    .line 185074325
    .line 185074326
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074327
    .line 185074328
    .line 185074329
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074330
    .line 185074331
    .line 185074332
    move-result v8

    .line 185074333
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074334
    .line 185074335
    .line 185074336
    move-result-object v9

    .line 185074337
    if-nez v8, :cond_2ab

    .line 185074338
    .line 185074339
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074340
    .line 185074341
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074342
    .line 185074343
    .line 185074344
    move-result-object v8

    .line 185074345
    if-ne v9, v8, :cond_2b3

    .line 185074346
    .line 185074347
    :cond_2ab
    new-instance v9, Lt44/c;

    .line 185074348
    .line 185074349
    invoke-direct {v9, v2}, Lt44/c;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 185074350
    .line 185074351
    .line 185074352
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074353
    .line 185074354
    .line 185074355
    :cond_2b3
    move-object/from16 v32, v9

    .line 185074356
    .line 185074357
    check-cast v32, Lkotlin/jvm/functions/Function1;

    .line 185074358
    .line 185074359
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074360
    .line 185074361
    .line 185074362
    shr-int/lit8 v8, v3, 0x3

    .line 185074363
    .line 185074364
    and-int/lit8 v9, v8, 0x70

    .line 185074365
    .line 185074366
    and-int/2addr v5, v8

    .line 185074367
    or-int/2addr v5, v9

    .line 185074368
    const/high16 v9, 0x70000

    .line 185074369
    .line 185074370
    and-int/2addr v9, v8

    .line 185074371
    or-int/2addr v5, v9

    .line 185074372
    const/high16 v9, 0x380000

    .line 185074373
    .line 185074374
    and-int/2addr v9, v8

    .line 185074375
    or-int/2addr v5, v9

    .line 185074376
    const/high16 v9, 0x1c00000

    .line 185074377
    .line 185074378
    and-int/2addr v8, v9

    .line 185074379
    or-int/2addr v5, v8

    .line 185074380
    shl-int/lit8 v3, v3, 0x18

    .line 185074381
    .line 185074382
    const/high16 v8, 0x70000000

    .line 185074383
    .line 185074384
    and-int/2addr v3, v8

    .line 185074385
    or-int v34, v5, v3

    .line 185074386
    .line 185074387
    const/16 v35, 0x0

    .line 185074388
    .line 185074389
    const/16 v36, 0xc

    .line 185074390
    .line 185074391
    move-object/from16 v16, v0

    .line 185074392
    .line 185074393
    move-object/from16 v17, p2

    .line 185074394
    .line 185074395
    move/from16 v19, v4

    .line 185074396
    .line 185074397
    move-wide/from16 v20, p5

    .line 185074398
    .line 185074399
    move-wide/from16 v22, p7

    .line 185074400
    .line 185074401
    move-wide/from16 v24, p9

    .line 185074402
    .line 185074403
    move-wide/from16 v26, p11

    .line 185074404
    .line 185074405
    move-object/from16 v29, p1

    .line 185074406
    .line 185074407
    move-object/from16 v33, v1

    .line 185074408
    .line 185074409
    invoke-static/range {v16 .. v36}, Lhk5/g;->b(Ljava/util/List;Lcom/dragon/read/kmp/api/PrefSelectionMode;Landroidx/compose/ui/Modifier;IJJJJLjava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 185074410
    .line 185074411
    .line 185074412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074413
    .line 185074414
    .line 185074415
    move-result v0

    .line 185074416
    if-eqz v0, :cond_2fb

    .line 185074417
    .line 185074418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074419
    .line 185074420
    .line 185074421
    goto :goto_2fb

    .line 185074422
    :cond_2f6
    move-object/from16 v7, p2

    .line 185074423
    .line 185074424
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074425
    .line 185074426
    .line 185074427
    :cond_2fb
    :goto_2fb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074428
    .line 185074429
    .line 185074430
    move-result-object v0

    .line 185074431
    if-eqz v0, :cond_322

    .line 185074432
    .line 185074433
    new-instance v14, Lt44/d;

    .line 185074434
    .line 185074435
    move-object v1, v14

    .line 185074436
    move-object/from16 v2, p0

    .line 185074437
    .line 185074438
    move-object/from16 v3, p1

    .line 185074439
    .line 185074440
    move-object/from16 v4, p2

    .line 185074441
    .line 185074442
    move-object/from16 v5, p3

    .line 185074443
    .line 185074444
    move-object/from16 v6, p4

    .line 185074445
    .line 185074446
    move-wide/from16 v7, p5

    .line 185074447
    .line 185074448
    move-wide/from16 v9, p7

    .line 185074449
    .line 185074450
    move-wide/from16 v11, p9

    .line 185074451
    .line 185074452
    move-object/from16 v37, v14

    .line 185074453
    .line 185074454
    move-wide/from16 v13, p11

    .line 185074455
    .line 185074456
    move/from16 v15, p14

    .line 185074457
    .line 185074458
    invoke-direct/range {v1 .. v15}, Lt44/d;-><init>(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Lcom/dragon/read/kmp/api/PrefSelectionMode;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;JJJJI)V

    .line 185074459
    .line 185074460
    .line 185074461
    move-object/from16 v1, v37

    .line 185074462
    .line 185074463
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074464
    .line 185074465
    .line 185074466
    :cond_322
    return-void
.end method


