## classes8/com/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallFeedExposureEffect$2$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    check-cast v1, Ljava/util/List;

    .line 34078726
    iget-object v2, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallFeedExposureEffect$2$1$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34078728
    iget-object v3, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallFeedExposureEffect$2$1$a;->b:Ljava/util/HashSet;

    .line 34078730
    iget-object v11, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallFeedExposureEffect$2$1$a;->c:Lcom/dragon/read/story/impl/tab/page/bookmall/b3;

    .line 34078732
    iget-object v12, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallFeedExposureEffect$2$1$a;->d:Lcom/dragon/read/story/impl/tab/page/bookmall/p0;

    .line 34078734
    iget-object v13, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallFeedExposureEffect$2$1$a;->e:Lhu6/a;

    .line 34078736
    iget-object v14, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallFeedExposureEffect$2$1$a;->f:Llu6/a;

    .line 34078738
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078741
    move-result-object v1

    .line 34078742
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078745
    move-result v4

    .line 34078746
    if-eqz v4, :cond_21b

    .line 34078748
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078751
    move-result-object v4

    .line 34078752
    check-cast v4, Ljava/lang/Number;

    .line 34078754
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34078757
    move-result v4

    .line 34078758
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078761
    move-result-object v5

    .line 34078762
    instance-of v6, v5, Lgs5/c;

    .line 34078764
    if-eqz v6, :cond_31

    .line 34078766
    check-cast v5, Lgs5/c;

    .line 34078768
    goto :goto_32

    .line 34078769
    :cond_31
    const/4 v5, 0x0

    .line 34078770
    :goto_32
    if-nez v5, :cond_3e

    .line 34078772
    :cond_34
    :goto_34
    move-object/from16 p2, v1

    .line 34078774
    move-object/from16 v18, v2

    .line 34078776
    move-object/from16 v19, v3

    .line 34078778
    move-object/from16 v20, v12

    .line 34078780
    goto/16 :goto_20f

    .line 34078782
    :cond_3e
    iget-object v6, v5, Lgs5/c;->a:Lcom/bytedance/kmp/ugc/model/h1;

    .line 34078784
    iget-object v6, v6, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 34078786
    if-eqz v6, :cond_34

    .line 34078788
    iget-object v6, v6, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 34078790
    if-nez v6, :cond_49

    .line 34078792
    goto :goto_34

    .line 34078793
    :cond_49
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34078796
    move-result v6

    .line 34078797
    if-eqz v6, :cond_34

    .line 34078799
    sget-object v6, Lcom/dragon/read/story/impl/tab/page/bookmall/d3;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/d3;

    .line 34078801
    sget-object v15, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 34078803
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078806
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 34078809
    move-result-object v8

    .line 34078810
    iget-object v9, v12, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->j:Lcom/dragon/read/story/impl/tab/page/bookmall/n3;

    .line 34078812
    iget-object v10, v12, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->i:Liu6/a;

    .line 34078814
    sget v16, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt;->a:I

    .line 34078816
    iget-boolean v10, v10, Liu6/a;->a:Z

    .line 34078818
    const/4 v7, 0x2

    .line 34078819
    const/16 v16, 0x1

    .line 34078821
    if-nez v10, :cond_71

    .line 34078823
    new-instance v10, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;

    .line 34078825
    invoke-static {v5, v9}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt;->k(Lgs5/c;Lcom/dragon/read/story/impl/tab/page/bookmall/n3;)Ljava/lang/String;

    .line 34078828
    move-result-object v9

    .line 34078829
    invoke-direct {v10, v4, v9, v7}, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;-><init>(ILjava/lang/String;I)V

    .line 34078832
    goto :goto_aa

    .line 34078833
    :cond_71
    invoke-virtual {v13, v5, v14}, Lhu6/a;->a(Lgs5/c;Llu6/a;)Lju6/c;

    .line 34078836
    move-result-object v10

    .line 34078837
    if-nez v10, :cond_81

    .line 34078839
    new-instance v10, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;

    .line 34078841
    invoke-static {v5, v9}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt;->k(Lgs5/c;Lcom/dragon/read/story/impl/tab/page/bookmall/n3;)Ljava/lang/String;

    .line 34078844
    move-result-object v9

    .line 34078845
    invoke-direct {v10, v4, v9, v7}, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;-><init>(ILjava/lang/String;I)V

    .line 34078848
    goto :goto_aa

    .line 34078849
    :cond_81
    iget-object v7, v10, Lju6/c;->f:Lju6/e;

    .line 34078851
    if-eqz v7, :cond_92

    .line 34078853
    iget-object v7, v7, Lju6/e;->a:Ljava/lang/String;

    .line 34078855
    if-eqz v7, :cond_92

    .line 34078857
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078860
    move-result v9

    .line 34078861
    xor-int/lit8 v9, v9, 0x1

    .line 34078863
    if-eqz v9, :cond_92

    .line 34078865
    goto :goto_93

    .line 34078866
    :cond_92
    const/4 v7, 0x0

    .line 34078867
    :goto_93
    iget-object v9, v10, Lju6/c;->d:Lju6/d;

    .line 34078869
    if-eqz v9, :cond_a4

    .line 34078871
    iget-object v9, v9, Lju6/d;->b:Ljava/lang/String;

    .line 34078873
    if-eqz v9, :cond_a4

    .line 34078875
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078878
    move-result v10

    .line 34078879
    xor-int/lit8 v10, v10, 0x1

    .line 34078881
    if-eqz v10, :cond_a4

    .line 34078883
    goto :goto_a5

    .line 34078884
    :cond_a4
    const/4 v9, 0x0

    .line 34078885
    :goto_a5
    new-instance v10, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;

    .line 34078887
    invoke-direct {v10, v4, v7, v9}, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34078890
    :goto_aa
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078893
    invoke-static {v5, v8, v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078896
    iget-object v4, v5, Lgs5/c;->a:Lcom/bytedance/kmp/ugc/model/h1;

    .line 34078898
    iget-object v9, v4, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 34078900
    if-nez v9, :cond_b8

    .line 34078902
    goto/16 :goto_34

    .line 34078904
    :cond_b8
    invoke-interface {v11}, Lcom/dragon/read/story/impl/tab/page/bookmall/b3;->b()Ljava/lang/String;

    .line 34078907
    move-result-object v4

    .line 34078908
    new-instance v7, Ldo5/a;

    .line 34078910
    invoke-direct {v7}, Ldo5/a;-><init>()V

    .line 34078913
    iget-object v6, v8, Ldo5/k;->e:Ljava/util/HashMap;

    .line 34078915
    invoke-virtual {v7, v6}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 34078918
    iget v6, v10, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;->a:I

    .line 34078920
    iget-object v8, v10, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;->c:Ljava/lang/String;

    .line 34078922
    iget-object v0, v5, Lgs5/c;->a:Lcom/bytedance/kmp/ugc/model/h1;

    .line 34078924
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 34078926
    const/16 v17, 0x0

    .line 34078928
    if-nez v0, :cond_e0

    .line 34078930
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34078933
    move-result-object v0

    .line 34078934
    move-object/from16 p2, v1

    .line 34078936
    move-object/from16 v18, v2

    .line 34078938
    move-object/from16 v19, v3

    .line 34078940
    move-object/from16 v20, v12

    .line 34078942
    goto/16 :goto_188

    .line 34078944
    :cond_e0
    move-object/from16 p2, v1

    .line 34078946
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34078948
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078951
    move-object/from16 v18, v2

    .line 34078953
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34078955
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078958
    move-object/from16 v19, v3

    .line 34078960
    const-string v3, "module_name"

    .line 34078962
    move-object/from16 v20, v12

    .line 34078964
    const-string v12, "\u731c\u4f60\u559c\u6b22"

    .line 34078966
    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078969
    const-string v3, "unlimited_position"

    .line 34078971
    const-string v12, "store"

    .line 34078973
    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078976
    const-string v3, "recommend_good_book"

    .line 34078978
    const-string v12, "second_tab_name"

    .line 34078980
    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078983
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34078986
    add-int/lit8 v6, v6, 0x1

    .line 34078988
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078991
    move-result-object v2

    .line 34078992
    const-string v3, "content_rank"

    .line 34078994
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078997
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 34078999
    if-eqz v2, :cond_11e

    .line 34079001
    const-string v3, "post_id"

    .line 34079003
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079006
    :cond_11e
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/ca;->d:Ljava/lang/Integer;

    .line 34079008
    if-eqz v2, :cond_12f

    .line 34079010
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34079013
    move-result v2

    .line 34079014
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079017
    move-result-object v2

    .line 34079018
    const-string v3, "post_type"

    .line 34079020
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079023
    :cond_12f
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/ca;->y:Ljava/lang/String;

    .line 34079025
    if-eqz v2, :cond_138

    .line 34079027
    const-string v3, "recommend_info"

    .line 34079029
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079032
    :cond_138
    const-string v2, "is_outside_topic"

    .line 34079034
    const-string v3, "1"

    .line 34079036
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079039
    const-string v2, "status"

    .line 34079041
    const-string v6, "outside_forum"

    .line 34079043
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079046
    const-string v2, "is_outside_post"

    .line 34079048
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079051
    const-string v2, "post_position"

    .line 34079053
    const-string v3, "forum"

    .line 34079055
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079058
    const-string v2, "story_tab_type"

    .line 34079060
    const-string v3, "single"

    .line 34079062
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079065
    new-instance v2, Lhs5/b;

    .line 34079067
    invoke-direct {v2, v0}, Lhs5/b;-><init>(Lcom/bytedance/kmp/ugc/model/ca;)V

    .line 34079070
    invoke-virtual {v2}, Lhs5/b;->c()Ljava/lang/String;

    .line 34079073
    move-result-object v0

    .line 34079074
    if-eqz v0, :cond_174

    .line 34079076
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079079
    move-result v2

    .line 34079080
    if-lez v2, :cond_16c

    .line 34079082
    const/4 v2, 0x1

    .line 34079083
    goto :goto_16d

    .line 34079084
    :cond_16c
    const/4 v2, 0x0

    .line 34079085
    :goto_16d
    if-eqz v2, :cond_174

    .line 34079087
    const-string v2, "recommend_reason"

    .line 34079089
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079092
    :cond_174
    if-eqz v8, :cond_187

    .line 34079094
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079097
    move-result v0

    .line 34079098
    xor-int/lit8 v0, v0, 0x1

    .line 34079100
    if-eqz v0, :cond_17f

    .line 34079102
    goto :goto_180

    .line 34079103
    :cond_17f
    const/4 v8, 0x0

    .line 34079104
    :goto_180
    if-eqz v8, :cond_187

    .line 34079106
    const-string v0, "cover_id"

    .line 34079108
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079111
    :cond_187
    move-object v0, v1

    .line 34079112
    :goto_188
    invoke-virtual {v7, v0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 34079115
    if-eqz v4, :cond_196

    .line 34079117
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079120
    move-result v0

    .line 34079121
    if-nez v0, :cond_194

    .line 34079123
    goto :goto_196

    .line 34079124
    :cond_194
    const/4 v0, 0x0

    .line 34079125
    goto :goto_197

    .line 34079126
    :cond_196
    :goto_196
    const/4 v0, 0x1

    .line 34079127
    :goto_197
    if-nez v0, :cond_1bf

    .line 34079129
    iget-object v0, v9, Lcom/bytedance/kmp/ugc/model/ca;->w0:Lcom/bytedance/kmp/ugc/model/r2;

    .line 34079131
    if-eqz v0, :cond_1a0

    .line 34079133
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/r2;->e:Ljava/lang/String;

    .line 34079135
    goto :goto_1a1

    .line 34079136
    :cond_1a0
    const/4 v0, 0x0

    .line 34079137
    :goto_1a1
    if-eqz v0, :cond_1ac

    .line 34079139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079142
    move-result v0

    .line 34079143
    if-nez v0, :cond_1aa

    .line 34079145
    goto :goto_1ac

    .line 34079146
    :cond_1aa
    const/16 v16, 0x0

    .line 34079148
    :cond_1ac
    :goto_1ac
    if-nez v16, :cond_1bf

    .line 34079150
    iget-object v0, v9, Lcom/bytedance/kmp/ugc/model/ca;->w0:Lcom/bytedance/kmp/ugc/model/r2;

    .line 34079152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079155
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/r2;->e:Ljava/lang/String;

    .line 34079157
    const-string v1, "subinfo"

    .line 34079159
    invoke-virtual {v7, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079162
    const-string v0, "task_id_from"

    .line 34079164
    invoke-virtual {v7, v4, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079167
    :cond_1bf
    iget v0, v10, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;->a:I

    .line 34079169
    iget-object v1, v10, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;->b:Ljava/lang/String;

    .line 34079171
    iget-object v10, v10, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;->c:Ljava/lang/String;

    .line 34079173
    const/4 v8, 0x0

    .line 34079174
    move-object v4, v5

    .line 34079175
    move-object v5, v9

    .line 34079176
    move-object v6, v11

    .line 34079177
    move-object v2, v7

    .line 34079178
    move v7, v0

    .line 34079179
    move-object v0, v9

    .line 34079180
    move-object v9, v1

    .line 34079181
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/story/impl/tab/page/bookmall/d3;->a(Lgs5/c;Lcom/bytedance/kmp/ugc/model/ca;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 34079184
    move-result-object v1

    .line 34079185
    invoke-virtual {v2, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 34079188
    sget-object v1, Lcom/dragon/read/social/post/b;->a:Lcom/dragon/read/social/post/b;

    .line 34079190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079193
    new-instance v1, Ldo5/a;

    .line 34079195
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 34079198
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079201
    invoke-static {}, Lcom/dragon/read/kmp/utils/l0;->a()Ljava/util/Map;

    .line 34079204
    move-result-object v3

    .line 34079205
    invoke-virtual {v1, v3}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 34079208
    invoke-virtual {v1, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 34079211
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ca;->U0:Ljava/lang/String;

    .line 34079213
    const-string v2, "book_id"

    .line 34079215
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079218
    const-string v0, "book_type"

    .line 34079220
    const-string v2, "short_story"

    .line 34079222
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079225
    const-string v0, "genre"

    .line 34079227
    const-string v2, "8"

    .line 34079229
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079232
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 34079234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079237
    const-string v0, "show_book"

    .line 34079239
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34079242
    const-string v0, "community_card_show"

    .line 34079244
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34079247
    :goto_20f
    move-object/from16 v0, p0

    .line 34079249
    move-object/from16 v1, p2

    .line 34079251
    move-object/from16 v2, v18

    .line 34079253
    move-object/from16 v3, v19

    .line 34079255
    move-object/from16 v12, v20

    .line 34079257
    goto/16 :goto_16

    .line 34079259
    :cond_21b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079261
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    check-cast v1, Ljava/util/List;

    .line 34078725
    .line 34078726
    iget-object v2, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallFeedExposureEffect$2$1$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34078727
    .line 34078728
    iget-object v3, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallFeedExposureEffect$2$1$a;->b:Ljava/util/HashSet;

    .line 34078729
    .line 34078730
    iget-object v11, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallFeedExposureEffect$2$1$a;->c:Lcom/dragon/read/story/impl/tab/page/bookmall/b3;

    .line 34078731
    .line 34078732
    iget-object v12, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallFeedExposureEffect$2$1$a;->d:Lcom/dragon/read/story/impl/tab/page/bookmall/p0;

    .line 34078733
    .line 34078734
    iget-object v13, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallFeedExposureEffect$2$1$a;->e:Lhu6/a;

    .line 34078735
    .line 34078736
    iget-object v14, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallFeedExposureEffect$2$1$a;->f:Llu6/a;

    .line 34078737
    .line 34078738
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078739
    .line 34078740
    .line 34078741
    move-result-object v1

    .line 34078742
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078743
    .line 34078744
    .line 34078745
    move-result v4

    .line 34078746
    if-eqz v4, :cond_21b

    .line 34078747
    .line 34078748
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078749
    .line 34078750
    .line 34078751
    move-result-object v4

    .line 34078752
    check-cast v4, Ljava/lang/Number;

    .line 34078753
    .line 34078754
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34078755
    .line 34078756
    .line 34078757
    move-result v4

    .line 34078758
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078759
    .line 34078760
    .line 34078761
    move-result-object v5

    .line 34078762
    instance-of v6, v5, Lgs5/c;

    .line 34078763
    .line 34078764
    if-eqz v6, :cond_31

    .line 34078765
    .line 34078766
    check-cast v5, Lgs5/c;

    .line 34078767
    .line 34078768
    goto :goto_32

    .line 34078769
    :cond_31
    const/4 v5, 0x0

    .line 34078770
    :goto_32
    if-nez v5, :cond_3e

    .line 34078771
    .line 34078772
    :cond_34
    :goto_34
    move-object/from16 p2, v1

    .line 34078773
    .line 34078774
    move-object/from16 v18, v2

    .line 34078775
    .line 34078776
    move-object/from16 v19, v3

    .line 34078777
    .line 34078778
    move-object/from16 v20, v12

    .line 34078779
    .line 34078780
    goto/16 :goto_20f

    .line 34078781
    .line 34078782
    :cond_3e
    iget-object v6, v5, Lgs5/c;->a:Lcom/bytedance/kmp/ugc/model/h1;

    .line 34078783
    .line 34078784
    iget-object v6, v6, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 34078785
    .line 34078786
    if-eqz v6, :cond_34

    .line 34078787
    .line 34078788
    iget-object v6, v6, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 34078789
    .line 34078790
    if-nez v6, :cond_49

    .line 34078791
    .line 34078792
    goto :goto_34

    .line 34078793
    :cond_49
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34078794
    .line 34078795
    .line 34078796
    move-result v6

    .line 34078797
    if-eqz v6, :cond_34

    .line 34078798
    .line 34078799
    sget-object v6, Lcom/dragon/read/story/impl/tab/page/bookmall/d3;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/d3;

    .line 34078800
    .line 34078801
    sget-object v15, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 34078802
    .line 34078803
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078804
    .line 34078805
    .line 34078806
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-object v8

    .line 34078810
    iget-object v9, v12, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->j:Lcom/dragon/read/story/impl/tab/page/bookmall/n3;

    .line 34078811
    .line 34078812
    iget-object v10, v12, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->i:Liu6/a;

    .line 34078813
    .line 34078814
    sget v16, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt;->a:I

    .line 34078815
    .line 34078816
    iget-boolean v10, v10, Liu6/a;->a:Z

    .line 34078817
    .line 34078818
    const/4 v7, 0x2

    .line 34078819
    const/16 v16, 0x1

    .line 34078820
    .line 34078821
    if-nez v10, :cond_71

    .line 34078822
    .line 34078823
    new-instance v10, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;

    .line 34078824
    .line 34078825
    invoke-static {v5, v9}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt;->k(Lgs5/c;Lcom/dragon/read/story/impl/tab/page/bookmall/n3;)Ljava/lang/String;

    .line 34078826
    .line 34078827
    .line 34078828
    move-result-object v9

    .line 34078829
    invoke-direct {v10, v4, v9, v7}, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;-><init>(ILjava/lang/String;I)V

    .line 34078830
    .line 34078831
    .line 34078832
    goto :goto_aa

    .line 34078833
    :cond_71
    invoke-virtual {v13, v5, v14}, Lhu6/a;->a(Lgs5/c;Llu6/a;)Lju6/c;

    .line 34078834
    .line 34078835
    .line 34078836
    move-result-object v10

    .line 34078837
    if-nez v10, :cond_81

    .line 34078838
    .line 34078839
    new-instance v10, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;

    .line 34078840
    .line 34078841
    invoke-static {v5, v9}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt;->k(Lgs5/c;Lcom/dragon/read/story/impl/tab/page/bookmall/n3;)Ljava/lang/String;

    .line 34078842
    .line 34078843
    .line 34078844
    move-result-object v9

    .line 34078845
    invoke-direct {v10, v4, v9, v7}, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;-><init>(ILjava/lang/String;I)V

    .line 34078846
    .line 34078847
    .line 34078848
    goto :goto_aa

    .line 34078849
    :cond_81
    iget-object v7, v10, Lju6/c;->f:Lju6/e;

    .line 34078850
    .line 34078851
    if-eqz v7, :cond_92

    .line 34078852
    .line 34078853
    iget-object v7, v7, Lju6/e;->a:Ljava/lang/String;

    .line 34078854
    .line 34078855
    if-eqz v7, :cond_92

    .line 34078856
    .line 34078857
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078858
    .line 34078859
    .line 34078860
    move-result v9

    .line 34078861
    xor-int/lit8 v9, v9, 0x1

    .line 34078862
    .line 34078863
    if-eqz v9, :cond_92

    .line 34078864
    .line 34078865
    goto :goto_93

    .line 34078866
    :cond_92
    const/4 v7, 0x0

    .line 34078867
    :goto_93
    iget-object v9, v10, Lju6/c;->d:Lju6/d;

    .line 34078868
    .line 34078869
    if-eqz v9, :cond_a4

    .line 34078870
    .line 34078871
    iget-object v9, v9, Lju6/d;->b:Ljava/lang/String;

    .line 34078872
    .line 34078873
    if-eqz v9, :cond_a4

    .line 34078874
    .line 34078875
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078876
    .line 34078877
    .line 34078878
    move-result v10

    .line 34078879
    xor-int/lit8 v10, v10, 0x1

    .line 34078880
    .line 34078881
    if-eqz v10, :cond_a4

    .line 34078882
    .line 34078883
    goto :goto_a5

    .line 34078884
    :cond_a4
    const/4 v9, 0x0

    .line 34078885
    :goto_a5
    new-instance v10, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;

    .line 34078886
    .line 34078887
    invoke-direct {v10, v4, v7, v9}, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34078888
    .line 34078889
    .line 34078890
    :goto_aa
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078891
    .line 34078892
    .line 34078893
    invoke-static {v5, v8, v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078894
    .line 34078895
    .line 34078896
    iget-object v4, v5, Lgs5/c;->a:Lcom/bytedance/kmp/ugc/model/h1;

    .line 34078897
    .line 34078898
    iget-object v9, v4, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 34078899
    .line 34078900
    if-nez v9, :cond_b8

    .line 34078901
    .line 34078902
    goto/16 :goto_34

    .line 34078903
    .line 34078904
    :cond_b8
    invoke-interface {v11}, Lcom/dragon/read/story/impl/tab/page/bookmall/b3;->b()Ljava/lang/String;

    .line 34078905
    .line 34078906
    .line 34078907
    move-result-object v4

    .line 34078908
    new-instance v7, Ldo5/a;

    .line 34078909
    .line 34078910
    invoke-direct {v7}, Ldo5/a;-><init>()V

    .line 34078911
    .line 34078912
    .line 34078913
    iget-object v6, v8, Ldo5/k;->e:Ljava/util/HashMap;

    .line 34078914
    .line 34078915
    invoke-virtual {v7, v6}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 34078916
    .line 34078917
    .line 34078918
    iget v6, v10, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;->a:I

    .line 34078919
    .line 34078920
    iget-object v8, v10, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;->c:Ljava/lang/String;

    .line 34078921
    .line 34078922
    iget-object v0, v5, Lgs5/c;->a:Lcom/bytedance/kmp/ugc/model/h1;

    .line 34078923
    .line 34078924
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 34078925
    .line 34078926
    const/16 v17, 0x0

    .line 34078927
    .line 34078928
    if-nez v0, :cond_e0

    .line 34078929
    .line 34078930
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34078931
    .line 34078932
    .line 34078933
    move-result-object v0

    .line 34078934
    move-object/from16 p2, v1

    .line 34078935
    .line 34078936
    move-object/from16 v18, v2

    .line 34078937
    .line 34078938
    move-object/from16 v19, v3

    .line 34078939
    .line 34078940
    move-object/from16 v20, v12

    .line 34078941
    .line 34078942
    goto/16 :goto_188

    .line 34078943
    .line 34078944
    :cond_e0
    move-object/from16 p2, v1

    .line 34078945
    .line 34078946
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34078947
    .line 34078948
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078949
    .line 34078950
    .line 34078951
    move-object/from16 v18, v2

    .line 34078952
    .line 34078953
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34078954
    .line 34078955
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078956
    .line 34078957
    .line 34078958
    move-object/from16 v19, v3

    .line 34078959
    .line 34078960
    const-string v3, "module_name"

    .line 34078961
    .line 34078962
    move-object/from16 v20, v12

    .line 34078963
    .line 34078964
    const-string v12, "\u731c\u4f60\u559c\u6b22"

    .line 34078965
    .line 34078966
    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078967
    .line 34078968
    .line 34078969
    const-string v3, "unlimited_position"

    .line 34078970
    .line 34078971
    const-string v12, "store"

    .line 34078972
    .line 34078973
    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078974
    .line 34078975
    .line 34078976
    const-string v3, "recommend_good_book"

    .line 34078977
    .line 34078978
    const-string v12, "second_tab_name"

    .line 34078979
    .line 34078980
    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078981
    .line 34078982
    .line 34078983
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34078984
    .line 34078985
    .line 34078986
    add-int/lit8 v6, v6, 0x1

    .line 34078987
    .line 34078988
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object v2

    .line 34078992
    const-string v3, "content_rank"

    .line 34078993
    .line 34078994
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078995
    .line 34078996
    .line 34078997
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 34078998
    .line 34078999
    if-eqz v2, :cond_11e

    .line 34079000
    .line 34079001
    const-string v3, "post_id"

    .line 34079002
    .line 34079003
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079004
    .line 34079005
    .line 34079006
    :cond_11e
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/ca;->d:Ljava/lang/Integer;

    .line 34079007
    .line 34079008
    if-eqz v2, :cond_12f

    .line 34079009
    .line 34079010
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34079011
    .line 34079012
    .line 34079013
    move-result v2

    .line 34079014
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079015
    .line 34079016
    .line 34079017
    move-result-object v2

    .line 34079018
    const-string v3, "post_type"

    .line 34079019
    .line 34079020
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079021
    .line 34079022
    .line 34079023
    :cond_12f
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/ca;->y:Ljava/lang/String;

    .line 34079024
    .line 34079025
    if-eqz v2, :cond_138

    .line 34079026
    .line 34079027
    const-string v3, "recommend_info"

    .line 34079028
    .line 34079029
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079030
    .line 34079031
    .line 34079032
    :cond_138
    const-string v2, "is_outside_topic"

    .line 34079033
    .line 34079034
    const-string v3, "1"

    .line 34079035
    .line 34079036
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079037
    .line 34079038
    .line 34079039
    const-string v2, "status"

    .line 34079040
    .line 34079041
    const-string v6, "outside_forum"

    .line 34079042
    .line 34079043
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079044
    .line 34079045
    .line 34079046
    const-string v2, "is_outside_post"

    .line 34079047
    .line 34079048
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079049
    .line 34079050
    .line 34079051
    const-string v2, "post_position"

    .line 34079052
    .line 34079053
    const-string v3, "forum"

    .line 34079054
    .line 34079055
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079056
    .line 34079057
    .line 34079058
    const-string v2, "story_tab_type"

    .line 34079059
    .line 34079060
    const-string v3, "single"

    .line 34079061
    .line 34079062
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079063
    .line 34079064
    .line 34079065
    new-instance v2, Lhs5/b;

    .line 34079066
    .line 34079067
    invoke-direct {v2, v0}, Lhs5/b;-><init>(Lcom/bytedance/kmp/ugc/model/ca;)V

    .line 34079068
    .line 34079069
    .line 34079070
    invoke-virtual {v2}, Lhs5/b;->c()Ljava/lang/String;

    .line 34079071
    .line 34079072
    .line 34079073
    move-result-object v0

    .line 34079074
    if-eqz v0, :cond_174

    .line 34079075
    .line 34079076
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079077
    .line 34079078
    .line 34079079
    move-result v2

    .line 34079080
    if-lez v2, :cond_16c

    .line 34079081
    .line 34079082
    const/4 v2, 0x1

    .line 34079083
    goto :goto_16d

    .line 34079084
    :cond_16c
    const/4 v2, 0x0

    .line 34079085
    :goto_16d
    if-eqz v2, :cond_174

    .line 34079086
    .line 34079087
    const-string v2, "recommend_reason"

    .line 34079088
    .line 34079089
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079090
    .line 34079091
    .line 34079092
    :cond_174
    if-eqz v8, :cond_187

    .line 34079093
    .line 34079094
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079095
    .line 34079096
    .line 34079097
    move-result v0

    .line 34079098
    xor-int/lit8 v0, v0, 0x1

    .line 34079099
    .line 34079100
    if-eqz v0, :cond_17f

    .line 34079101
    .line 34079102
    goto :goto_180

    .line 34079103
    :cond_17f
    const/4 v8, 0x0

    .line 34079104
    :goto_180
    if-eqz v8, :cond_187

    .line 34079105
    .line 34079106
    const-string v0, "cover_id"

    .line 34079107
    .line 34079108
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079109
    .line 34079110
    .line 34079111
    :cond_187
    move-object v0, v1

    .line 34079112
    :goto_188
    invoke-virtual {v7, v0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 34079113
    .line 34079114
    .line 34079115
    if-eqz v4, :cond_196

    .line 34079116
    .line 34079117
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079118
    .line 34079119
    .line 34079120
    move-result v0

    .line 34079121
    if-nez v0, :cond_194

    .line 34079122
    .line 34079123
    goto :goto_196

    .line 34079124
    :cond_194
    const/4 v0, 0x0

    .line 34079125
    goto :goto_197

    .line 34079126
    :cond_196
    :goto_196
    const/4 v0, 0x1

    .line 34079127
    :goto_197
    if-nez v0, :cond_1bf

    .line 34079128
    .line 34079129
    iget-object v0, v9, Lcom/bytedance/kmp/ugc/model/ca;->w0:Lcom/bytedance/kmp/ugc/model/r2;

    .line 34079130
    .line 34079131
    if-eqz v0, :cond_1a0

    .line 34079132
    .line 34079133
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/r2;->e:Ljava/lang/String;

    .line 34079134
    .line 34079135
    goto :goto_1a1

    .line 34079136
    :cond_1a0
    const/4 v0, 0x0

    .line 34079137
    :goto_1a1
    if-eqz v0, :cond_1ac

    .line 34079138
    .line 34079139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079140
    .line 34079141
    .line 34079142
    move-result v0

    .line 34079143
    if-nez v0, :cond_1aa

    .line 34079144
    .line 34079145
    goto :goto_1ac

    .line 34079146
    :cond_1aa
    const/16 v16, 0x0

    .line 34079147
    .line 34079148
    :cond_1ac
    :goto_1ac
    if-nez v16, :cond_1bf

    .line 34079149
    .line 34079150
    iget-object v0, v9, Lcom/bytedance/kmp/ugc/model/ca;->w0:Lcom/bytedance/kmp/ugc/model/r2;

    .line 34079151
    .line 34079152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079153
    .line 34079154
    .line 34079155
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/r2;->e:Ljava/lang/String;

    .line 34079156
    .line 34079157
    const-string v1, "subinfo"

    .line 34079158
    .line 34079159
    invoke-virtual {v7, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079160
    .line 34079161
    .line 34079162
    const-string v0, "task_id_from"

    .line 34079163
    .line 34079164
    invoke-virtual {v7, v4, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079165
    .line 34079166
    .line 34079167
    :cond_1bf
    iget v0, v10, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;->a:I

    .line 34079168
    .line 34079169
    iget-object v1, v10, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;->b:Ljava/lang/String;

    .line 34079170
    .line 34079171
    iget-object v10, v10, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;->c:Ljava/lang/String;

    .line 34079172
    .line 34079173
    const/4 v8, 0x0

    .line 34079174
    move-object v4, v5

    .line 34079175
    move-object v5, v9

    .line 34079176
    move-object v6, v11

    .line 34079177
    move-object v2, v7

    .line 34079178
    move v7, v0

    .line 34079179
    move-object v0, v9

    .line 34079180
    move-object v9, v1

    .line 34079181
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/story/impl/tab/page/bookmall/d3;->a(Lgs5/c;Lcom/bytedance/kmp/ugc/model/ca;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object v1

    .line 34079185
    invoke-virtual {v2, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 34079186
    .line 34079187
    .line 34079188
    sget-object v1, Lcom/dragon/read/social/post/b;->a:Lcom/dragon/read/social/post/b;

    .line 34079189
    .line 34079190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079191
    .line 34079192
    .line 34079193
    new-instance v1, Ldo5/a;

    .line 34079194
    .line 34079195
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 34079196
    .line 34079197
    .line 34079198
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079199
    .line 34079200
    .line 34079201
    invoke-static {}, Lcom/dragon/read/kmp/utils/l0;->a()Ljava/util/Map;

    .line 34079202
    .line 34079203
    .line 34079204
    move-result-object v3

    .line 34079205
    invoke-virtual {v1, v3}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 34079206
    .line 34079207
    .line 34079208
    invoke-virtual {v1, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 34079209
    .line 34079210
    .line 34079211
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ca;->U0:Ljava/lang/String;

    .line 34079212
    .line 34079213
    const-string v2, "book_id"

    .line 34079214
    .line 34079215
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079216
    .line 34079217
    .line 34079218
    const-string v0, "book_type"

    .line 34079219
    .line 34079220
    const-string v2, "short_story"

    .line 34079221
    .line 34079222
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079223
    .line 34079224
    .line 34079225
    const-string v0, "genre"

    .line 34079226
    .line 34079227
    const-string v2, "8"

    .line 34079228
    .line 34079229
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079230
    .line 34079231
    .line 34079232
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 34079233
    .line 34079234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079235
    .line 34079236
    .line 34079237
    const-string v0, "show_book"

    .line 34079238
    .line 34079239
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34079240
    .line 34079241
    .line 34079242
    const-string v0, "community_card_show"

    .line 34079243
    .line 34079244
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34079245
    .line 34079246
    .line 34079247
    :goto_20f
    move-object/from16 v0, p0

    .line 34079248
    .line 34079249
    move-object/from16 v1, p2

    .line 34079250
    .line 34079251
    move-object/from16 v2, v18

    .line 34079252
    .line 34079253
    move-object/from16 v3, v19

    .line 34079254
    .line 34079255
    move-object/from16 v12, v20

    .line 34079256
    .line 34079257
    goto/16 :goto_16

    .line 34079258
    .line 34079259
    :cond_21b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079260
    .line 34079261
    return-object v0
.end method


