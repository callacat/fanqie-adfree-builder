## classes3/com/dragon/read/component/biz/impl/sug/h0.smali
# added=0 removed=0 changed=3

.method public static a(Lap5/e;Lcom/bytedance/kmp/reading/model/hn;ILjava/lang/Integer;)V
[MOD-CHANGED]
.method public static a(Lap5/e;Lcom/bytedance/kmp/reading/model/hn;ILjava/lang/Integer;)V
    .registers 22

    .prologue
    .line 67698688
    move-object/from16 v1, p0

    .line 67698690
    move-object/from16 v2, p1

    .line 67698692
    move/from16 v3, p2

    .line 67698694
    move-object/from16 v4, p3

    .line 67698696
    iput v3, v1, Lap5/e;->b:I

    .line 67698698
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/hn;->b:Ljava/lang/String;

    .line 67698700
    const-string v5, ""

    .line 67698702
    if-nez v0, :cond_11

    .line 67698704
    move-object v0, v5

    .line 67698705
    :cond_11
    const/4 v6, 0x0

    .line 67698706
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698709
    iput-object v0, v1, Lap5/e;->c:Ljava/lang/String;

    .line 67698711
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/hn;->a:Ljava/lang/String;

    .line 67698713
    if-nez v0, :cond_1c

    .line 67698715
    move-object v0, v5

    .line 67698716
    :cond_1c
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698719
    iput-object v0, v1, Lap5/e;->d:Ljava/lang/String;

    .line 67698721
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/hn;->d:Ljava/lang/String;

    .line 67698723
    if-nez v0, :cond_26

    .line 67698725
    move-object v0, v5

    .line 67698726
    :cond_26
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698729
    iput-object v0, v1, Lap5/e;->f:Ljava/lang/String;

    .line 67698731
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/hn;->c:Ljava/lang/Integer;

    .line 67698733
    if-eqz v0, :cond_34

    .line 67698735
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67698738
    move-result v0

    .line 67698739
    goto :goto_35

    .line 67698740
    :cond_34
    const/4 v0, 0x0

    .line 67698741
    :goto_35
    iput v0, v1, Lap5/e;->g:I

    .line 67698743
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/hn;->q:Ljava/lang/String;

    .line 67698745
    if-nez v0, :cond_3c

    .line 67698747
    move-object v0, v5

    .line 67698748
    :cond_3c
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698751
    iput-object v0, v1, Lap5/e;->h:Ljava/lang/String;

    .line 67698753
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/hn;->e:Ljava/lang/String;

    .line 67698755
    if-nez v0, :cond_46

    .line 67698757
    move-object v0, v5

    .line 67698758
    :cond_46
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698761
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/hn;->n:Ljava/lang/String;

    .line 67698763
    if-nez v0, :cond_4e

    .line 67698765
    move-object v0, v5

    .line 67698766
    :cond_4e
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698769
    iput-object v0, v1, Lap5/e;->i:Ljava/lang/String;

    .line 67698771
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/hn;->k:Ljava/lang/String;

    .line 67698773
    if-nez v0, :cond_58

    .line 67698775
    move-object v0, v5

    .line 67698776
    :cond_58
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698779
    iput-object v0, v1, Lap5/e;->j:Ljava/lang/String;

    .line 67698781
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/hn;->o:Ljava/util/List;

    .line 67698783
    iget-object v7, v2, Lcom/bytedance/kmp/reading/model/hn;->p:Ljava/util/List;

    .line 67698785
    const/4 v8, 0x1

    .line 67698786
    if-eqz v0, :cond_6d

    .line 67698788
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67698791
    move-result v9

    .line 67698792
    if-eqz v9, :cond_6b

    .line 67698794
    goto :goto_6d

    .line 67698795
    :cond_6b
    const/4 v9, 0x0

    .line 67698796
    goto :goto_6e

    .line 67698797
    :cond_6d
    :goto_6d
    const/4 v9, 0x1

    .line 67698798
    :goto_6e
    if-eqz v9, :cond_76

    .line 67698800
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67698803
    move-result-object v0

    .line 67698804
    goto/16 :goto_11a

    .line 67698806
    :cond_76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 67698809
    move-result-object v9

    .line 67698810
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67698813
    move-result-object v0

    .line 67698814
    const/4 v11, 0x0

    .line 67698815
    :goto_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67698818
    move-result v12

    .line 67698819
    if-eqz v12, :cond_114

    .line 67698821
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698824
    move-result-object v12

    .line 67698825
    add-int/lit8 v13, v11, 0x1

    .line 67698827
    if-gez v11, :cond_90

    .line 67698829
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67698832
    :cond_90
    check-cast v12, Ljava/lang/String;

    .line 67698834
    new-instance v14, Lap5/k;

    .line 67698836
    if-eqz v7, :cond_a1

    .line 67698838
    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67698841
    move-result-object v11

    .line 67698842
    check-cast v11, Lcom/bytedance/kmp/reading/model/uk;

    .line 67698844
    if-eqz v11, :cond_a1

    .line 67698846
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/uk;->c:Ljava/util/List;

    .line 67698848
    goto :goto_a2

    .line 67698849
    :cond_a1
    const/4 v11, 0x0

    .line 67698850
    :goto_a2
    if-eqz v11, :cond_ad

    .line 67698852
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 67698855
    move-result v15

    .line 67698856
    if-eqz v15, :cond_ab

    .line 67698858
    goto :goto_ad

    .line 67698859
    :cond_ab
    const/4 v15, 0x0

    .line 67698860
    goto :goto_ae

    .line 67698861
    :cond_ad
    :goto_ad
    const/4 v15, 0x1

    .line 67698862
    :goto_ae
    if-eqz v15, :cond_b9

    .line 67698864
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67698867
    move-result-object v11

    .line 67698868
    move-object/from16 v17, v7

    .line 67698870
    move-object/from16 v16, v9

    .line 67698872
    goto :goto_104

    .line 67698873
    :cond_b9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 67698876
    move-result-object v15

    .line 67698877
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67698880
    move-result-object v11

    .line 67698881
    :cond_c1
    :goto_c1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67698884
    move-result v16

    .line 67698885
    if-eqz v16, :cond_fc

    .line 67698887
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698890
    move-result-object v16

    .line 67698891
    move-object/from16 v10, v16

    .line 67698893
    check-cast v10, Ljava/util/List;

    .line 67698895
    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67698898
    move-result-object v16

    .line 67698899
    check-cast v16, Ljava/lang/Long;

    .line 67698901
    if-eqz v16, :cond_c1

    .line 67698903
    move-object/from16 v17, v7

    .line 67698905
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 67698908
    move-result-wide v6

    .line 67698909
    long-to-int v7, v6

    .line 67698910
    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67698913
    move-result-object v6

    .line 67698914
    check-cast v6, Ljava/lang/Long;

    .line 67698916
    move-object/from16 v16, v9

    .line 67698918
    if-eqz v6, :cond_f5

    .line 67698920
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 67698923
    move-result-wide v8

    .line 67698924
    long-to-int v6, v8

    .line 67698925
    new-instance v8, Lap5/l;

    .line 67698927
    invoke-direct {v8, v7, v6}, Lap5/l;-><init>(II)V

    .line 67698930
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67698933
    :cond_f5
    move-object/from16 v9, v16

    .line 67698935
    move-object/from16 v7, v17

    .line 67698937
    const/4 v6, 0x0

    .line 67698938
    const/4 v8, 0x1

    .line 67698939
    goto :goto_c1

    .line 67698940
    :cond_fc
    move-object/from16 v17, v7

    .line 67698942
    move-object/from16 v16, v9

    .line 67698944
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 67698947
    move-result-object v11

    .line 67698948
    :goto_104
    invoke-direct {v14, v12, v11}, Lap5/k;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 67698951
    move-object/from16 v6, v16

    .line 67698953
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67698956
    move-object v9, v6

    .line 67698957
    move v11, v13

    .line 67698958
    move-object/from16 v7, v17

    .line 67698960
    const/4 v6, 0x0

    .line 67698961
    const/4 v8, 0x1

    .line 67698962
    goto/16 :goto_7f

    .line 67698964
    :cond_114
    move-object v6, v9

    .line 67698965
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 67698968
    move-result-object v0

    .line 67698969
    const/4 v6, 0x0

    .line 67698970
    :goto_11a
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698973
    iput-object v0, v1, Lap5/e;->k:Ljava/util/List;

    .line 67698975
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/hn;->x:Ljava/util/List;

    .line 67698977
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/hn;->H:Ljava/util/List;

    .line 67698979
    if-nez v0, :cond_12a

    .line 67698981
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67698984
    move-result-object v7

    .line 67698985
    goto :goto_12b

    .line 67698986
    :cond_12a
    move-object v7, v0

    .line 67698987
    :goto_12b
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 67698990
    move-result v7

    .line 67698991
    const/16 v8, 0xa

    .line 67698993
    const/4 v9, 0x1

    .line 67698994
    if-le v7, v9, :cond_15e

    .line 67698996
    if-nez v0, :cond_13a

    .line 67698998
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699001
    move-result-object v0

    .line 67699002
    :cond_13a
    new-instance v6, Ljava/util/ArrayList;

    .line 67699004
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67699007
    move-result v7

    .line 67699008
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 67699011
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699014
    move-result-object v0

    .line 67699015
    :goto_147
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67699018
    move-result v7

    .line 67699019
    if-eqz v7, :cond_15b

    .line 67699021
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699024
    move-result-object v7

    .line 67699025
    check-cast v7, Lcom/bytedance/kmp/reading/model/tr;

    .line 67699027
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/sug/h0;->c(Lcom/bytedance/kmp/reading/model/tr;)Lap5/n;

    .line 67699030
    move-result-object v7

    .line 67699031
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699034
    goto :goto_147

    .line 67699035
    :cond_15b
    :goto_15b
    const/4 v7, 0x0

    .line 67699036
    goto/16 :goto_3e5

    .line 67699038
    :cond_15e
    if-eqz v0, :cond_167

    .line 67699040
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67699043
    move-result-object v0

    .line 67699044
    check-cast v0, Lcom/bytedance/kmp/reading/model/tr;

    .line 67699046
    goto :goto_168

    .line 67699047
    :cond_167
    const/4 v0, 0x0

    .line 67699048
    :goto_168
    if-eqz v0, :cond_16d

    .line 67699050
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 67699052
    goto :goto_16e

    .line 67699053
    :cond_16d
    const/4 v7, 0x0

    .line 67699054
    :goto_16e
    if-eqz v7, :cond_179

    .line 67699056
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67699059
    move-result v7

    .line 67699060
    if-nez v7, :cond_177

    .line 67699062
    goto :goto_179

    .line 67699063
    :cond_177
    const/4 v7, 0x0

    .line 67699064
    goto :goto_17a

    .line 67699065
    :cond_179
    :goto_179
    const/4 v7, 0x1

    .line 67699066
    :goto_17a
    if-nez v7, :cond_185

    .line 67699068
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/sug/h0;->c(Lcom/bytedance/kmp/reading/model/tr;)Lap5/n;

    .line 67699071
    move-result-object v0

    .line 67699072
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67699075
    move-result-object v6

    .line 67699076
    goto :goto_15b

    .line 67699077
    :cond_185
    if-eqz v6, :cond_190

    .line 67699079
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 67699082
    move-result v0

    .line 67699083
    if-eqz v0, :cond_18e

    .line 67699085
    goto :goto_190

    .line 67699086
    :cond_18e
    const/4 v0, 0x0

    .line 67699087
    goto :goto_191

    .line 67699088
    :cond_190
    :goto_190
    const/4 v0, 0x1

    .line 67699089
    :goto_191
    if-eqz v0, :cond_198

    .line 67699091
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699094
    move-result-object v6

    .line 67699095
    goto :goto_15b

    .line 67699096
    :cond_198
    sget-object v0, Lr65/u0;->Companion:Lr65/u0$b;

    .line 67699098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699101
    sget-object v7, Ljg5/f;->a:Ljg5/f;

    .line 67699103
    sget-object v7, Lsv0/c;->a:Lsv0/c;

    .line 67699105
    const-class v9, Lcom/dragon/read/kmp/service/v;

    .line 67699107
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67699110
    move-result-object v9

    .line 67699111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699114
    invoke-static {v9}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67699117
    move-result-object v7

    .line 67699118
    check-cast v7, Lcom/dragon/read/kmp/service/v;

    .line 67699120
    if-eqz v7, :cond_1ba

    .line 67699122
    const-string v9, "search_sug_tag_type_new"

    .line 67699124
    const/4 v10, 0x1

    .line 67699125
    invoke-interface {v7, v9, v5, v10, v10}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 67699128
    move-result-object v7

    .line 67699129
    goto :goto_1bb

    .line 67699130
    :cond_1ba
    const/4 v7, 0x0

    .line 67699131
    :goto_1bb
    sget-object v9, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 67699133
    if-eqz v7, :cond_1c8

    .line 67699135
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67699138
    move-result v9

    .line 67699139
    if-nez v9, :cond_1c6

    .line 67699141
    goto :goto_1c8

    .line 67699142
    :cond_1c6
    const/4 v9, 0x0

    .line 67699143
    goto :goto_1c9

    .line 67699144
    :cond_1c8
    :goto_1c8
    const/4 v9, 0x1

    .line 67699145
    :goto_1c9
    if-eqz v9, :cond_1cc

    .line 67699147
    goto :goto_215

    .line 67699148
    :cond_1cc
    :try_start_1cc
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67699150
    sget-object v9, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 67699152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699155
    invoke-virtual {v0}, Lr65/u0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 67699158
    move-result-object v0

    .line 67699159
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 67699161
    invoke-virtual {v9, v0, v7}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 67699164
    move-result-object v0

    .line 67699165
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699168
    move-result-object v0
    :try_end_1e1
    .catchall {:try_start_1cc .. :try_end_1e1} :catchall_1e2

    .line 67699169
    goto :goto_1ed

    .line 67699170
    :catchall_1e2
    move-exception v0

    .line 67699171
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67699173
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67699176
    move-result-object v0

    .line 67699177
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699180
    move-result-object v0

    .line 67699181
    :goto_1ed
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67699184
    move-result-object v7

    .line 67699185
    if-eqz v7, :cond_20f

    .line 67699187
    sget-object v9, Lhv0/b;->b:Lhv0/b;

    .line 67699189
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67699191
    const-string v12, "fromJson json error "

    .line 67699193
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699196
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67699199
    move-result-object v7

    .line 67699200
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699203
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699206
    move-result-object v7

    .line 67699207
    sget v11, Lhv0/a$a;->a:I

    .line 67699209
    const-string v11, "JSONUtils"

    .line 67699211
    const/4 v12, 0x0

    .line 67699212
    invoke-virtual {v9, v11, v7, v12}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67699215
    :cond_20f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67699218
    move-result v7

    .line 67699219
    if-eqz v7, :cond_216

    .line 67699221
    :goto_215
    const/4 v0, 0x0

    .line 67699222
    :cond_216
    check-cast v0, Lr65/u0;

    .line 67699224
    if-nez v0, :cond_21c

    .line 67699226
    sget-object v0, Lr65/u0;->b:Lr65/u0;

    .line 67699228
    :cond_21c
    iget-boolean v0, v0, Lr65/u0;->a:Z

    .line 67699230
    new-instance v7, Ljava/util/ArrayList;

    .line 67699232
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67699235
    move-result v8

    .line 67699236
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 67699239
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699242
    move-result-object v6

    .line 67699243
    :goto_22b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67699246
    move-result v8

    .line 67699247
    if-eqz v8, :cond_3e2

    .line 67699249
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699252
    move-result-object v8

    .line 67699253
    check-cast v8, Lcom/bytedance/kmp/reading/model/vm;

    .line 67699255
    iget-object v9, v8, Lcom/bytedance/kmp/reading/model/vm;->b:Ljava/lang/Integer;

    .line 67699257
    sget-object v11, Lcom/bytedance/kmp/reading/model/SugStyleTagEnum;->AuthorStyle:Lcom/bytedance/kmp/reading/model/SugStyleTagEnum;

    .line 67699259
    iget v11, v11, Lcom/bytedance/kmp/reading/model/SugStyleTagEnum;->value:I

    .line 67699261
    const-string v12, "#FFFFFFFF"

    .line 67699263
    const-string v13, "#FFFFFFCC"

    .line 67699265
    if-nez v9, :cond_244

    .line 67699267
    goto :goto_286

    .line 67699268
    :cond_244
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 67699271
    move-result v9

    .line 67699272
    if-ne v9, v11, :cond_286

    .line 67699274
    sget-object v9, Lxo5/e;->a:Lxo5/e;

    .line 67699276
    invoke-virtual {v9}, Lxo5/e;->Bc()Z

    .line 67699279
    move-result v9

    .line 67699280
    if-eqz v9, :cond_286

    .line 67699282
    const-string v8, "#FF9F31FF"

    .line 67699284
    const-string v9, "#FFB95CFF"

    .line 67699286
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 67699289
    move-result-object v8

    .line 67699290
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699293
    move-result-object v8

    .line 67699294
    const-string v9, "#CC8029FF"

    .line 67699296
    const-string v11, "#CC9349FF"

    .line 67699298
    filled-new-array {v9, v11}, [Ljava/lang/String;

    .line 67699301
    move-result-object v9

    .line 67699302
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699305
    move-result-object v9

    .line 67699306
    new-instance v11, Lap5/n;

    .line 67699308
    const-string v14, "\u4f5c\u5bb6"

    .line 67699310
    invoke-direct {v11, v14}, Lap5/n;-><init>(Ljava/lang/String;)V

    .line 67699313
    invoke-virtual {v11, v12}, Lap5/n;->d(Ljava/lang/String;)V

    .line 67699316
    invoke-virtual {v11, v13}, Lap5/n;->c(Ljava/lang/String;)V

    .line 67699319
    invoke-virtual {v11, v8}, Lap5/n;->a(Ljava/util/List;)V

    .line 67699322
    invoke-virtual {v11, v9}, Lap5/n;->b(Ljava/util/List;)V

    .line 67699325
    const/4 v8, 0x1

    .line 67699326
    iput-boolean v8, v11, Lap5/n;->f:Z

    .line 67699328
    const/high16 v8, 0x41100000    # 9.0f

    .line 67699330
    iput v8, v11, Lap5/n;->g:F

    .line 67699332
    goto/16 :goto_3dd

    .line 67699334
    :cond_286
    :goto_286
    new-instance v11, Lap5/n;

    .line 67699336
    iget-object v9, v8, Lcom/bytedance/kmp/reading/model/vm;->a:Ljava/lang/String;

    .line 67699338
    if-nez v9, :cond_28d

    .line 67699340
    move-object v9, v5

    .line 67699341
    :cond_28d
    invoke-direct {v11, v9}, Lap5/n;-><init>(Ljava/lang/String;)V

    .line 67699344
    iget-object v9, v8, Lcom/bytedance/kmp/reading/model/vm;->b:Ljava/lang/Integer;

    .line 67699346
    if-eqz v0, :cond_2c6

    .line 67699348
    sget-object v14, Lcom/bytedance/kmp/reading/model/SugStyleTagEnum;->GradientOrange:Lcom/bytedance/kmp/reading/model/SugStyleTagEnum;

    .line 67699350
    iget v14, v14, Lcom/bytedance/kmp/reading/model/SugStyleTagEnum;->value:I

    .line 67699352
    if-nez v9, :cond_29b

    .line 67699354
    goto :goto_2a1

    .line 67699355
    :cond_29b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 67699358
    move-result v15

    .line 67699359
    if-eq v15, v14, :cond_2b1

    .line 67699361
    :goto_2a1
    sget-object v14, Lcom/bytedance/kmp/reading/model/SugStyleTagEnum;->GradientYellow:Lcom/bytedance/kmp/reading/model/SugStyleTagEnum;

    .line 67699363
    iget v14, v14, Lcom/bytedance/kmp/reading/model/SugStyleTagEnum;->value:I

    .line 67699365
    if-nez v9, :cond_2a8

    .line 67699367
    goto :goto_2af

    .line 67699368
    :cond_2a8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 67699371
    move-result v15

    .line 67699372
    if-ne v15, v14, :cond_2af

    .line 67699374
    goto :goto_2b1

    .line 67699375
    :cond_2af
    :goto_2af
    const/4 v14, 0x0

    .line 67699376
    goto :goto_2b2

    .line 67699377
    :cond_2b1
    :goto_2b1
    const/4 v14, 0x1

    .line 67699378
    :goto_2b2
    if-eqz v14, :cond_2b5

    .line 67699380
    goto :goto_2b7

    .line 67699381
    :cond_2b5
    const-string v12, "#000000B2"

    .line 67699383
    :goto_2b7
    invoke-virtual {v11, v12}, Lap5/n;->d(Ljava/lang/String;)V

    .line 67699386
    if-eqz v14, :cond_2bd

    .line 67699388
    goto :goto_2bf

    .line 67699389
    :cond_2bd
    const-string v13, "#FFFFFF99"

    .line 67699391
    :goto_2bf
    invoke-virtual {v11, v13}, Lap5/n;->c(Ljava/lang/String;)V

    .line 67699394
    const/4 v10, 0x1

    .line 67699395
    iput-boolean v10, v11, Lap5/n;->f:Z

    .line 67699397
    goto :goto_2cf

    .line 67699398
    :cond_2c6
    invoke-virtual {v11, v12}, Lap5/n;->d(Ljava/lang/String;)V

    .line 67699401
    invoke-virtual {v11, v13}, Lap5/n;->c(Ljava/lang/String;)V

    .line 67699404
    const/4 v12, 0x0

    .line 67699405
    iput-boolean v12, v11, Lap5/n;->f:Z

    .line 67699407
    :goto_2cf
    sget-object v12, Lcom/bytedance/kmp/reading/model/SugStyleTagEnum;->TransparentOrange:Lcom/bytedance/kmp/reading/model/SugStyleTagEnum;

    .line 67699409
    iget v13, v12, Lcom/bytedance/kmp/reading/model/SugStyleTagEnum;->value:I

    .line 67699411
    if-nez v9, :cond_2d6

    .line 67699413
    goto :goto_2fd

    .line 67699414
    :cond_2d6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 67699417
    move-result v9

    .line 67699418
    if-ne v9, v13, :cond_2fd

    .line 67699420
    sget-object v9, Lqs5/d;->a:Lqs5/d;

    .line 67699422
    sget-object v13, Lag5/h;->b:Lag5/h;

    .line 67699424
    invoke-virtual {v13}, Lag5/h;->e()J

    .line 67699427
    move-result-wide v14

    .line 67699428
    invoke-static {v9, v14, v15}, Lqs5/d;->c(Lqs5/d;J)Ljava/lang/String;

    .line 67699431
    move-result-object v14

    .line 67699432
    invoke-virtual {v11, v14}, Lap5/n;->d(Ljava/lang/String;)V

    .line 67699435
    invoke-virtual {v13}, Lag5/h;->r7()J

    .line 67699438
    move-result-wide v13

    .line 67699439
    invoke-static {v9, v13, v14}, Lqs5/d;->c(Lqs5/d;J)Ljava/lang/String;

    .line 67699442
    move-result-object v9

    .line 67699443
    invoke-virtual {v11, v9}, Lap5/n;->c(Ljava/lang/String;)V

    .line 67699446
    const/4 v9, 0x1

    .line 67699447
    iput-boolean v9, v11, Lap5/n;->f:Z

    .line 67699449
    const/high16 v9, 0x41200000    # 10.0f

    .line 67699451
    iput v9, v11, Lap5/n;->g:F

    .line 67699453
    :cond_2fd
    :goto_2fd
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/vm;->b:Ljava/lang/Integer;

    .line 67699455
    sget-object v9, Lcom/bytedance/kmp/reading/model/SugStyleTagEnum;->GradientOrange:Lcom/bytedance/kmp/reading/model/SugStyleTagEnum;

    .line 67699457
    iget v9, v9, Lcom/bytedance/kmp/reading/model/SugStyleTagEnum;->value:I

    .line 67699459
    if-nez v8, :cond_306

    .line 67699461
    goto :goto_34e

    .line 67699462
    :cond_306
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 67699465
    move-result v13

    .line 67699466
    if-ne v13, v9, :cond_34e

    .line 67699468
    const-string v8, "#FE986BFF"

    .line 67699470
    const-string v9, "#FA6725FF"

    .line 67699472
    if-eqz v0, :cond_31b

    .line 67699474
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 67699477
    move-result-object v12

    .line 67699478
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699481
    move-result-object v12

    .line 67699482
    goto :goto_32b

    .line 67699483
    :cond_31b
    sget-object v12, Lqs5/d;->a:Lqs5/d;

    .line 67699485
    sget-object v13, Lag5/h;->b:Lag5/h;

    .line 67699487
    invoke-virtual {v13}, Lag5/h;->e()J

    .line 67699490
    move-result-wide v13

    .line 67699491
    invoke-static {v12, v13, v14}, Lqs5/d;->c(Lqs5/d;J)Ljava/lang/String;

    .line 67699494
    move-result-object v12

    .line 67699495
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67699498
    move-result-object v12

    .line 67699499
    :goto_32b
    invoke-virtual {v11, v12}, Lap5/n;->a(Ljava/util/List;)V

    .line 67699502
    if-eqz v0, :cond_339

    .line 67699504
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 67699507
    move-result-object v8

    .line 67699508
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699511
    move-result-object v8

    .line 67699512
    goto :goto_349

    .line 67699513
    :cond_339
    sget-object v8, Lqs5/d;->a:Lqs5/d;

    .line 67699515
    sget-object v9, Lag5/h;->b:Lag5/h;

    .line 67699517
    invoke-virtual {v9}, Lag5/h;->r7()J

    .line 67699520
    move-result-wide v12

    .line 67699521
    invoke-static {v8, v12, v13}, Lqs5/d;->c(Lqs5/d;J)Ljava/lang/String;

    .line 67699524
    move-result-object v8

    .line 67699525
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67699528
    move-result-object v8

    .line 67699529
    :goto_349
    invoke-virtual {v11, v8}, Lap5/n;->b(Ljava/util/List;)V

    .line 67699532
    goto/16 :goto_3dd

    .line 67699534
    :cond_34e
    :goto_34e
    sget-object v9, Lcom/bytedance/kmp/reading/model/SugStyleTagEnum;->GradientYellow:Lcom/bytedance/kmp/reading/model/SugStyleTagEnum;

    .line 67699536
    iget v9, v9, Lcom/bytedance/kmp/reading/model/SugStyleTagEnum;->value:I

    .line 67699538
    if-nez v8, :cond_355

    .line 67699540
    goto :goto_388

    .line 67699541
    :cond_355
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 67699544
    move-result v13

    .line 67699545
    if-ne v13, v9, :cond_388

    .line 67699547
    const-string v8, "#FFBC64FF"

    .line 67699549
    const-string v9, "#FFA740FF"

    .line 67699551
    if-eqz v0, :cond_36a

    .line 67699553
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 67699556
    move-result-object v12

    .line 67699557
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699560
    move-result-object v12

    .line 67699561
    goto :goto_370

    .line 67699562
    :cond_36a
    const-string v12, "#BA9070FF"

    .line 67699564
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67699567
    move-result-object v12

    .line 67699568
    :goto_370
    invoke-virtual {v11, v12}, Lap5/n;->a(Ljava/util/List;)V

    .line 67699571
    if-eqz v0, :cond_37e

    .line 67699573
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 67699576
    move-result-object v8

    .line 67699577
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699580
    move-result-object v8

    .line 67699581
    goto :goto_384

    .line 67699582
    :cond_37e
    const-string v8, "#8C6D54FF"

    .line 67699584
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67699587
    move-result-object v8

    .line 67699588
    :goto_384
    invoke-virtual {v11, v8}, Lap5/n;->b(Ljava/util/List;)V

    .line 67699591
    goto :goto_3dd

    .line 67699592
    :cond_388
    :goto_388
    iget v9, v12, Lcom/bytedance/kmp/reading/model/SugStyleTagEnum;->value:I

    .line 67699594
    if-nez v8, :cond_38d

    .line 67699596
    goto :goto_3b6

    .line 67699597
    :cond_38d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 67699600
    move-result v8

    .line 67699601
    if-ne v8, v9, :cond_3b6

    .line 67699603
    sget-object v8, Lqs5/d;->a:Lqs5/d;

    .line 67699605
    sget-object v9, Lag5/h;->b:Lag5/h;

    .line 67699607
    invoke-virtual {v9}, Lag5/h;->y()J

    .line 67699610
    move-result-wide v12

    .line 67699611
    invoke-static {v8, v12, v13}, Lqs5/d;->c(Lqs5/d;J)Ljava/lang/String;

    .line 67699614
    move-result-object v12

    .line 67699615
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67699618
    move-result-object v12

    .line 67699619
    invoke-virtual {v11, v12}, Lap5/n;->a(Ljava/util/List;)V

    .line 67699622
    invoke-virtual {v9}, Lag5/h;->xb()J

    .line 67699625
    move-result-wide v12

    .line 67699626
    invoke-static {v8, v12, v13}, Lqs5/d;->c(Lqs5/d;J)Ljava/lang/String;

    .line 67699629
    move-result-object v8

    .line 67699630
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67699633
    move-result-object v8

    .line 67699634
    invoke-virtual {v11, v8}, Lap5/n;->b(Ljava/util/List;)V

    .line 67699637
    goto :goto_3dd

    .line 67699638
    :cond_3b6
    :goto_3b6
    if-eqz v0, :cond_3cb

    .line 67699640
    const-string v8, "#00000014"

    .line 67699642
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67699645
    move-result-object v8

    .line 67699646
    invoke-virtual {v11, v8}, Lap5/n;->a(Ljava/util/List;)V

    .line 67699649
    const-string v8, "#FFFFFF14"

    .line 67699651
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67699654
    move-result-object v8

    .line 67699655
    invoke-virtual {v11, v8}, Lap5/n;->b(Ljava/util/List;)V

    .line 67699658
    goto :goto_3dd

    .line 67699659
    :cond_3cb
    const-string v8, "#0000004D"

    .line 67699661
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67699664
    move-result-object v8

    .line 67699665
    invoke-virtual {v11, v8}, Lap5/n;->a(Ljava/util/List;)V

    .line 67699668
    const-string v8, "#FFFFFF4D"

    .line 67699670
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67699673
    move-result-object v8

    .line 67699674
    invoke-virtual {v11, v8}, Lap5/n;->b(Ljava/util/List;)V

    .line 67699677
    :goto_3dd
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699680
    goto/16 :goto_22b

    .line 67699682
    :cond_3e2
    move-object v6, v7

    .line 67699683
    goto/16 :goto_15b

    .line 67699685
    :goto_3e5
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699688
    iput-object v6, v1, Lap5/e;->l:Ljava/util/List;

    .line 67699690
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/hn;->x:Ljava/util/List;

    .line 67699692
    if-nez v0, :cond_3f2

    .line 67699694
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699697
    move-result-object v0

    .line 67699698
    :cond_3f2
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699701
    iput-object v0, v1, Lap5/e;->m:Ljava/util/List;

    .line 67699703
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/hn;->z:Ljava/util/List;

    .line 67699705
    if-eqz v0, :cond_46c

    .line 67699707
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67699710
    move-result-object v0

    .line 67699711
    check-cast v0, Lcom/bytedance/kmp/reading/model/ck;

    .line 67699713
    if-nez v0, :cond_405

    .line 67699715
    goto/16 :goto_46c

    .line 67699717
    :cond_405
    new-instance v6, Lap5/n;

    .line 67699719
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/ck;->a:Ljava/lang/String;

    .line 67699721
    if-nez v7, :cond_40c

    .line 67699723
    move-object v7, v5

    .line 67699724
    :cond_40c
    invoke-direct {v6, v7}, Lap5/n;-><init>(Ljava/lang/String;)V

    .line 67699727
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/ck;->c:Lcom/bytedance/kmp/reading/model/sm;

    .line 67699729
    if-eqz v7, :cond_417

    .line 67699731
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/sm;->a:Ljava/lang/String;

    .line 67699733
    if-nez v7, :cond_418

    .line 67699735
    :cond_417
    move-object v7, v5

    .line 67699736
    :cond_418
    invoke-virtual {v6, v7}, Lap5/n;->d(Ljava/lang/String;)V

    .line 67699739
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/ck;->b:Lcom/bytedance/kmp/reading/model/sm;

    .line 67699741
    if-eqz v7, :cond_422

    .line 67699743
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/sm;->a:Ljava/lang/String;

    .line 67699745
    goto :goto_423

    .line 67699746
    :cond_422
    const/4 v7, 0x0

    .line 67699747
    :goto_423
    if-eqz v7, :cond_42e

    .line 67699749
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67699752
    move-result v8

    .line 67699753
    if-nez v8, :cond_42c

    .line 67699755
    goto :goto_42e

    .line 67699756
    :cond_42c
    const/4 v8, 0x0

    .line 67699757
    goto :goto_42f

    .line 67699758
    :cond_42e
    :goto_42e
    const/4 v8, 0x1

    .line 67699759
    :goto_42f
    if-eqz v8, :cond_436

    .line 67699761
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699764
    move-result-object v7

    .line 67699765
    goto :goto_43a

    .line 67699766
    :cond_436
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67699769
    move-result-object v7

    .line 67699770
    :goto_43a
    invoke-virtual {v6, v7}, Lap5/n;->a(Ljava/util/List;)V

    .line 67699773
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/ck;->c:Lcom/bytedance/kmp/reading/model/sm;

    .line 67699775
    if-eqz v7, :cond_445

    .line 67699777
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/sm;->b:Ljava/lang/String;

    .line 67699779
    if-nez v7, :cond_446

    .line 67699781
    :cond_445
    move-object v7, v5

    .line 67699782
    :cond_446
    invoke-virtual {v6, v7}, Lap5/n;->c(Ljava/lang/String;)V

    .line 67699785
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ck;->b:Lcom/bytedance/kmp/reading/model/sm;

    .line 67699787
    if-eqz v0, :cond_450

    .line 67699789
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/sm;->b:Ljava/lang/String;

    .line 67699791
    goto :goto_451

    .line 67699792
    :cond_450
    const/4 v0, 0x0

    .line 67699793
    :goto_451
    if-eqz v0, :cond_45c

    .line 67699795
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67699798
    move-result v7

    .line 67699799
    if-nez v7, :cond_45a

    .line 67699801
    goto :goto_45c

    .line 67699802
    :cond_45a
    const/4 v7, 0x0

    .line 67699803
    goto :goto_45d

    .line 67699804
    :cond_45c
    :goto_45c
    const/4 v7, 0x1

    .line 67699805
    :goto_45d
    if-eqz v7, :cond_464

    .line 67699807
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699810
    move-result-object v0

    .line 67699811
    goto :goto_468

    .line 67699812
    :cond_464
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67699815
    move-result-object v0

    .line 67699816
    :goto_468
    invoke-virtual {v6, v0}, Lap5/n;->b(Ljava/util/List;)V

    .line 67699819
    goto :goto_46d

    .line 67699820
    :cond_46c
    :goto_46c
    const/4 v6, 0x0

    .line 67699821
    :goto_46d
    iput-object v6, v1, Lap5/e;->n:Lap5/n;

    .line 67699823
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/hn;->A:Ljava/lang/Boolean;

    .line 67699825
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699827
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699830
    move-result v0

    .line 67699831
    iput-boolean v0, v1, Lap5/e;->q:Z

    .line 67699833
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/hn;->B:Ljava/lang/Long;

    .line 67699835
    if-eqz v0, :cond_483

    .line 67699837
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67699840
    move-result-wide v6

    .line 67699841
    long-to-int v0, v6

    .line 67699842
    goto :goto_484

    .line 67699843
    :cond_483
    const/4 v0, 0x0

    .line 67699844
    :goto_484
    iput v0, v1, Lap5/e;->r:I

    .line 67699846
    const/4 v0, 0x4

    .line 67699847
    new-array v0, v0, [Ljava/lang/String;

    .line 67699849
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67699852
    move-result-object v3

    .line 67699853
    const/4 v6, 0x0

    .line 67699854
    aput-object v3, v0, v6

    .line 67699856
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/hn;->b:Ljava/lang/String;

    .line 67699858
    if-nez v3, :cond_495

    .line 67699860
    move-object v3, v5

    .line 67699861
    :cond_495
    const/4 v6, 0x1

    .line 67699862
    aput-object v3, v0, v6

    .line 67699864
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/hn;->n:Ljava/lang/String;

    .line 67699866
    if-nez v3, :cond_49d

    .line 67699868
    move-object v3, v5

    .line 67699869
    :cond_49d
    const/4 v6, 0x2

    .line 67699870
    aput-object v3, v0, v6

    .line 67699872
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/hn;->a:Ljava/lang/String;

    .line 67699874
    if-nez v3, :cond_4a5

    .line 67699876
    move-object v3, v5

    .line 67699877
    :cond_4a5
    const/4 v6, 0x3

    .line 67699878
    aput-object v3, v0, v6

    .line 67699880
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699883
    move-result-object v7

    .line 67699884
    const-string v8, "_"

    .line 67699886
    const/4 v9, 0x0

    .line 67699887
    const/4 v10, 0x0

    .line 67699888
    const/4 v11, 0x0

    .line 67699889
    const/4 v12, 0x0

    .line 67699890
    const/4 v13, 0x0

    .line 67699891
    const/16 v14, 0x3e

    .line 67699893
    const/4 v15, 0x0

    .line 67699894
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67699897
    move-result-object v0

    .line 67699898
    if-nez v4, :cond_4bd

    .line 67699900
    goto :goto_4d1

    .line 67699901
    :cond_4bd
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699903
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699906
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699909
    const/16 v0, 0x5f

    .line 67699911
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67699914
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699917
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699920
    move-result-object v0

    .line 67699921
    :goto_4d1
    const/4 v3, 0x0

    .line 67699922
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699925
    iput-object v0, v1, Lap5/e;->a:Ljava/lang/String;

    .line 67699927
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/hn;->K:Ljava/lang/String;

    .line 67699929
    if-nez v0, :cond_4dc

    .line 67699931
    goto :goto_4dd

    .line 67699932
    :cond_4dc
    move-object v5, v0

    .line 67699933
    :goto_4dd
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699936
    iput-object v5, v1, Lap5/e;->p:Ljava/lang/String;

    .line 67699938
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lap5/e;Lcom/bytedance/kmp/reading/model/hn;ILjava/lang/Integer;)V
    .registers 22

    .prologue
    .line 67698688
    move-object/from16 v1, p0

    .line 67698689
    .line 67698690
    move-object/from16 v2, p1

    .line 67698691
    .line 67698692
    move/from16 v3, p2

    .line 67698693
    .line 67698694
    move-object/from16 v4, p3

    .line 67698695
    .line 67698696
    iput v3, v1, Lap5/e;->b:I

    .line 67698697
    .line 67698698
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/hn;->b:Ljava/lang/String;

    .line 67698699
    .line 67698700
    const-string v5, ""

    .line 67698701
    .line 67698702
    if-nez v0, :cond_11

    .line 67698703
    .line 67698704
    move-object v0, v5

    .line 67698705
    :cond_11
    const/4 v6, 0x0

    .line 67698706
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698707
    .line 67698708
    .line 67698709
    iput-object v0, v1, Lap5/e;->c:Ljava/lang/String;

    .line 67698710
    .line 67698711
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/hn;->a:Ljava/lang/String;

    .line 67698712
    .line 67698713
    if-nez v0, :cond_1c

    .line 67698714
    .line 67698715
    move-object v0, v5

    .line 67698716
    :cond_1c
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698717
    .line 67698718
    .line 67698719
    iput-object v0, v1, Lap5/e;->d:Ljava/lang/String;

    .line 67698720
    .line 67698721
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/hn;->d:Ljava/lang/String;

    .line 67698722
    .line 67698723
    if-nez v0, :cond_26

    .line 67698724
    .line 67698725
    move-object v0, v5

    .line 67698726
    :cond_26
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698727
    .line 67698728
    .line 67698729
    iput-object v0, v1, Lap5/e;->f:Ljava/lang/String;

    .line 67698730
    .line 67698731
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/hn;->c:Ljava/lang/Integer;

    .line 67698732
    .line 67698733
    if-eqz v0, :cond_34

    .line 67698734
    .line 67698735
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67698736
    .line 67698737
    .line 67698738
    move-result v0

    .line 67698739
    goto :goto_35

    .line 67698740
    :cond_34
    const/4 v0, 0x0

    .line 67698741
    :goto_35
    iput v0, v1, Lap5/e;->g:I

    .line 67698742
    .line 67698743
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/hn;->q:Ljava/lang/String;

    .line 67698744
    .line 67698745
    if-nez v0, :cond_3c

    .line 67698746
    .line 67698747
    move-object v0, v5

    .line 67698748
    :cond_3c
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698749
    .line 67698750
    .line 67698751
    iput-object v0, v1, Lap5/e;->h:Ljava/lang/String;

    .line 67698752
    .line 67698753
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/hn;->e:Ljava/lang/String;

    .line 67698754
    .line 67698755
    if-nez v0, :cond_46

    .line 67698756
    .line 67698757
    move-object v0, v5

    .line 67698758
    :cond_46
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698759
    .line 67698760
    .line 67698761
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/hn;->n:Ljava/lang/String;

    .line 67698762
    .line 67698763
    if-nez v0, :cond_4e

    .line 67698764
    .line 67698765
    move-object v0, v5

    .line 67698766
    :cond_4e
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698767
    .line 67698768
    .line 67698769
    iput-object v0, v1, Lap5/e;->i:Ljava/lang/String;

    .line 67698770
    .line 67698771
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/hn;->k:Ljava/lang/String;

    .line 67698772
    .line 67698773
    if-nez v0, :cond_58

    .line 67698774
    .line 67698775
    move-object v0, v5

    .line 67698776
    :cond_58
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698777
    .line 67698778
    .line 67698779
    iput-object v0, v1, Lap5/e;->j:Ljava/lang/String;

    .line 67698780
    .line 67698781
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/hn;->o:Ljava/util/List;

    .line 67698782
    .line 67698783
    iget-object v7, v2, Lcom/bytedance/kmp/reading/model/hn;->p:Ljava/util/List;

    .line 67698784
    .line 67698785
    const/4 v8, 0x1

    .line 67698786
    if-eqz v0, :cond_6d

    .line 67698787
    .line 67698788
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67698789
    .line 67698790
    .line 67698791
    move-result v9

    .line 67698792
    if-eqz v9, :cond_6b

    .line 67698793
    .line 67698794
    goto :goto_6d

    .line 67698795
    :cond_6b
    const/4 v9, 0x0

    .line 67698796
    goto :goto_6e

    .line 67698797
    :cond_6d
    :goto_6d
    const/4 v9, 0x1

    .line 67698798
    :goto_6e
    if-eqz v9, :cond_76

    .line 67698799
    .line 67698800
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67698801
    .line 67698802
    .line 67698803
    move-result-object v0

    .line 67698804
    goto/16 :goto_11a

    .line 67698805
    .line 67698806
    :cond_76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 67698807
    .line 67698808
    .line 67698809
    move-result-object v9

    .line 67698810
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67698811
    .line 67698812
    .line 67698813
    move-result-object v0

    .line 67698814
    const/4 v11, 0x0

    .line 67698815
    :goto_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67698816
    .line 67698817
    .line 67698818
    move-result v12

    .line 67698819
    if-eqz v12, :cond_114

    .line 67698820
    .line 67698821
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698822
    .line 67698823
    .line 67698824
    move-result-object v12

    .line 67698825
    add-int/lit8 v13, v11, 0x1

    .line 67698826
    .line 67698827
    if-gez v11, :cond_90

    .line 67698828
    .line 67698829
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67698830
    .line 67698831
    .line 67698832
    :cond_90
    check-cast v12, Ljava/lang/String;

    .line 67698833
    .line 67698834
    new-instance v14, Lap5/k;

    .line 67698835
    .line 67698836
    if-eqz v7, :cond_a1

    .line 67698837
    .line 67698838
    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67698839
    .line 67698840
    .line 67698841
    move-result-object v11

    .line 67698842
    check-cast v11, Lcom/bytedance/kmp/reading/model/uk;

    .line 67698843
    .line 67698844
    if-eqz v11, :cond_a1

    .line 67698845
    .line 67698846
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/uk;->c:Ljava/util/List;

    .line 67698847
    .line 67698848
    goto :goto_a2

    .line 67698849
    :cond_a1
    const/4 v11, 0x0

    .line 67698850
    :goto_a2
    if-eqz v11, :cond_ad

    .line 67698851
    .line 67698852
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 67698853
    .line 67698854
    .line 67698855
    move-result v15

    .line 67698856
    if-eqz v15, :cond_ab

    .line 67698857
    .line 67698858
    goto :goto_ad

    .line 67698859
    :cond_ab
    const/4 v15, 0x0

    .line 67698860
    goto :goto_ae

    .line 67698861
    :cond_ad
    :goto_ad
    const/4 v15, 0x1

    .line 67698862
    :goto_ae
    if-eqz v15, :cond_b9

    .line 67698863
    .line 67698864
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67698865
    .line 67698866
    .line 67698867
    move-result-object v11

    .line 67698868
    move-object/from16 v17, v7

    .line 67698869
    .line 67698870
    move-object/from16 v16, v9

    .line 67698871
    .line 67698872
    goto :goto_104

    .line 67698873
    :cond_b9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 67698874
    .line 67698875
    .line 67698876
    move-result-object v15

    .line 67698877
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67698878
    .line 67698879
    .line 67698880
    move-result-object v11

    .line 67698881
    :cond_c1
    :goto_c1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67698882
    .line 67698883
    .line 67698884
    move-result v16

    .line 67698885
    if-eqz v16, :cond_fc

    .line 67698886
    .line 67698887
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698888
    .line 67698889
    .line 67698890
    move-result-object v16

    .line 67698891
    move-object/from16 v10, v16

    .line 67698892
    .line 67698893
    check-cast v10, Ljava/util/List;

    .line 67698894
    .line 67698895
    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67698896
    .line 67698897
    .line 67698898
    move-result-object v16

    .line 67698899
    check-cast v16, Ljava/lang/Long;

    .line 67698900
    .line 67698901
    if-eqz v16, :cond_c1

    .line 67698902
    .line 67698903
    move-object/from16 v17, v7

    .line 67698904
    .line 67698905
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 67698906
    .line 67698907
    .line 67698908
    move-result-wide v6

    .line 67698909
    long-to-int v7, v6

    .line 67698910
    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67698911
    .line 67698912
    .line 67698913
    move-result-object v6

    .line 67698914
    check-cast v6, Ljava/lang/Long;

    .line 67698915
    .line 67698916
    move-object/from16 v16, v9

    .line 67698917
    .line 67698918
    if-eqz v6, :cond_f5

    .line 67698919
    .line 67698920
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 67698921
    .line 67698922
    .line 67698923
    move-result-wide v8

    .line 67698924
    long-to-int v6, v8

    .line 67698925
    new-instance v8, Lap5/l;

    .line 67698926
    .line 67698927
    invoke-direct {v8, v7, v6}, Lap5/l;-><init>(II)V

    .line 67698928
    .line 67698929
    .line 67698930
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67698931
    .line 67698932
    .line 67698933
    :cond_f5
    move-object/from16 v9, v16

    .line 67698934
    .line 67698935
    move-object/from16 v7, v17

    .line 67698936
    .line 67698937
    const/4 v6, 0x0

    .line 67698938
    const/4 v8, 0x1

    .line 67698939
    goto :goto_c1

    .line 67698940
    :cond_fc
    move-object/from16 v17, v7

    .line 67698941
    .line 67698942
    move-object/from16 v16, v9

    .line 67698943
    .line 67698944
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 67698945
    .line 67698946
    .line 67698947
    move-result-object v11

    .line 67698948
    :goto_104
    invoke-direct {v14, v12, v11}, Lap5/k;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 67698949
    .line 67698950
    .line 67698951
    move-object/from16 v6, v16

    .line 67698952
    .line 67698953
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67698954
    .line 67698955
    .line 67698956
    move-object v9, v6

    .line 67698957
    move v11, v13

    .line 67698958
    move-object/from16 v7, v17

    .line 67698959
    .line 67698960
    const/4 v6, 0x0

    .line 67698961
    const/4 v8, 0x1

    .line 67698962
    goto/16 :goto_7f

    .line 67698963
    .line 67698964
    :cond_114
    move-object v6, v9

    .line 67698965
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 67698966
    .line 67698967
    .line 67698968
    move-result-object v0

    .line 67698969
    const/4 v6, 0x0

    .line 67698970
    :goto_11a
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698971
    .line 67698972
    .line 67698973
    iput-object v0, v1, Lap5/e;->k:Ljava/util/List;

    .line 67698974
    .line 67698975
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/hn;->x:Ljava/util/List;

    .line 67698976
    .line 67698977
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/hn;->H:Ljava/util/List;

    .line 67698978
    .line 67698979
    if-nez v0, :cond_12a

    .line 67698980
    .line 67698981
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67698982
    .line 67698983
    .line 67698984
    move-result-object v7

    .line 67698985
    goto :goto_12b

    .line 67698986
    :cond_12a
    move-object v7, v0

    .line 67698987
    :goto_12b
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 67698988
    .line 67698989
    .line 67698990
    move-result v7

    .line 67698991
    const/16 v8, 0xa

    .line 67698992
    .line 67698993
    const/4 v9, 0x1

    .line 67698994
    if-le v7, v9, :cond_15e

    .line 67698995
    .line 67698996
    if-nez v0, :cond_13a

    .line 67698997
    .line 67698998
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67698999
    .line 67699000
    .line 67699001
    move-result-object v0

    .line 67699002
    :cond_13a
    new-instance v6, Ljava/util/ArrayList;

    .line 67699003
    .line 67699004
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67699005
    .line 67699006
    .line 67699007
    move-result v7

    .line 67699008
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 67699009
    .line 67699010
    .line 67699011
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699012
    .line 67699013
    .line 67699014
    move-result-object v0

    .line 67699015
    :goto_147
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67699016
    .line 67699017
    .line 67699018
    move-result v7

    .line 67699019
    if-eqz v7, :cond_15b

    .line 67699020
    .line 67699021
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699022
    .line 67699023
    .line 67699024
    move-result-object v7

    .line 67699025
    check-cast v7, Lcom/bytedance/kmp/reading/model/tr;

    .line 67699026
    .line 67699027
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/sug/h0;->c(Lcom/bytedance/kmp/reading/model/tr;)Lap5/n;

    .line 67699028
    .line 67699029
    .line 67699030
    move-result-object v7

    .line 67699031
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699032
    .line 67699033
    .line 67699034
    goto :goto_147

    .line 67699035
    :cond_15b
    :goto_15b
    const/4 v7, 0x0

    .line 67699036
    goto/16 :goto_3e5

    .line 67699037
    .line 67699038
    :cond_15e
    if-eqz v0, :cond_167

    .line 67699039
    .line 67699040
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67699041
    .line 67699042
    .line 67699043
    move-result-object v0

    .line 67699044
    check-cast v0, Lcom/bytedance/kmp/reading/model/tr;

    .line 67699045
    .line 67699046
    goto :goto_168

    .line 67699047
    :cond_167
    const/4 v0, 0x0

    .line 67699048
    :goto_168
    if-eqz v0, :cond_16d

    .line 67699049
    .line 67699050
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 67699051
    .line 67699052
    goto :goto_16e

    .line 67699053
    :cond_16d
    const/4 v7, 0x0

    .line 67699054
    :goto_16e
    if-eqz v7, :cond_179

    .line 67699055
    .line 67699056
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67699057
    .line 67699058
    .line 67699059
    move-result v7

    .line 67699060
    if-nez v7, :cond_177

    .line 67699061
    .line 67699062
    goto :goto_179

    .line 67699063
    :cond_177
    const/4 v7, 0x0

    .line 67699064
    goto :goto_17a

    .line 67699065
    :cond_179
    :goto_179
    const/4 v7, 0x1

    .line 67699066
    :goto_17a
    if-nez v7, :cond_185

    .line 67699067
    .line 67699068
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/sug/h0;->c(Lcom/bytedance/kmp/reading/model/tr;)Lap5/n;

    .line 67699069
    .line 67699070
    .line 67699071
    move-result-object v0

    .line 67699072
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67699073
    .line 67699074
    .line 67699075
    move-result-object v6

    .line 67699076
    goto :goto_15b

    .line 67699077
    :cond_185
    if-eqz v6, :cond_190

    .line 67699078
    .line 67699079
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 67699080
    .line 67699081
    .line 67699082
    move-result v0

    .line 67699083
    if-eqz v0, :cond_18e

    .line 67699084
    .line 67699085
    goto :goto_190

    .line 67699086
    :cond_18e
    const/4 v0, 0x0

    .line 67699087
    goto :goto_191

    .line 67699088
    :cond_190
    :goto_190
    const/4 v0, 0x1

    .line 67699089
    :goto_191
    if-eqz v0, :cond_198

    .line 67699090
    .line 67699091
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699092
    .line 67699093
    .line 67699094
    move-result-object v6

    .line 67699095
    goto :goto_15b

    .line 67699096
    :cond_198
    sget-object v0, Lr65/u0;->Companion:Lr65/u0$b;

    .line 67699097
    .line 67699098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699099
    .line 67699100
    .line 67699101
    sget-object v7, Ljg5/f;->a:Ljg5/f;

    .line 67699102
    .line 67699103
    sget-object v7, Lsv0/c;->a:Lsv0/c;

    .line 67699104
    .line 67699105
    const-class v9, Lcom/dragon/read/kmp/service/v;

    .line 67699106
    .line 67699107
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67699108
    .line 67699109
    .line 67699110
    move-result-object v9

    .line 67699111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699112
    .line 67699113
    .line 67699114
    invoke-static {v9}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67699115
    .line 67699116
    .line 67699117
    move-result-object v7

    .line 67699118
    check-cast v7, Lcom/dragon/read/kmp/service/v;

    .line 67699119
    .line 67699120
    if-eqz v7, :cond_1ba

    .line 67699121
    .line 67699122
    const-string v9, "search_sug_tag_type_new"

    .line 67699123
    .line 67699124
    const/4 v10, 0x1

    .line 67699125
    invoke-interface {v7, v9, v5, v10, v10}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 67699126
    .line 67699127
    .line 67699128
    move-result-object v7

    .line 67699129
    goto :goto_1bb

    .line 67699130
    :cond_1ba
    const/4 v7, 0x0

    .line 67699131
    :goto_1bb
    sget-object v9, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 67699132
    .line 67699133
    if-eqz v7, :cond_1c8

    .line 67699134
    .line 67699135
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67699136
    .line 67699137
    .line 67699138
    move-result v9

    .line 67699139
    if-nez v9, :cond_1c6

    .line 67699140
    .line 67699141
    goto :goto_1c8

    .line 67699142
    :cond_1c6
    const/4 v9, 0x0

    .line 67699143
    goto :goto_1c9

    .line 67699144
    :cond_1c8
    :goto_1c8
    const/4 v9, 0x1

    .line 67699145
    :goto_1c9
    if-eqz v9, :cond_1cc

    .line 67699146
    .line 67699147
    goto :goto_215

    .line 67699148
    :cond_1cc
    :try_start_1cc
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67699149
    .line 67699150
    sget-object v9, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 67699151
    .line 67699152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699153
    .line 67699154
    .line 67699155
    invoke-virtual {v0}, Lr65/u0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 67699156
    .line 67699157
    .line 67699158
    move-result-object v0

    .line 67699159
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 67699160
    .line 67699161
    invoke-virtual {v9, v0, v7}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 67699162
    .line 67699163
    .line 67699164
    move-result-object v0

    .line 67699165
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699166
    .line 67699167
    .line 67699168
    move-result-object v0
    :try_end_1e1
    .catchall {:try_start_1cc .. :try_end_1e1} :catchall_1e2

    .line 67699169
    goto :goto_1ed

    .line 67699170
    :catchall_1e2
    move-exception v0

    .line 67699171
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67699172
    .line 67699173
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67699174
    .line 67699175
    .line 67699176
    move-result-object v0

    .line 67699177
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699178
    .line 67699179
    .line 67699180
    move-result-object v0

    .line 67699181
    :goto_1ed
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67699182
    .line 67699183
    .line 67699184
    move-result-object v7

    .line 67699185
    if-eqz v7, :cond_20f

    .line 67699186
    .line 67699187
    sget-object v9, Lhv0/b;->b:Lhv0/b;

    .line 67699188
    .line 67699189
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67699190
    .line 67699191
    const-string v12, "fromJson json error "

    .line 67699192
    .line 67699193
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699194
    .line 67699195
    .line 67699196
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67699197
    .line 67699198
    .line 67699199
    move-result-object v7

    .line 67699200
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699201
    .line 67699202
    .line 67699203
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699204
    .line 67699205
    .line 67699206
    move-result-object v7

    .line 67699207
    sget v11, Lhv0/a$a;->a:I

    .line 67699208
    .line 67699209
    const-string v11, "JSONUtils"

    .line 67699210
    .line 67699211
    const/4 v12, 0x0

    .line 67699212
    invoke-virtual {v9, v11, v7, v12}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67699213
    .line 67699214
    .line 67699215
    :cond_20f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67699216
    .line 67699217
    .line 67699218
    move-result v7

    .line 67699219
    if-eqz v7, :cond_216

    .line 67699220
    .line 67699221
    :goto_215
    const/4 v0, 0x0

    .line 67699222
    :cond_216
    check-cast v0, Lr65/u0;

    .line 67699223
    .line 67699224
    if-nez v0, :cond_21c

    .line 67699225
    .line 67699226
    sget-object v0, Lr65/u0;->b:Lr65/u0;

    .line 67699227
    .line 67699228
    :cond_21c
    iget-boolean v0, v0, Lr65/u0;->a:Z

    .line 67699229
    .line 67699230
    new-instance v7, Ljava/util/ArrayList;

    .line 67699231
    .line 67699232
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67699233
    .line 67699234
    .line 67699235
    move-result v8

    .line 67699236
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 67699237
    .line 67699238
    .line 67699239
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699240
    .line 67699241
    .line 67699242
    move-result-object v6

    .line 67699243
    :goto_22b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67699244
    .line 67699245
    .line 67699246
    move-result v8

    .line 67699247
    if-eqz v8, :cond_3e2

    .line 67699248
    .line 67699249
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699250
    .line 67699251
    .line 67699252
    move-result-object v8

    .line 67699253
    check-cast v8, Lcom/bytedance/kmp/reading/model/vm;

    .line 67699254
    .line 67699255
    iget-object v9, v8, Lcom/bytedance/kmp/reading/model/vm;->b:Ljava/lang/Integer;

    .line 67699256
    .line 67699257
    sget-object v11, Lcom/bytedance/kmp/reading/model/SugStyleTagEnum;->AuthorStyle:Lcom/bytedance/kmp/reading/model/SugStyleTagEnum;

    .line 67699258
    .line 67699259
    iget v11, v11, Lcom/bytedance/kmp/reading/model/SugStyleTagEnum;->value:I

    .line 67699260
    .line 67699261
    const-string v12, "#FFFFFFFF"

    .line 67699262
    .line 67699263
    const-string v13, "#FFFFFFCC"

    .line 67699264
    .line 67699265
    if-nez v9, :cond_244

    .line 67699266
    .line 67699267
    goto :goto_286

    .line 67699268
    :cond_244
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 67699269
    .line 67699270
    .line 67699271
    move-result v9

    .line 67699272
    if-ne v9, v11, :cond_286

    .line 67699273
    .line 67699274
    sget-object v9, Lxo5/e;->a:Lxo5/e;

    .line 67699275
    .line 67699276
    invoke-virtual {v9}, Lxo5/e;->Bc()Z

    .line 67699277
    .line 67699278
    .line 67699279
    move-result v9

    .line 67699280
    if-eqz v9, :cond_286

    .line 67699281
    .line 67699282
    const-string v8, "#FF9F31FF"

    .line 67699283
    .line 67699284
    const-string v9, "#FFB95CFF"

    .line 67699285
    .line 67699286
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 67699287
    .line 67699288
    .line 67699289
    move-result-object v8

    .line 67699290
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699291
    .line 67699292
    .line 67699293
    move-result-object v8

    .line 67699294
    const-string v9, "#CC8029FF"

    .line 67699295
    .line 67699296
    const-string v11, "#CC9349FF"

    .line 67699297
    .line 67699298
    filled-new-array {v9, v11}, [Ljava/lang/String;

    .line 67699299
    .line 67699300
    .line 67699301
    move-result-object v9

    .line 67699302
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699303
    .line 67699304
    .line 67699305
    move-result-object v9

    .line 67699306
    new-instance v11, Lap5/n;

    .line 67699307
    .line 67699308
    const-string v14, "\u4f5c\u5bb6"

    .line 67699309
    .line 67699310
    invoke-direct {v11, v14}, Lap5/n;-><init>(Ljava/lang/String;)V

    .line 67699311
    .line 67699312
    .line 67699313
    invoke-virtual {v11, v12}, Lap5/n;->d(Ljava/lang/String;)V

    .line 67699314
    .line 67699315
    .line 67699316
    invoke-virtual {v11, v13}, Lap5/n;->c(Ljava/lang/String;)V

    .line 67699317
    .line 67699318
    .line 67699319
    invoke-virtual {v11, v8}, Lap5/n;->a(Ljava/util/List;)V

    .line 67699320
    .line 67699321
    .line 67699322
    invoke-virtual {v11, v9}, Lap5/n;->b(Ljava/util/List;)V

    .line 67699323
    .line 67699324
    .line 67699325
    const/4 v8, 0x1

    .line 67699326
    iput-boolean v8, v11, Lap5/n;->f:Z

    .line 67699327
    .line 67699328
    const/high16 v8, 0x41100000    # 9.0f

    .line 67699329
    .line 67699330
    iput v8, v11, Lap5/n;->g:F

    .line 67699331
    .line 67699332
    goto/16 :goto_3dd

    .line 67699333
    .line 67699334
    :cond_286
    :goto_286
    new-instance v11, Lap5/n;

    .line 67699335
    .line 67699336
    iget-object v9, v8, Lcom/bytedance/kmp/reading/model/vm;->a:Ljava/lang/String;

    .line 67699337
    .line 67699338
    if-nez v9, :cond_28d

    .line 67699339
    .line 67699340
    move-object v9, v5

    .line 67699341
    :cond_28d
    invoke-direct {v11, v9}, Lap5/n;-><init>(Ljava/lang/String;)V

    .line 67699342
    .line 67699343
    .line 67699344
    iget-object v9, v8, Lcom/bytedance/kmp/reading/model/vm;->b:Ljava/lang/Integer;

    .line 67699345
    .line 67699346
    if-eqz v0, :cond_2c6

    .line 67699347
    .line 67699348
    sget-object v14, Lcom/bytedance/kmp/reading/model/SugStyleTagEnum;->GradientOrange:Lcom/bytedance/kmp/reading/model/SugStyleTagEnum;

    .line 67699349
    .line 67699350
    iget v14, v14, Lcom/bytedance/kmp/reading/model/SugStyleTagEnum;->value:I

    .line 67699351
    .line 67699352
    if-nez v9, :cond_29b

    .line 67699353
    .line 67699354
    goto :goto_2a1

    .line 67699355
    :cond_29b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 67699356
    .line 67699357
    .line 67699358
    move-result v15

    .line 67699359
    if-eq v15, v14, :cond_2b1

    .line 67699360
    .line 67699361
    :goto_2a1
    sget-object v14, Lcom/bytedance/kmp/reading/model/SugStyleTagEnum;->GradientYellow:Lcom/bytedance/kmp/reading/model/SugStyleTagEnum;

    .line 67699362
    .line 67699363
    iget v14, v14, Lcom/bytedance/kmp/reading/model/SugStyleTagEnum;->value:I

    .line 67699364
    .line 67699365
    if-nez v9, :cond_2a8

    .line 67699366
    .line 67699367
    goto :goto_2af

    .line 67699368
    :cond_2a8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 67699369
    .line 67699370
    .line 67699371
    move-result v15

    .line 67699372
    if-ne v15, v14, :cond_2af

    .line 67699373
    .line 67699374
    goto :goto_2b1

    .line 67699375
    :cond_2af
    :goto_2af
    const/4 v14, 0x0

    .line 67699376
    goto :goto_2b2

    .line 67699377
    :cond_2b1
    :goto_2b1
    const/4 v14, 0x1

    .line 67699378
    :goto_2b2
    if-eqz v14, :cond_2b5

    .line 67699379
    .line 67699380
    goto :goto_2b7

    .line 67699381
    :cond_2b5
    const-string v12, "#000000B2"

    .line 67699382
    .line 67699383
    :goto_2b7
    invoke-virtual {v11, v12}, Lap5/n;->d(Ljava/lang/String;)V

    .line 67699384
    .line 67699385
    .line 67699386
    if-eqz v14, :cond_2bd

    .line 67699387
    .line 67699388
    goto :goto_2bf

    .line 67699389
    :cond_2bd
    const-string v13, "#FFFFFF99"

    .line 67699390
    .line 67699391
    :goto_2bf
    invoke-virtual {v11, v13}, Lap5/n;->c(Ljava/lang/String;)V

    .line 67699392
    .line 67699393
    .line 67699394
    const/4 v10, 0x1

    .line 67699395
    iput-boolean v10, v11, Lap5/n;->f:Z

    .line 67699396
    .line 67699397
    goto :goto_2cf

    .line 67699398
    :cond_2c6
    invoke-virtual {v11, v12}, Lap5/n;->d(Ljava/lang/String;)V

    .line 67699399
    .line 67699400
    .line 67699401
    invoke-virtual {v11, v13}, Lap5/n;->c(Ljava/lang/String;)V

    .line 67699402
    .line 67699403
    .line 67699404
    const/4 v12, 0x0

    .line 67699405
    iput-boolean v12, v11, Lap5/n;->f:Z

    .line 67699406
    .line 67699407
    :goto_2cf
    sget-object v12, Lcom/bytedance/kmp/reading/model/SugStyleTagEnum;->TransparentOrange:Lcom/bytedance/kmp/reading/model/SugStyleTagEnum;

    .line 67699408
    .line 67699409
    iget v13, v12, Lcom/bytedance/kmp/reading/model/SugStyleTagEnum;->value:I

    .line 67699410
    .line 67699411
    if-nez v9, :cond_2d6

    .line 67699412
    .line 67699413
    goto :goto_2fd

    .line 67699414
    :cond_2d6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 67699415
    .line 67699416
    .line 67699417
    move-result v9

    .line 67699418
    if-ne v9, v13, :cond_2fd

    .line 67699419
    .line 67699420
    sget-object v9, Lqs5/d;->a:Lqs5/d;

    .line 67699421
    .line 67699422
    sget-object v13, Lag5/h;->b:Lag5/h;

    .line 67699423
    .line 67699424
    invoke-virtual {v13}, Lag5/h;->e()J

    .line 67699425
    .line 67699426
    .line 67699427
    move-result-wide v14

    .line 67699428
    invoke-static {v9, v14, v15}, Lqs5/d;->c(Lqs5/d;J)Ljava/lang/String;

    .line 67699429
    .line 67699430
    .line 67699431
    move-result-object v14

    .line 67699432
    invoke-virtual {v11, v14}, Lap5/n;->d(Ljava/lang/String;)V

    .line 67699433
    .line 67699434
    .line 67699435
    invoke-virtual {v13}, Lag5/h;->r7()J

    .line 67699436
    .line 67699437
    .line 67699438
    move-result-wide v13

    .line 67699439
    invoke-static {v9, v13, v14}, Lqs5/d;->c(Lqs5/d;J)Ljava/lang/String;

    .line 67699440
    .line 67699441
    .line 67699442
    move-result-object v9

    .line 67699443
    invoke-virtual {v11, v9}, Lap5/n;->c(Ljava/lang/String;)V

    .line 67699444
    .line 67699445
    .line 67699446
    const/4 v9, 0x1

    .line 67699447
    iput-boolean v9, v11, Lap5/n;->f:Z

    .line 67699448
    .line 67699449
    const/high16 v9, 0x41200000    # 10.0f

    .line 67699450
    .line 67699451
    iput v9, v11, Lap5/n;->g:F

    .line 67699452
    .line 67699453
    :cond_2fd
    :goto_2fd
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/vm;->b:Ljava/lang/Integer;

    .line 67699454
    .line 67699455
    sget-object v9, Lcom/bytedance/kmp/reading/model/SugStyleTagEnum;->GradientOrange:Lcom/bytedance/kmp/reading/model/SugStyleTagEnum;

    .line 67699456
    .line 67699457
    iget v9, v9, Lcom/bytedance/kmp/reading/model/SugStyleTagEnum;->value:I

    .line 67699458
    .line 67699459
    if-nez v8, :cond_306

    .line 67699460
    .line 67699461
    goto :goto_34e

    .line 67699462
    :cond_306
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 67699463
    .line 67699464
    .line 67699465
    move-result v13

    .line 67699466
    if-ne v13, v9, :cond_34e

    .line 67699467
    .line 67699468
    const-string v8, "#FE986BFF"

    .line 67699469
    .line 67699470
    const-string v9, "#FA6725FF"

    .line 67699471
    .line 67699472
    if-eqz v0, :cond_31b

    .line 67699473
    .line 67699474
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 67699475
    .line 67699476
    .line 67699477
    move-result-object v12

    .line 67699478
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699479
    .line 67699480
    .line 67699481
    move-result-object v12

    .line 67699482
    goto :goto_32b

    .line 67699483
    :cond_31b
    sget-object v12, Lqs5/d;->a:Lqs5/d;

    .line 67699484
    .line 67699485
    sget-object v13, Lag5/h;->b:Lag5/h;

    .line 67699486
    .line 67699487
    invoke-virtual {v13}, Lag5/h;->e()J

    .line 67699488
    .line 67699489
    .line 67699490
    move-result-wide v13

    .line 67699491
    invoke-static {v12, v13, v14}, Lqs5/d;->c(Lqs5/d;J)Ljava/lang/String;

    .line 67699492
    .line 67699493
    .line 67699494
    move-result-object v12

    .line 67699495
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67699496
    .line 67699497
    .line 67699498
    move-result-object v12

    .line 67699499
    :goto_32b
    invoke-virtual {v11, v12}, Lap5/n;->a(Ljava/util/List;)V

    .line 67699500
    .line 67699501
    .line 67699502
    if-eqz v0, :cond_339

    .line 67699503
    .line 67699504
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 67699505
    .line 67699506
    .line 67699507
    move-result-object v8

    .line 67699508
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699509
    .line 67699510
    .line 67699511
    move-result-object v8

    .line 67699512
    goto :goto_349

    .line 67699513
    :cond_339
    sget-object v8, Lqs5/d;->a:Lqs5/d;

    .line 67699514
    .line 67699515
    sget-object v9, Lag5/h;->b:Lag5/h;

    .line 67699516
    .line 67699517
    invoke-virtual {v9}, Lag5/h;->r7()J

    .line 67699518
    .line 67699519
    .line 67699520
    move-result-wide v12

    .line 67699521
    invoke-static {v8, v12, v13}, Lqs5/d;->c(Lqs5/d;J)Ljava/lang/String;

    .line 67699522
    .line 67699523
    .line 67699524
    move-result-object v8

    .line 67699525
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67699526
    .line 67699527
    .line 67699528
    move-result-object v8

    .line 67699529
    :goto_349
    invoke-virtual {v11, v8}, Lap5/n;->b(Ljava/util/List;)V

    .line 67699530
    .line 67699531
    .line 67699532
    goto/16 :goto_3dd

    .line 67699533
    .line 67699534
    :cond_34e
    :goto_34e
    sget-object v9, Lcom/bytedance/kmp/reading/model/SugStyleTagEnum;->GradientYellow:Lcom/bytedance/kmp/reading/model/SugStyleTagEnum;

    .line 67699535
    .line 67699536
    iget v9, v9, Lcom/bytedance/kmp/reading/model/SugStyleTagEnum;->value:I

    .line 67699537
    .line 67699538
    if-nez v8, :cond_355

    .line 67699539
    .line 67699540
    goto :goto_388

    .line 67699541
    :cond_355
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 67699542
    .line 67699543
    .line 67699544
    move-result v13

    .line 67699545
    if-ne v13, v9, :cond_388

    .line 67699546
    .line 67699547
    const-string v8, "#FFBC64FF"

    .line 67699548
    .line 67699549
    const-string v9, "#FFA740FF"

    .line 67699550
    .line 67699551
    if-eqz v0, :cond_36a

    .line 67699552
    .line 67699553
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 67699554
    .line 67699555
    .line 67699556
    move-result-object v12

    .line 67699557
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699558
    .line 67699559
    .line 67699560
    move-result-object v12

    .line 67699561
    goto :goto_370

    .line 67699562
    :cond_36a
    const-string v12, "#BA9070FF"

    .line 67699563
    .line 67699564
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67699565
    .line 67699566
    .line 67699567
    move-result-object v12

    .line 67699568
    :goto_370
    invoke-virtual {v11, v12}, Lap5/n;->a(Ljava/util/List;)V

    .line 67699569
    .line 67699570
    .line 67699571
    if-eqz v0, :cond_37e

    .line 67699572
    .line 67699573
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 67699574
    .line 67699575
    .line 67699576
    move-result-object v8

    .line 67699577
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699578
    .line 67699579
    .line 67699580
    move-result-object v8

    .line 67699581
    goto :goto_384

    .line 67699582
    :cond_37e
    const-string v8, "#8C6D54FF"

    .line 67699583
    .line 67699584
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67699585
    .line 67699586
    .line 67699587
    move-result-object v8

    .line 67699588
    :goto_384
    invoke-virtual {v11, v8}, Lap5/n;->b(Ljava/util/List;)V

    .line 67699589
    .line 67699590
    .line 67699591
    goto :goto_3dd

    .line 67699592
    :cond_388
    :goto_388
    iget v9, v12, Lcom/bytedance/kmp/reading/model/SugStyleTagEnum;->value:I

    .line 67699593
    .line 67699594
    if-nez v8, :cond_38d

    .line 67699595
    .line 67699596
    goto :goto_3b6

    .line 67699597
    :cond_38d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 67699598
    .line 67699599
    .line 67699600
    move-result v8

    .line 67699601
    if-ne v8, v9, :cond_3b6

    .line 67699602
    .line 67699603
    sget-object v8, Lqs5/d;->a:Lqs5/d;

    .line 67699604
    .line 67699605
    sget-object v9, Lag5/h;->b:Lag5/h;

    .line 67699606
    .line 67699607
    invoke-virtual {v9}, Lag5/h;->y()J

    .line 67699608
    .line 67699609
    .line 67699610
    move-result-wide v12

    .line 67699611
    invoke-static {v8, v12, v13}, Lqs5/d;->c(Lqs5/d;J)Ljava/lang/String;

    .line 67699612
    .line 67699613
    .line 67699614
    move-result-object v12

    .line 67699615
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67699616
    .line 67699617
    .line 67699618
    move-result-object v12

    .line 67699619
    invoke-virtual {v11, v12}, Lap5/n;->a(Ljava/util/List;)V

    .line 67699620
    .line 67699621
    .line 67699622
    invoke-virtual {v9}, Lag5/h;->xb()J

    .line 67699623
    .line 67699624
    .line 67699625
    move-result-wide v12

    .line 67699626
    invoke-static {v8, v12, v13}, Lqs5/d;->c(Lqs5/d;J)Ljava/lang/String;

    .line 67699627
    .line 67699628
    .line 67699629
    move-result-object v8

    .line 67699630
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67699631
    .line 67699632
    .line 67699633
    move-result-object v8

    .line 67699634
    invoke-virtual {v11, v8}, Lap5/n;->b(Ljava/util/List;)V

    .line 67699635
    .line 67699636
    .line 67699637
    goto :goto_3dd

    .line 67699638
    :cond_3b6
    :goto_3b6
    if-eqz v0, :cond_3cb

    .line 67699639
    .line 67699640
    const-string v8, "#00000014"

    .line 67699641
    .line 67699642
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67699643
    .line 67699644
    .line 67699645
    move-result-object v8

    .line 67699646
    invoke-virtual {v11, v8}, Lap5/n;->a(Ljava/util/List;)V

    .line 67699647
    .line 67699648
    .line 67699649
    const-string v8, "#FFFFFF14"

    .line 67699650
    .line 67699651
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67699652
    .line 67699653
    .line 67699654
    move-result-object v8

    .line 67699655
    invoke-virtual {v11, v8}, Lap5/n;->b(Ljava/util/List;)V

    .line 67699656
    .line 67699657
    .line 67699658
    goto :goto_3dd

    .line 67699659
    :cond_3cb
    const-string v8, "#0000004D"

    .line 67699660
    .line 67699661
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67699662
    .line 67699663
    .line 67699664
    move-result-object v8

    .line 67699665
    invoke-virtual {v11, v8}, Lap5/n;->a(Ljava/util/List;)V

    .line 67699666
    .line 67699667
    .line 67699668
    const-string v8, "#FFFFFF4D"

    .line 67699669
    .line 67699670
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67699671
    .line 67699672
    .line 67699673
    move-result-object v8

    .line 67699674
    invoke-virtual {v11, v8}, Lap5/n;->b(Ljava/util/List;)V

    .line 67699675
    .line 67699676
    .line 67699677
    :goto_3dd
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699678
    .line 67699679
    .line 67699680
    goto/16 :goto_22b

    .line 67699681
    .line 67699682
    :cond_3e2
    move-object v6, v7

    .line 67699683
    goto/16 :goto_15b

    .line 67699684
    .line 67699685
    :goto_3e5
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699686
    .line 67699687
    .line 67699688
    iput-object v6, v1, Lap5/e;->l:Ljava/util/List;

    .line 67699689
    .line 67699690
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/hn;->x:Ljava/util/List;

    .line 67699691
    .line 67699692
    if-nez v0, :cond_3f2

    .line 67699693
    .line 67699694
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699695
    .line 67699696
    .line 67699697
    move-result-object v0

    .line 67699698
    :cond_3f2
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699699
    .line 67699700
    .line 67699701
    iput-object v0, v1, Lap5/e;->m:Ljava/util/List;

    .line 67699702
    .line 67699703
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/hn;->z:Ljava/util/List;

    .line 67699704
    .line 67699705
    if-eqz v0, :cond_46c

    .line 67699706
    .line 67699707
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67699708
    .line 67699709
    .line 67699710
    move-result-object v0

    .line 67699711
    check-cast v0, Lcom/bytedance/kmp/reading/model/ck;

    .line 67699712
    .line 67699713
    if-nez v0, :cond_405

    .line 67699714
    .line 67699715
    goto/16 :goto_46c

    .line 67699716
    .line 67699717
    :cond_405
    new-instance v6, Lap5/n;

    .line 67699718
    .line 67699719
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/ck;->a:Ljava/lang/String;

    .line 67699720
    .line 67699721
    if-nez v7, :cond_40c

    .line 67699722
    .line 67699723
    move-object v7, v5

    .line 67699724
    :cond_40c
    invoke-direct {v6, v7}, Lap5/n;-><init>(Ljava/lang/String;)V

    .line 67699725
    .line 67699726
    .line 67699727
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/ck;->c:Lcom/bytedance/kmp/reading/model/sm;

    .line 67699728
    .line 67699729
    if-eqz v7, :cond_417

    .line 67699730
    .line 67699731
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/sm;->a:Ljava/lang/String;

    .line 67699732
    .line 67699733
    if-nez v7, :cond_418

    .line 67699734
    .line 67699735
    :cond_417
    move-object v7, v5

    .line 67699736
    :cond_418
    invoke-virtual {v6, v7}, Lap5/n;->d(Ljava/lang/String;)V

    .line 67699737
    .line 67699738
    .line 67699739
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/ck;->b:Lcom/bytedance/kmp/reading/model/sm;

    .line 67699740
    .line 67699741
    if-eqz v7, :cond_422

    .line 67699742
    .line 67699743
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/sm;->a:Ljava/lang/String;

    .line 67699744
    .line 67699745
    goto :goto_423

    .line 67699746
    :cond_422
    const/4 v7, 0x0

    .line 67699747
    :goto_423
    if-eqz v7, :cond_42e

    .line 67699748
    .line 67699749
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67699750
    .line 67699751
    .line 67699752
    move-result v8

    .line 67699753
    if-nez v8, :cond_42c

    .line 67699754
    .line 67699755
    goto :goto_42e

    .line 67699756
    :cond_42c
    const/4 v8, 0x0

    .line 67699757
    goto :goto_42f

    .line 67699758
    :cond_42e
    :goto_42e
    const/4 v8, 0x1

    .line 67699759
    :goto_42f
    if-eqz v8, :cond_436

    .line 67699760
    .line 67699761
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699762
    .line 67699763
    .line 67699764
    move-result-object v7

    .line 67699765
    goto :goto_43a

    .line 67699766
    :cond_436
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67699767
    .line 67699768
    .line 67699769
    move-result-object v7

    .line 67699770
    :goto_43a
    invoke-virtual {v6, v7}, Lap5/n;->a(Ljava/util/List;)V

    .line 67699771
    .line 67699772
    .line 67699773
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/ck;->c:Lcom/bytedance/kmp/reading/model/sm;

    .line 67699774
    .line 67699775
    if-eqz v7, :cond_445

    .line 67699776
    .line 67699777
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/sm;->b:Ljava/lang/String;

    .line 67699778
    .line 67699779
    if-nez v7, :cond_446

    .line 67699780
    .line 67699781
    :cond_445
    move-object v7, v5

    .line 67699782
    :cond_446
    invoke-virtual {v6, v7}, Lap5/n;->c(Ljava/lang/String;)V

    .line 67699783
    .line 67699784
    .line 67699785
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ck;->b:Lcom/bytedance/kmp/reading/model/sm;

    .line 67699786
    .line 67699787
    if-eqz v0, :cond_450

    .line 67699788
    .line 67699789
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/sm;->b:Ljava/lang/String;

    .line 67699790
    .line 67699791
    goto :goto_451

    .line 67699792
    :cond_450
    const/4 v0, 0x0

    .line 67699793
    :goto_451
    if-eqz v0, :cond_45c

    .line 67699794
    .line 67699795
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67699796
    .line 67699797
    .line 67699798
    move-result v7

    .line 67699799
    if-nez v7, :cond_45a

    .line 67699800
    .line 67699801
    goto :goto_45c

    .line 67699802
    :cond_45a
    const/4 v7, 0x0

    .line 67699803
    goto :goto_45d

    .line 67699804
    :cond_45c
    :goto_45c
    const/4 v7, 0x1

    .line 67699805
    :goto_45d
    if-eqz v7, :cond_464

    .line 67699806
    .line 67699807
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699808
    .line 67699809
    .line 67699810
    move-result-object v0

    .line 67699811
    goto :goto_468

    .line 67699812
    :cond_464
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67699813
    .line 67699814
    .line 67699815
    move-result-object v0

    .line 67699816
    :goto_468
    invoke-virtual {v6, v0}, Lap5/n;->b(Ljava/util/List;)V

    .line 67699817
    .line 67699818
    .line 67699819
    goto :goto_46d

    .line 67699820
    :cond_46c
    :goto_46c
    const/4 v6, 0x0

    .line 67699821
    :goto_46d
    iput-object v6, v1, Lap5/e;->n:Lap5/n;

    .line 67699822
    .line 67699823
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/hn;->A:Ljava/lang/Boolean;

    .line 67699824
    .line 67699825
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699826
    .line 67699827
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699828
    .line 67699829
    .line 67699830
    move-result v0

    .line 67699831
    iput-boolean v0, v1, Lap5/e;->q:Z

    .line 67699832
    .line 67699833
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/hn;->B:Ljava/lang/Long;

    .line 67699834
    .line 67699835
    if-eqz v0, :cond_483

    .line 67699836
    .line 67699837
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67699838
    .line 67699839
    .line 67699840
    move-result-wide v6

    .line 67699841
    long-to-int v0, v6

    .line 67699842
    goto :goto_484

    .line 67699843
    :cond_483
    const/4 v0, 0x0

    .line 67699844
    :goto_484
    iput v0, v1, Lap5/e;->r:I

    .line 67699845
    .line 67699846
    const/4 v0, 0x4

    .line 67699847
    new-array v0, v0, [Ljava/lang/String;

    .line 67699848
    .line 67699849
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67699850
    .line 67699851
    .line 67699852
    move-result-object v3

    .line 67699853
    const/4 v6, 0x0

    .line 67699854
    aput-object v3, v0, v6

    .line 67699855
    .line 67699856
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/hn;->b:Ljava/lang/String;

    .line 67699857
    .line 67699858
    if-nez v3, :cond_495

    .line 67699859
    .line 67699860
    move-object v3, v5

    .line 67699861
    :cond_495
    const/4 v6, 0x1

    .line 67699862
    aput-object v3, v0, v6

    .line 67699863
    .line 67699864
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/hn;->n:Ljava/lang/String;

    .line 67699865
    .line 67699866
    if-nez v3, :cond_49d

    .line 67699867
    .line 67699868
    move-object v3, v5

    .line 67699869
    :cond_49d
    const/4 v6, 0x2

    .line 67699870
    aput-object v3, v0, v6

    .line 67699871
    .line 67699872
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/hn;->a:Ljava/lang/String;

    .line 67699873
    .line 67699874
    if-nez v3, :cond_4a5

    .line 67699875
    .line 67699876
    move-object v3, v5

    .line 67699877
    :cond_4a5
    const/4 v6, 0x3

    .line 67699878
    aput-object v3, v0, v6

    .line 67699879
    .line 67699880
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699881
    .line 67699882
    .line 67699883
    move-result-object v7

    .line 67699884
    const-string v8, "_"

    .line 67699885
    .line 67699886
    const/4 v9, 0x0

    .line 67699887
    const/4 v10, 0x0

    .line 67699888
    const/4 v11, 0x0

    .line 67699889
    const/4 v12, 0x0

    .line 67699890
    const/4 v13, 0x0

    .line 67699891
    const/16 v14, 0x3e

    .line 67699892
    .line 67699893
    const/4 v15, 0x0

    .line 67699894
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67699895
    .line 67699896
    .line 67699897
    move-result-object v0

    .line 67699898
    if-nez v4, :cond_4bd

    .line 67699899
    .line 67699900
    goto :goto_4d1

    .line 67699901
    :cond_4bd
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699902
    .line 67699903
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699904
    .line 67699905
    .line 67699906
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699907
    .line 67699908
    .line 67699909
    const/16 v0, 0x5f

    .line 67699910
    .line 67699911
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67699912
    .line 67699913
    .line 67699914
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699915
    .line 67699916
    .line 67699917
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699918
    .line 67699919
    .line 67699920
    move-result-object v0

    .line 67699921
    :goto_4d1
    const/4 v3, 0x0

    .line 67699922
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699923
    .line 67699924
    .line 67699925
    iput-object v0, v1, Lap5/e;->a:Ljava/lang/String;

    .line 67699926
    .line 67699927
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/hn;->K:Ljava/lang/String;

    .line 67699928
    .line 67699929
    if-nez v0, :cond_4dc

    .line 67699930
    .line 67699931
    goto :goto_4dd

    .line 67699932
    :cond_4dc
    move-object v5, v0

    .line 67699933
    :goto_4dd
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699934
    .line 67699935
    .line 67699936
    iput-object v5, v1, Lap5/e;->p:Ljava/lang/String;

    .line 67699937
    .line 67699938
    return-void
.end method


.method public static b(Lcom/bytedance/kmp/reading/model/hn;ILjava/lang/Integer;)Lap5/e;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/kmp/reading/model/hn;ILjava/lang/Integer;)Lap5/e;
    .registers 15

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/hn;->l:Ljava/lang/Integer;

    .line 50790402
    sget-object v1, Lcom/bytedance/kmp/reading/model/SuggestShowType;->RICHSHORTPLAY:Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 50790404
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SuggestShowType;->value:I

    .line 50790406
    const/4 v2, 0x0

    .line 50790407
    const/4 v3, 0x0

    .line 50790408
    const-string v4, ""

    .line 50790410
    if-nez v0, :cond_e

    .line 50790412
    goto/16 :goto_94

    .line 50790414
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790417
    move-result v5

    .line 50790418
    if-ne v5, v1, :cond_94

    .line 50790420
    new-instance v0, Lap5/f;

    .line 50790422
    invoke-direct {v0}, Lap5/f;-><init>()V

    .line 50790425
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/hn;->y:Lcom/bytedance/kmp/reading/model/er;

    .line 50790427
    if-eqz v1, :cond_45

    .line 50790429
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 50790431
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790434
    move-result v5

    .line 50790435
    iput-boolean v5, v0, Lap5/e;->o:Z

    .line 50790437
    new-instance v5, Lap5/o;

    .line 50790439
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50790441
    if-nez v6, :cond_2c

    .line 50790443
    move-object v6, v4

    .line 50790444
    :cond_2c
    iget-object v7, v1, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 50790446
    if-nez v7, :cond_31

    .line 50790448
    move-object v7, v4

    .line 50790449
    :cond_31
    invoke-direct {v5, v6, v7}, Lap5/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790452
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 50790454
    if-nez v6, :cond_39

    .line 50790456
    move-object v6, v4

    .line 50790457
    :cond_39
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790460
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->i:Ljava/lang/String;

    .line 50790462
    if-nez v1, :cond_41

    .line 50790464
    move-object v1, v4

    .line 50790465
    :cond_41
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790468
    goto :goto_46

    .line 50790469
    :cond_45
    move-object v5, v2

    .line 50790470
    :goto_46
    iput-object v5, v0, Lap5/f;->u:Lap5/o;

    .line 50790472
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/hn;->E:Ljava/util/List;

    .line 50790474
    if-nez v1, :cond_50

    .line 50790476
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790479
    move-result-object v1

    .line 50790480
    :cond_50
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790483
    iput-object v1, v0, Lap5/f;->w:Ljava/util/List;

    .line 50790485
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/hn;->D:Lcom/bytedance/kmp/reading/model/cn;

    .line 50790487
    if-eqz v1, :cond_7e

    .line 50790489
    new-instance v3, Lap5/m;

    .line 50790491
    iget-object v5, p0, Lcom/bytedance/kmp/reading/model/hn;->y:Lcom/bytedance/kmp/reading/model/er;

    .line 50790493
    if-eqz v5, :cond_66

    .line 50790495
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50790497
    if-nez v5, :cond_64

    .line 50790499
    goto :goto_66

    .line 50790500
    :cond_64
    move-object v4, v5

    .line 50790501
    goto :goto_72

    .line 50790502
    :cond_66
    :goto_66
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/cn;->a:Ljava/lang/Long;

    .line 50790504
    if-eqz v5, :cond_6e

    .line 50790506
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790509
    move-result-object v2

    .line 50790510
    :cond_6e
    if-nez v2, :cond_71

    .line 50790512
    goto :goto_72

    .line 50790513
    :cond_71
    move-object v4, v2

    .line 50790514
    :goto_72
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/cn;->h:Ljava/lang/Boolean;

    .line 50790516
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790518
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790521
    move-result v1

    .line 50790522
    invoke-direct {v3, v4, v1}, Lap5/m;-><init>(Ljava/lang/String;Z)V

    .line 50790525
    move-object v2, v3

    .line 50790526
    :cond_7e
    iput-object v2, v0, Lap5/f;->v:Lap5/m;

    .line 50790528
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/hn;->C:Ljava/lang/Boolean;

    .line 50790530
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790532
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790535
    move-result v1

    .line 50790536
    iput-boolean v1, v0, Lap5/f;->x:Z

    .line 50790538
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/hn;->F:Ljava/lang/Boolean;

    .line 50790540
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790543
    move-result v1

    .line 50790544
    iput-boolean v1, v0, Lap5/f;->y:Z

    .line 50790546
    goto/16 :goto_1d0

    .line 50790548
    :cond_94
    :goto_94
    sget-object v1, Lcom/bytedance/kmp/reading/model/SuggestShowType;->RICHBOOK:Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 50790550
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SuggestShowType;->value:I

    .line 50790552
    if-nez v0, :cond_9b

    .line 50790554
    goto :goto_d6

    .line 50790555
    :cond_9b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790558
    move-result v5

    .line 50790559
    if-ne v5, v1, :cond_d6

    .line 50790561
    new-instance v0, Lap5/c;

    .line 50790563
    invoke-direct {v0}, Lap5/c;-><init>()V

    .line 50790566
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/hn;->j:Lcom/bytedance/kmp/reading/model/w;

    .line 50790568
    if-eqz v1, :cond_c5

    .line 50790570
    new-instance v2, Lap5/i;

    .line 50790572
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 50790574
    if-nez v5, :cond_b1

    .line 50790576
    move-object v5, v4

    .line 50790577
    :cond_b1
    invoke-direct {v2, v5}, Lap5/i;-><init>(Ljava/lang/String;)V

    .line 50790580
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 50790582
    if-nez v5, :cond_b9

    .line 50790584
    move-object v5, v4

    .line 50790585
    :cond_b9
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790588
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 50790590
    if-nez v1, :cond_c1

    .line 50790592
    goto :goto_c2

    .line 50790593
    :cond_c1
    move-object v4, v1

    .line 50790594
    :goto_c2
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790597
    :cond_c5
    iput-object v2, v0, Lap5/c;->u:Lap5/i;

    .line 50790599
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/hn;->E:Ljava/util/List;

    .line 50790601
    if-nez v1, :cond_cf

    .line 50790603
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790606
    move-result-object v1

    .line 50790607
    :cond_cf
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790610
    iput-object v1, v0, Lap5/c;->v:Ljava/util/List;

    .line 50790612
    goto/16 :goto_1d0

    .line 50790614
    :cond_d6
    :goto_d6
    sget-object v1, Lcom/bytedance/kmp/reading/model/SuggestShowType;->RICHACTOR:Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 50790616
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SuggestShowType;->value:I

    .line 50790618
    if-nez v0, :cond_dd

    .line 50790620
    goto :goto_117

    .line 50790621
    :cond_dd
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790624
    move-result v5

    .line 50790625
    if-ne v5, v1, :cond_117

    .line 50790627
    new-instance v0, Lap5/b;

    .line 50790629
    invoke-direct {v0}, Lap5/b;-><init>()V

    .line 50790632
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/hn;->I:Lcom/bytedance/kmp/reading/model/fp;

    .line 50790634
    if-eqz v1, :cond_113

    .line 50790636
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 50790638
    if-eqz v1, :cond_113

    .line 50790640
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/hq;->c:Ljava/lang/String;

    .line 50790642
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790645
    move-result v2

    .line 50790646
    iput-boolean v2, v0, Lap5/e;->o:Z

    .line 50790648
    new-instance v2, Lap5/h;

    .line 50790650
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/hq;->c:Ljava/lang/String;

    .line 50790652
    if-nez v5, :cond_ff

    .line 50790654
    move-object v5, v4

    .line 50790655
    :cond_ff
    invoke-direct {v2, v5}, Lap5/h;-><init>(Ljava/lang/String;)V

    .line 50790658
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/hq;->a:Ljava/lang/String;

    .line 50790660
    if-nez v5, :cond_107

    .line 50790662
    move-object v5, v4

    .line 50790663
    :cond_107
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790666
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/hq;->b:Ljava/lang/String;

    .line 50790668
    if-nez v1, :cond_10f

    .line 50790670
    goto :goto_110

    .line 50790671
    :cond_10f
    move-object v4, v1

    .line 50790672
    :goto_110
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790675
    :cond_113
    iput-object v2, v0, Lap5/b;->u:Lap5/h;

    .line 50790677
    goto/16 :goto_1d0

    .line 50790679
    :cond_117
    :goto_117
    sget-object v1, Lcom/bytedance/kmp/reading/model/SuggestShowType;->ACTIVITY:Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 50790681
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SuggestShowType;->value:I

    .line 50790683
    if-nez v0, :cond_11e

    .line 50790685
    goto :goto_156

    .line 50790686
    :cond_11e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790689
    move-result v5

    .line 50790690
    if-ne v5, v1, :cond_156

    .line 50790692
    new-instance v0, Lap5/a;

    .line 50790694
    invoke-direct {v0}, Lap5/a;-><init>()V

    .line 50790697
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/hn;->J:Lcom/bytedance/kmp/reading/model/xg;

    .line 50790699
    if-eqz v1, :cond_152

    .line 50790701
    new-instance v2, Lap5/g;

    .line 50790703
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/xg;->d:Ljava/lang/String;

    .line 50790705
    if-nez v5, :cond_134

    .line 50790707
    move-object v5, v4

    .line 50790708
    :cond_134
    invoke-direct {v2, v5}, Lap5/g;-><init>(Ljava/lang/String;)V

    .line 50790711
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/xg;->b:Ljava/lang/String;

    .line 50790713
    if-nez v5, :cond_13c

    .line 50790715
    move-object v5, v4

    .line 50790716
    :cond_13c
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790719
    iput-object v5, v2, Lap5/g;->b:Ljava/lang/String;

    .line 50790721
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/xg;->a:Ljava/lang/String;

    .line 50790723
    if-nez v5, :cond_146

    .line 50790725
    move-object v5, v4

    .line 50790726
    :cond_146
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790729
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/xg;->c:Ljava/lang/String;

    .line 50790731
    if-nez v1, :cond_14e

    .line 50790733
    goto :goto_14f

    .line 50790734
    :cond_14e
    move-object v4, v1

    .line 50790735
    :goto_14f
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790738
    :cond_152
    iput-object v2, v0, Lap5/a;->u:Lap5/g;

    .line 50790740
    goto/16 :goto_1d0

    .line 50790742
    :cond_156
    :goto_156
    sget-object v1, Lcom/bytedance/kmp/reading/model/SuggestShowType;->CoverCommon:Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 50790744
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SuggestShowType;->value:I

    .line 50790746
    if-nez v0, :cond_15e

    .line 50790748
    goto/16 :goto_1cb

    .line 50790750
    :cond_15e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790753
    move-result v0

    .line 50790754
    if-ne v0, v1, :cond_1cb

    .line 50790756
    new-instance v0, Lap5/d;

    .line 50790758
    invoke-direct {v0}, Lap5/d;-><init>()V

    .line 50790761
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/hn;->L:Lcom/bytedance/kmp/reading/model/fn;

    .line 50790763
    if-eqz v1, :cond_16f

    .line 50790765
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/fn;->a:Ljava/lang/String;

    .line 50790767
    :cond_16f
    if-nez v2, :cond_172

    .line 50790769
    goto :goto_173

    .line 50790770
    :cond_172
    move-object v4, v2

    .line 50790771
    :goto_173
    const-wide/16 v5, 0x0

    .line 50790773
    if-eqz v1, :cond_180

    .line 50790775
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/fn;->b:Ljava/lang/Long;

    .line 50790777
    if-eqz v2, :cond_180

    .line 50790779
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50790782
    move-result-wide v7

    .line 50790783
    goto :goto_181

    .line 50790784
    :cond_180
    move-wide v7, v5

    .line 50790785
    :goto_181
    if-eqz v1, :cond_18c

    .line 50790787
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/fn;->c:Ljava/lang/Long;

    .line 50790789
    if-eqz v2, :cond_18c

    .line 50790791
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50790794
    move-result-wide v9

    .line 50790795
    goto :goto_18d

    .line 50790796
    :cond_18c
    move-wide v9, v5

    .line 50790797
    :goto_18d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790800
    move-result v2

    .line 50790801
    const/4 v11, 0x1

    .line 50790802
    if-lez v2, :cond_196

    .line 50790804
    const/4 v2, 0x1

    .line 50790805
    goto :goto_197

    .line 50790806
    :cond_196
    const/4 v2, 0x0

    .line 50790807
    :goto_197
    if-eqz v2, :cond_1d0

    .line 50790809
    cmp-long v2, v7, v5

    .line 50790811
    if-lez v2, :cond_1d0

    .line 50790813
    cmp-long v2, v9, v5

    .line 50790815
    if-lez v2, :cond_1d0

    .line 50790817
    iput-boolean v11, v0, Lap5/e;->o:Z

    .line 50790819
    new-instance v2, Lap5/j;

    .line 50790821
    long-to-int v5, v7

    .line 50790822
    long-to-int v6, v9

    .line 50790823
    invoke-direct {v2, v4, v5, v6}, Lap5/j;-><init>(Ljava/lang/String;II)V

    .line 50790826
    if-eqz v1, :cond_1b5

    .line 50790828
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/fn;->g:Ljava/lang/Double;

    .line 50790830
    if-eqz v4, :cond_1b5

    .line 50790832
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 50790835
    move-result-wide v4

    .line 50790836
    goto :goto_1b7

    .line 50790837
    :cond_1b5
    const-wide/16 v4, 0x0

    .line 50790839
    :goto_1b7
    iput-wide v4, v2, Lap5/j;->d:D

    .line 50790841
    if-eqz v1, :cond_1bf

    .line 50790843
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/fn;->d:Ljava/util/List;

    .line 50790845
    if-nez v1, :cond_1c3

    .line 50790847
    :cond_1bf
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790850
    move-result-object v1

    .line 50790851
    :cond_1c3
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790854
    iput-object v1, v2, Lap5/j;->e:Ljava/util/List;

    .line 50790856
    iput-object v2, v0, Lap5/d;->u:Lap5/j;

    .line 50790858
    goto :goto_1d0

    .line 50790859
    :cond_1cb
    :goto_1cb
    new-instance v0, Lap5/p;

    .line 50790861
    invoke-direct {v0}, Lap5/p;-><init>()V

    .line 50790864
    :cond_1d0
    :goto_1d0
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/sug/h0;->a(Lap5/e;Lcom/bytedance/kmp/reading/model/hn;ILjava/lang/Integer;)V

    .line 50790867
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/kmp/reading/model/hn;ILjava/lang/Integer;)Lap5/e;
    .registers 15

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/hn;->l:Ljava/lang/Integer;

    .line 50790401
    .line 50790402
    sget-object v1, Lcom/bytedance/kmp/reading/model/SuggestShowType;->RICHSHORTPLAY:Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 50790403
    .line 50790404
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SuggestShowType;->value:I

    .line 50790405
    .line 50790406
    const/4 v2, 0x0

    .line 50790407
    const/4 v3, 0x0

    .line 50790408
    const-string v4, ""

    .line 50790409
    .line 50790410
    if-nez v0, :cond_e

    .line 50790411
    .line 50790412
    goto/16 :goto_94

    .line 50790413
    .line 50790414
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v5

    .line 50790418
    if-ne v5, v1, :cond_94

    .line 50790419
    .line 50790420
    new-instance v0, Lap5/f;

    .line 50790421
    .line 50790422
    invoke-direct {v0}, Lap5/f;-><init>()V

    .line 50790423
    .line 50790424
    .line 50790425
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/hn;->y:Lcom/bytedance/kmp/reading/model/er;

    .line 50790426
    .line 50790427
    if-eqz v1, :cond_45

    .line 50790428
    .line 50790429
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 50790430
    .line 50790431
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790432
    .line 50790433
    .line 50790434
    move-result v5

    .line 50790435
    iput-boolean v5, v0, Lap5/e;->o:Z

    .line 50790436
    .line 50790437
    new-instance v5, Lap5/o;

    .line 50790438
    .line 50790439
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50790440
    .line 50790441
    if-nez v6, :cond_2c

    .line 50790442
    .line 50790443
    move-object v6, v4

    .line 50790444
    :cond_2c
    iget-object v7, v1, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 50790445
    .line 50790446
    if-nez v7, :cond_31

    .line 50790447
    .line 50790448
    move-object v7, v4

    .line 50790449
    :cond_31
    invoke-direct {v5, v6, v7}, Lap5/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790450
    .line 50790451
    .line 50790452
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 50790453
    .line 50790454
    if-nez v6, :cond_39

    .line 50790455
    .line 50790456
    move-object v6, v4

    .line 50790457
    :cond_39
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790458
    .line 50790459
    .line 50790460
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->i:Ljava/lang/String;

    .line 50790461
    .line 50790462
    if-nez v1, :cond_41

    .line 50790463
    .line 50790464
    move-object v1, v4

    .line 50790465
    :cond_41
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790466
    .line 50790467
    .line 50790468
    goto :goto_46

    .line 50790469
    :cond_45
    move-object v5, v2

    .line 50790470
    :goto_46
    iput-object v5, v0, Lap5/f;->u:Lap5/o;

    .line 50790471
    .line 50790472
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/hn;->E:Ljava/util/List;

    .line 50790473
    .line 50790474
    if-nez v1, :cond_50

    .line 50790475
    .line 50790476
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v1

    .line 50790480
    :cond_50
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790481
    .line 50790482
    .line 50790483
    iput-object v1, v0, Lap5/f;->w:Ljava/util/List;

    .line 50790484
    .line 50790485
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/hn;->D:Lcom/bytedance/kmp/reading/model/cn;

    .line 50790486
    .line 50790487
    if-eqz v1, :cond_7e

    .line 50790488
    .line 50790489
    new-instance v3, Lap5/m;

    .line 50790490
    .line 50790491
    iget-object v5, p0, Lcom/bytedance/kmp/reading/model/hn;->y:Lcom/bytedance/kmp/reading/model/er;

    .line 50790492
    .line 50790493
    if-eqz v5, :cond_66

    .line 50790494
    .line 50790495
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50790496
    .line 50790497
    if-nez v5, :cond_64

    .line 50790498
    .line 50790499
    goto :goto_66

    .line 50790500
    :cond_64
    move-object v4, v5

    .line 50790501
    goto :goto_72

    .line 50790502
    :cond_66
    :goto_66
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/cn;->a:Ljava/lang/Long;

    .line 50790503
    .line 50790504
    if-eqz v5, :cond_6e

    .line 50790505
    .line 50790506
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v2

    .line 50790510
    :cond_6e
    if-nez v2, :cond_71

    .line 50790511
    .line 50790512
    goto :goto_72

    .line 50790513
    :cond_71
    move-object v4, v2

    .line 50790514
    :goto_72
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/cn;->h:Ljava/lang/Boolean;

    .line 50790515
    .line 50790516
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790517
    .line 50790518
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790519
    .line 50790520
    .line 50790521
    move-result v1

    .line 50790522
    invoke-direct {v3, v4, v1}, Lap5/m;-><init>(Ljava/lang/String;Z)V

    .line 50790523
    .line 50790524
    .line 50790525
    move-object v2, v3

    .line 50790526
    :cond_7e
    iput-object v2, v0, Lap5/f;->v:Lap5/m;

    .line 50790527
    .line 50790528
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/hn;->C:Ljava/lang/Boolean;

    .line 50790529
    .line 50790530
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790531
    .line 50790532
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790533
    .line 50790534
    .line 50790535
    move-result v1

    .line 50790536
    iput-boolean v1, v0, Lap5/f;->x:Z

    .line 50790537
    .line 50790538
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/hn;->F:Ljava/lang/Boolean;

    .line 50790539
    .line 50790540
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v1

    .line 50790544
    iput-boolean v1, v0, Lap5/f;->y:Z

    .line 50790545
    .line 50790546
    goto/16 :goto_1d0

    .line 50790547
    .line 50790548
    :cond_94
    :goto_94
    sget-object v1, Lcom/bytedance/kmp/reading/model/SuggestShowType;->RICHBOOK:Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 50790549
    .line 50790550
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SuggestShowType;->value:I

    .line 50790551
    .line 50790552
    if-nez v0, :cond_9b

    .line 50790553
    .line 50790554
    goto :goto_d6

    .line 50790555
    :cond_9b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790556
    .line 50790557
    .line 50790558
    move-result v5

    .line 50790559
    if-ne v5, v1, :cond_d6

    .line 50790560
    .line 50790561
    new-instance v0, Lap5/c;

    .line 50790562
    .line 50790563
    invoke-direct {v0}, Lap5/c;-><init>()V

    .line 50790564
    .line 50790565
    .line 50790566
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/hn;->j:Lcom/bytedance/kmp/reading/model/w;

    .line 50790567
    .line 50790568
    if-eqz v1, :cond_c5

    .line 50790569
    .line 50790570
    new-instance v2, Lap5/i;

    .line 50790571
    .line 50790572
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 50790573
    .line 50790574
    if-nez v5, :cond_b1

    .line 50790575
    .line 50790576
    move-object v5, v4

    .line 50790577
    :cond_b1
    invoke-direct {v2, v5}, Lap5/i;-><init>(Ljava/lang/String;)V

    .line 50790578
    .line 50790579
    .line 50790580
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 50790581
    .line 50790582
    if-nez v5, :cond_b9

    .line 50790583
    .line 50790584
    move-object v5, v4

    .line 50790585
    :cond_b9
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790586
    .line 50790587
    .line 50790588
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 50790589
    .line 50790590
    if-nez v1, :cond_c1

    .line 50790591
    .line 50790592
    goto :goto_c2

    .line 50790593
    :cond_c1
    move-object v4, v1

    .line 50790594
    :goto_c2
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790595
    .line 50790596
    .line 50790597
    :cond_c5
    iput-object v2, v0, Lap5/c;->u:Lap5/i;

    .line 50790598
    .line 50790599
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/hn;->E:Ljava/util/List;

    .line 50790600
    .line 50790601
    if-nez v1, :cond_cf

    .line 50790602
    .line 50790603
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v1

    .line 50790607
    :cond_cf
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790608
    .line 50790609
    .line 50790610
    iput-object v1, v0, Lap5/c;->v:Ljava/util/List;

    .line 50790611
    .line 50790612
    goto/16 :goto_1d0

    .line 50790613
    .line 50790614
    :cond_d6
    :goto_d6
    sget-object v1, Lcom/bytedance/kmp/reading/model/SuggestShowType;->RICHACTOR:Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 50790615
    .line 50790616
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SuggestShowType;->value:I

    .line 50790617
    .line 50790618
    if-nez v0, :cond_dd

    .line 50790619
    .line 50790620
    goto :goto_117

    .line 50790621
    :cond_dd
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790622
    .line 50790623
    .line 50790624
    move-result v5

    .line 50790625
    if-ne v5, v1, :cond_117

    .line 50790626
    .line 50790627
    new-instance v0, Lap5/b;

    .line 50790628
    .line 50790629
    invoke-direct {v0}, Lap5/b;-><init>()V

    .line 50790630
    .line 50790631
    .line 50790632
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/hn;->I:Lcom/bytedance/kmp/reading/model/fp;

    .line 50790633
    .line 50790634
    if-eqz v1, :cond_113

    .line 50790635
    .line 50790636
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 50790637
    .line 50790638
    if-eqz v1, :cond_113

    .line 50790639
    .line 50790640
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/hq;->c:Ljava/lang/String;

    .line 50790641
    .line 50790642
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790643
    .line 50790644
    .line 50790645
    move-result v2

    .line 50790646
    iput-boolean v2, v0, Lap5/e;->o:Z

    .line 50790647
    .line 50790648
    new-instance v2, Lap5/h;

    .line 50790649
    .line 50790650
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/hq;->c:Ljava/lang/String;

    .line 50790651
    .line 50790652
    if-nez v5, :cond_ff

    .line 50790653
    .line 50790654
    move-object v5, v4

    .line 50790655
    :cond_ff
    invoke-direct {v2, v5}, Lap5/h;-><init>(Ljava/lang/String;)V

    .line 50790656
    .line 50790657
    .line 50790658
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/hq;->a:Ljava/lang/String;

    .line 50790659
    .line 50790660
    if-nez v5, :cond_107

    .line 50790661
    .line 50790662
    move-object v5, v4

    .line 50790663
    :cond_107
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790664
    .line 50790665
    .line 50790666
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/hq;->b:Ljava/lang/String;

    .line 50790667
    .line 50790668
    if-nez v1, :cond_10f

    .line 50790669
    .line 50790670
    goto :goto_110

    .line 50790671
    :cond_10f
    move-object v4, v1

    .line 50790672
    :goto_110
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790673
    .line 50790674
    .line 50790675
    :cond_113
    iput-object v2, v0, Lap5/b;->u:Lap5/h;

    .line 50790676
    .line 50790677
    goto/16 :goto_1d0

    .line 50790678
    .line 50790679
    :cond_117
    :goto_117
    sget-object v1, Lcom/bytedance/kmp/reading/model/SuggestShowType;->ACTIVITY:Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 50790680
    .line 50790681
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SuggestShowType;->value:I

    .line 50790682
    .line 50790683
    if-nez v0, :cond_11e

    .line 50790684
    .line 50790685
    goto :goto_156

    .line 50790686
    :cond_11e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790687
    .line 50790688
    .line 50790689
    move-result v5

    .line 50790690
    if-ne v5, v1, :cond_156

    .line 50790691
    .line 50790692
    new-instance v0, Lap5/a;

    .line 50790693
    .line 50790694
    invoke-direct {v0}, Lap5/a;-><init>()V

    .line 50790695
    .line 50790696
    .line 50790697
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/hn;->J:Lcom/bytedance/kmp/reading/model/xg;

    .line 50790698
    .line 50790699
    if-eqz v1, :cond_152

    .line 50790700
    .line 50790701
    new-instance v2, Lap5/g;

    .line 50790702
    .line 50790703
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/xg;->d:Ljava/lang/String;

    .line 50790704
    .line 50790705
    if-nez v5, :cond_134

    .line 50790706
    .line 50790707
    move-object v5, v4

    .line 50790708
    :cond_134
    invoke-direct {v2, v5}, Lap5/g;-><init>(Ljava/lang/String;)V

    .line 50790709
    .line 50790710
    .line 50790711
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/xg;->b:Ljava/lang/String;

    .line 50790712
    .line 50790713
    if-nez v5, :cond_13c

    .line 50790714
    .line 50790715
    move-object v5, v4

    .line 50790716
    :cond_13c
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790717
    .line 50790718
    .line 50790719
    iput-object v5, v2, Lap5/g;->b:Ljava/lang/String;

    .line 50790720
    .line 50790721
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/xg;->a:Ljava/lang/String;

    .line 50790722
    .line 50790723
    if-nez v5, :cond_146

    .line 50790724
    .line 50790725
    move-object v5, v4

    .line 50790726
    :cond_146
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790727
    .line 50790728
    .line 50790729
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/xg;->c:Ljava/lang/String;

    .line 50790730
    .line 50790731
    if-nez v1, :cond_14e

    .line 50790732
    .line 50790733
    goto :goto_14f

    .line 50790734
    :cond_14e
    move-object v4, v1

    .line 50790735
    :goto_14f
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790736
    .line 50790737
    .line 50790738
    :cond_152
    iput-object v2, v0, Lap5/a;->u:Lap5/g;

    .line 50790739
    .line 50790740
    goto/16 :goto_1d0

    .line 50790741
    .line 50790742
    :cond_156
    :goto_156
    sget-object v1, Lcom/bytedance/kmp/reading/model/SuggestShowType;->CoverCommon:Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 50790743
    .line 50790744
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SuggestShowType;->value:I

    .line 50790745
    .line 50790746
    if-nez v0, :cond_15e

    .line 50790747
    .line 50790748
    goto/16 :goto_1cb

    .line 50790749
    .line 50790750
    :cond_15e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790751
    .line 50790752
    .line 50790753
    move-result v0

    .line 50790754
    if-ne v0, v1, :cond_1cb

    .line 50790755
    .line 50790756
    new-instance v0, Lap5/d;

    .line 50790757
    .line 50790758
    invoke-direct {v0}, Lap5/d;-><init>()V

    .line 50790759
    .line 50790760
    .line 50790761
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/hn;->L:Lcom/bytedance/kmp/reading/model/fn;

    .line 50790762
    .line 50790763
    if-eqz v1, :cond_16f

    .line 50790764
    .line 50790765
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/fn;->a:Ljava/lang/String;

    .line 50790766
    .line 50790767
    :cond_16f
    if-nez v2, :cond_172

    .line 50790768
    .line 50790769
    goto :goto_173

    .line 50790770
    :cond_172
    move-object v4, v2

    .line 50790771
    :goto_173
    const-wide/16 v5, 0x0

    .line 50790772
    .line 50790773
    if-eqz v1, :cond_180

    .line 50790774
    .line 50790775
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/fn;->b:Ljava/lang/Long;

    .line 50790776
    .line 50790777
    if-eqz v2, :cond_180

    .line 50790778
    .line 50790779
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50790780
    .line 50790781
    .line 50790782
    move-result-wide v7

    .line 50790783
    goto :goto_181

    .line 50790784
    :cond_180
    move-wide v7, v5

    .line 50790785
    :goto_181
    if-eqz v1, :cond_18c

    .line 50790786
    .line 50790787
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/fn;->c:Ljava/lang/Long;

    .line 50790788
    .line 50790789
    if-eqz v2, :cond_18c

    .line 50790790
    .line 50790791
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50790792
    .line 50790793
    .line 50790794
    move-result-wide v9

    .line 50790795
    goto :goto_18d

    .line 50790796
    :cond_18c
    move-wide v9, v5

    .line 50790797
    :goto_18d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790798
    .line 50790799
    .line 50790800
    move-result v2

    .line 50790801
    const/4 v11, 0x1

    .line 50790802
    if-lez v2, :cond_196

    .line 50790803
    .line 50790804
    const/4 v2, 0x1

    .line 50790805
    goto :goto_197

    .line 50790806
    :cond_196
    const/4 v2, 0x0

    .line 50790807
    :goto_197
    if-eqz v2, :cond_1d0

    .line 50790808
    .line 50790809
    cmp-long v2, v7, v5

    .line 50790810
    .line 50790811
    if-lez v2, :cond_1d0

    .line 50790812
    .line 50790813
    cmp-long v2, v9, v5

    .line 50790814
    .line 50790815
    if-lez v2, :cond_1d0

    .line 50790816
    .line 50790817
    iput-boolean v11, v0, Lap5/e;->o:Z

    .line 50790818
    .line 50790819
    new-instance v2, Lap5/j;

    .line 50790820
    .line 50790821
    long-to-int v5, v7

    .line 50790822
    long-to-int v6, v9

    .line 50790823
    invoke-direct {v2, v4, v5, v6}, Lap5/j;-><init>(Ljava/lang/String;II)V

    .line 50790824
    .line 50790825
    .line 50790826
    if-eqz v1, :cond_1b5

    .line 50790827
    .line 50790828
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/fn;->g:Ljava/lang/Double;

    .line 50790829
    .line 50790830
    if-eqz v4, :cond_1b5

    .line 50790831
    .line 50790832
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 50790833
    .line 50790834
    .line 50790835
    move-result-wide v4

    .line 50790836
    goto :goto_1b7

    .line 50790837
    :cond_1b5
    const-wide/16 v4, 0x0

    .line 50790838
    .line 50790839
    :goto_1b7
    iput-wide v4, v2, Lap5/j;->d:D

    .line 50790840
    .line 50790841
    if-eqz v1, :cond_1bf

    .line 50790842
    .line 50790843
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/fn;->d:Ljava/util/List;

    .line 50790844
    .line 50790845
    if-nez v1, :cond_1c3

    .line 50790846
    .line 50790847
    :cond_1bf
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790848
    .line 50790849
    .line 50790850
    move-result-object v1

    .line 50790851
    :cond_1c3
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790852
    .line 50790853
    .line 50790854
    iput-object v1, v2, Lap5/j;->e:Ljava/util/List;

    .line 50790855
    .line 50790856
    iput-object v2, v0, Lap5/d;->u:Lap5/j;

    .line 50790857
    .line 50790858
    goto :goto_1d0

    .line 50790859
    :cond_1cb
    :goto_1cb
    new-instance v0, Lap5/p;

    .line 50790860
    .line 50790861
    invoke-direct {v0}, Lap5/p;-><init>()V

    .line 50790862
    .line 50790863
    .line 50790864
    :cond_1d0
    :goto_1d0
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/sug/h0;->a(Lap5/e;Lcom/bytedance/kmp/reading/model/hn;ILjava/lang/Integer;)V

    .line 50790865
    .line 50790866
    .line 50790867
    return-object v0
.end method


.method public static c(Lcom/bytedance/kmp/reading/model/tr;)Lap5/n;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/kmp/reading/model/tr;)Lap5/n;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lap5/n;

    .line 17039362
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 17039364
    const-string v2, ""

    .line 17039366
    if-nez v1, :cond_9

    .line 17039368
    move-object v1, v2

    .line 17039369
    :cond_9
    invoke-direct {v0, v1}, Lap5/n;-><init>(Ljava/lang/String;)V

    .line 17039372
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/tr;->g:Ljava/lang/String;

    .line 17039374
    if-nez v1, :cond_11

    .line 17039376
    move-object v1, v2

    .line 17039377
    :cond_11
    invoke-virtual {v0, v1}, Lap5/n;->d(Ljava/lang/String;)V

    .line 17039380
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/tr;->b:Ljava/util/List;

    .line 17039382
    if-nez v1, :cond_1c

    .line 17039384
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039387
    move-result-object v1

    .line 17039388
    :cond_1c
    invoke-virtual {v0, v1}, Lap5/n;->a(Ljava/util/List;)V

    .line 17039391
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/tr;->h:Ljava/lang/String;

    .line 17039393
    if-nez v1, :cond_24

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    move-object v2, v1

    .line 17039397
    :goto_25
    invoke-virtual {v0, v2}, Lap5/n;->c(Ljava/lang/String;)V

    .line 17039400
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/tr;->c:Ljava/util/List;

    .line 17039402
    if-nez p0, :cond_30

    .line 17039404
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039407
    move-result-object p0

    .line 17039408
    :cond_30
    invoke-virtual {v0, p0}, Lap5/n;->b(Ljava/util/List;)V

    .line 17039411
    const/high16 p0, 0x41200000    # 10.0f

    .line 17039413
    iput p0, v0, Lap5/n;->g:F

    .line 17039415
    const/4 p0, 0x1

    .line 17039416
    iput-boolean p0, v0, Lap5/n;->f:Z

    .line 17039418
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/kmp/reading/model/tr;)Lap5/n;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lap5/n;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 17039363
    .line 17039364
    const-string v2, ""

    .line 17039365
    .line 17039366
    if-nez v1, :cond_9

    .line 17039367
    .line 17039368
    move-object v1, v2

    .line 17039369
    :cond_9
    invoke-direct {v0, v1}, Lap5/n;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/tr;->g:Ljava/lang/String;

    .line 17039373
    .line 17039374
    if-nez v1, :cond_11

    .line 17039375
    .line 17039376
    move-object v1, v2

    .line 17039377
    :cond_11
    invoke-virtual {v0, v1}, Lap5/n;->d(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/tr;->b:Ljava/util/List;

    .line 17039381
    .line 17039382
    if-nez v1, :cond_1c

    .line 17039383
    .line 17039384
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    :cond_1c
    invoke-virtual {v0, v1}, Lap5/n;->a(Ljava/util/List;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/tr;->h:Ljava/lang/String;

    .line 17039392
    .line 17039393
    if-nez v1, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    move-object v2, v1

    .line 17039397
    :goto_25
    invoke-virtual {v0, v2}, Lap5/n;->c(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/tr;->c:Ljava/util/List;

    .line 17039401
    .line 17039402
    if-nez p0, :cond_30

    .line 17039403
    .line 17039404
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    :cond_30
    invoke-virtual {v0, p0}, Lap5/n;->b(Ljava/util/List;)V

    .line 17039409
    .line 17039410
    .line 17039411
    const/high16 p0, 0x41200000    # 10.0f

    .line 17039412
    .line 17039413
    iput p0, v0, Lap5/n;->g:F

    .line 17039414
    .line 17039415
    const/4 p0, 0x1

    .line 17039416
    iput-boolean p0, v0, Lap5/n;->f:Z

    .line 17039417
    .line 17039418
    return-object v0
.end method


