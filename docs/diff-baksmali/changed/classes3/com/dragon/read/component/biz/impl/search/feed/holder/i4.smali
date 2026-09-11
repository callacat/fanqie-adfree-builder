## classes3/com/dragon/read/component/biz/impl/search/feed/holder/i4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/i4;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;

    .line 34078724
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/i4;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;

    .line 34078726
    move-object/from16 v3, p1

    .line 34078728
    check-cast v3, Lcom/bytedance/kmp/reading/model/kl;

    .line 34078730
    move-object/from16 v4, p2

    .line 34078732
    check-cast v4, Ljava/lang/String;

    .line 34078734
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078740
    iget-object v5, v2, Lb84/a;->s:Lcom/bytedance/kmp/reading/model/er;

    .line 34078742
    const/4 v6, 0x0

    .line 34078743
    if-nez v5, :cond_1f

    .line 34078745
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078748
    move-result-object v1

    .line 34078749
    goto/16 :goto_275

    .line 34078751
    :cond_1f
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;->U(Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;)Lb85/c;

    .line 34078754
    move-result-object v7

    .line 34078755
    iget-object v7, v7, Lb85/c;->b:Ldo5/a;

    .line 34078757
    new-instance v8, Ldo5/a;

    .line 34078759
    invoke-direct {v8}, Ldo5/a;-><init>()V

    .line 34078762
    invoke-virtual {v8, v7}, Ldo5/a;->g(Ldo5/a;)V

    .line 34078765
    sget-object v7, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 34078767
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078770
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 34078773
    move-result-object v7

    .line 34078774
    iget-object v7, v7, Ldo5/k;->e:Ljava/util/HashMap;

    .line 34078776
    invoke-virtual {v8, v7}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 34078779
    iget-object v7, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 34078781
    invoke-interface {v7}, Lxh5/j;->e()Ldo5/a;

    .line 34078784
    move-result-object v7

    .line 34078785
    invoke-virtual {v8, v7}, Ldo5/a;->g(Ldo5/a;)V

    .line 34078788
    sget-object v7, Lso5/c;->a:Lso5/c;

    .line 34078790
    iget-object v9, v2, Lro5/c;->i:Lso5/d;

    .line 34078792
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078795
    invoke-static {v9}, Lso5/c;->b(Lso5/d;)Ldo5/a;

    .line 34078798
    move-result-object v7

    .line 34078799
    iget-object v7, v7, Ldo5/a;->a:Ljava/util/Map;

    .line 34078801
    invoke-virtual {v8, v7}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 34078804
    iget-object v7, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 34078806
    invoke-static {v7}, Lai5/a;->d(Lxh5/j;)I

    .line 34078809
    move-result v7

    .line 34078810
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078813
    move-result-object v7

    .line 34078814
    const-string v9, "category_tab_type"

    .line 34078816
    invoke-virtual {v8, v7, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078819
    iget v7, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 34078821
    const/4 v10, 0x1

    .line 34078822
    add-int/2addr v7, v10

    .line 34078823
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078826
    move-result-object v7

    .line 34078827
    const-string v11, "rank"

    .line 34078829
    invoke-virtual {v8, v7, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078832
    const-string v7, "search_result"

    .line 34078834
    const-string v11, "position"

    .line 34078836
    invoke-virtual {v8, v7, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078839
    iget-object v11, v5, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 34078841
    const-string v12, "src_material_id"

    .line 34078843
    invoke-virtual {v8, v11, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078846
    iget-object v11, v5, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 34078848
    const-string v13, ""

    .line 34078850
    if-nez v11, :cond_85

    .line 34078852
    move-object v11, v13

    .line 34078853
    :cond_85
    const-string v14, "recommend_info"

    .line 34078855
    invoke-virtual {v8, v11, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078858
    iget-object v11, v5, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 34078860
    if-nez v11, :cond_8f

    .line 34078862
    move-object v11, v13

    .line 34078863
    :cond_8f
    const-string v15, "recommend_group_id"

    .line 34078865
    invoke-virtual {v8, v11, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078868
    iget-object v11, v3, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 34078870
    if-nez v11, :cond_99

    .line 34078872
    move-object v11, v13

    .line 34078873
    :cond_99
    const-string v6, "video_cover_side_tag_name"

    .line 34078875
    invoke-virtual {v8, v11, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078878
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;->R(Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;)Ljava/lang/String;

    .line 34078881
    move-result-object v11

    .line 34078882
    const-string v10, "recommend_reason"

    .line 34078884
    invoke-virtual {v8, v11, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078887
    iget-object v11, v3, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 34078889
    if-nez v11, :cond_ac

    .line 34078891
    move-object v11, v13

    .line 34078892
    :cond_ac
    const-string v0, "clicked_content"

    .line 34078894
    invoke-virtual {v8, v11, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078897
    iget-object v11, v3, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 34078899
    if-nez v11, :cond_b9

    .line 34078901
    move-object v11, v13

    .line 34078902
    move-object/from16 v16, v11

    .line 34078904
    goto :goto_bb

    .line 34078905
    :cond_b9
    move-object/from16 v16, v13

    .line 34078907
    :goto_bb
    const-string v13, "category_list_name"

    .line 34078909
    invoke-virtual {v8, v11, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078912
    iget-object v11, v3, Lcom/bytedance/kmp/reading/model/kl;->d:Ljava/lang/Integer;

    .line 34078914
    move-object/from16 v17, v4

    .line 34078916
    const-string v4, "data_type"

    .line 34078918
    invoke-virtual {v8, v11, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078921
    iget-object v11, v3, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 34078923
    move-object/from16 v18, v7

    .line 34078925
    const-string v7, "data_sub_type"

    .line 34078927
    invoke-virtual {v8, v11, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078930
    iget-object v11, v3, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 34078932
    move-object/from16 v19, v15

    .line 34078934
    const-string v15, "sub_selected_items"

    .line 34078936
    invoke-static {v11, v15}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078939
    move-result-object v11

    .line 34078940
    const-string v15, "related_ranking_list_sub_type"

    .line 34078942
    invoke-virtual {v8, v11, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078945
    iget-object v11, v5, Lcom/bytedance/kmp/reading/model/er;->F:Ljava/lang/String;

    .line 34078947
    if-nez v11, :cond_e7

    .line 34078949
    move-object/from16 v11, v16

    .line 34078951
    :cond_e7
    const-string v15, "sub_title"

    .line 34078953
    invoke-virtual {v8, v11, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078956
    iget-object v11, v3, Lcom/bytedance/kmp/reading/model/kl;->t:Ljava/util/Map;

    .line 34078958
    invoke-virtual {v8, v11}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 34078961
    iget-object v11, v3, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 34078963
    move-object/from16 v20, v14

    .line 34078965
    const-string v14, "video_list"

    .line 34078967
    move-object/from16 v21, v12

    .line 34078969
    const-string v12, "click_to"

    .line 34078971
    if-nez v11, :cond_100

    .line 34078973
    move-object/from16 v22, v15

    .line 34078975
    goto :goto_10d

    .line 34078976
    :cond_100
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34078979
    move-result v11

    .line 34078980
    move-object/from16 v22, v15

    .line 34078982
    const/16 v15, 0x9

    .line 34078984
    if-ne v11, v15, :cond_10d

    .line 34078986
    invoke-virtual {v8, v14, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078989
    :cond_10d
    :goto_10d
    iget-object v11, v3, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 34078991
    const/16 v15, 0xa

    .line 34078993
    if-nez v11, :cond_114

    .line 34078995
    goto :goto_127

    .line 34078996
    :cond_114
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34078999
    move-result v11

    .line 34079000
    if-ne v11, v15, :cond_127

    .line 34079002
    iget-object v11, v3, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 34079004
    const-string v15, "selected_items"

    .line 34079006
    invoke-static {v11, v15}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079009
    move-result-object v11

    .line 34079010
    const-string v15, "related_interact_topic_type"

    .line 34079012
    invoke-virtual {v8, v11, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079015
    :cond_127
    :goto_127
    invoke-static {v8, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;->P(Ldo5/a;Lcom/bytedance/kmp/reading/model/kl;)V

    .line 34079018
    sget-object v11, Ldo5/q;->a:Ldo5/q;

    .line 34079020
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079023
    const-string v11, "video_cover_side_tag_click"

    .line 34079025
    invoke-static {v8, v11}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34079028
    iget-object v11, v3, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 34079030
    if-nez v11, :cond_139

    .line 34079032
    goto :goto_143

    .line 34079033
    :cond_139
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34079036
    move-result v11

    .line 34079037
    const/16 v15, 0x13

    .line 34079039
    if-ne v11, v15, :cond_143

    .line 34079041
    const/4 v11, 0x1

    .line 34079042
    goto :goto_144

    .line 34079043
    :cond_143
    :goto_143
    const/4 v11, 0x0

    .line 34079044
    :goto_144
    if-eqz v11, :cond_14a

    .line 34079046
    const/4 v11, 0x1

    .line 34079047
    invoke-static {v11, v5, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;->T(ZLcom/bytedance/kmp/reading/model/er;Ldo5/a;)V

    .line 34079050
    :cond_14a
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 34079053
    move-result-object v5

    .line 34079054
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;->U(Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;)Lb85/c;

    .line 34079057
    move-result-object v8

    .line 34079058
    iget-object v8, v8, Lb85/c;->b:Ldo5/a;

    .line 34079060
    invoke-virtual {v5, v8}, Ldo5/k;->b(Ldo5/a;)V

    .line 34079063
    new-instance v8, Ldo5/a;

    .line 34079065
    invoke-direct {v8}, Ldo5/a;-><init>()V

    .line 34079068
    iget-object v1, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 34079070
    invoke-static {v1}, Lai5/a;->d(Lxh5/j;)I

    .line 34079073
    move-result v1

    .line 34079074
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079077
    move-result-object v1

    .line 34079078
    invoke-virtual {v8, v1, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079081
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 34079083
    if-nez v1, :cond_16f

    .line 34079085
    move-object/from16 v1, v16

    .line 34079087
    :cond_16f
    invoke-virtual {v8, v1, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079090
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;->R(Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;)Ljava/lang/String;

    .line 34079093
    move-result-object v1

    .line 34079094
    invoke-virtual {v8, v1, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079097
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 34079099
    if-nez v1, :cond_17f

    .line 34079101
    move-object/from16 v1, v16

    .line 34079103
    :cond_17f
    invoke-virtual {v8, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079106
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 34079108
    if-nez v1, :cond_188

    .line 34079110
    move-object/from16 v1, v16

    .line 34079112
    :cond_188
    invoke-virtual {v8, v1, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079115
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/kl;->d:Ljava/lang/Integer;

    .line 34079117
    invoke-virtual {v8, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079120
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 34079122
    invoke-virtual {v8, v1, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079125
    iget-object v1, v2, Lb84/a;->s:Lcom/bytedance/kmp/reading/model/er;

    .line 34079127
    if-eqz v1, :cond_19c

    .line 34079129
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->F:Ljava/lang/String;

    .line 34079131
    goto :goto_19d

    .line 34079132
    :cond_19c
    const/4 v1, 0x0

    .line 34079133
    :goto_19d
    if-nez v1, :cond_1a1

    .line 34079135
    move-object/from16 v1, v16

    .line 34079137
    :cond_1a1
    move-object/from16 v4, v22

    .line 34079139
    invoke-virtual {v8, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079142
    iget-object v1, v2, Lb84/a;->s:Lcom/bytedance/kmp/reading/model/er;

    .line 34079144
    if-eqz v1, :cond_1ad

    .line 34079146
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 34079148
    goto :goto_1ae

    .line 34079149
    :cond_1ad
    const/4 v1, 0x0

    .line 34079150
    :goto_1ae
    if-nez v1, :cond_1b2

    .line 34079152
    move-object/from16 v1, v16

    .line 34079154
    :cond_1b2
    move-object/from16 v4, v21

    .line 34079156
    invoke-virtual {v8, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079159
    iget-object v1, v2, Lb84/a;->s:Lcom/bytedance/kmp/reading/model/er;

    .line 34079161
    if-eqz v1, :cond_1be

    .line 34079163
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 34079165
    goto :goto_1bf

    .line 34079166
    :cond_1be
    const/4 v1, 0x0

    .line 34079167
    :goto_1bf
    if-nez v1, :cond_1c3

    .line 34079169
    move-object/from16 v1, v16

    .line 34079171
    :cond_1c3
    move-object/from16 v4, v20

    .line 34079173
    invoke-virtual {v8, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079176
    iget-object v1, v2, Lb84/a;->s:Lcom/bytedance/kmp/reading/model/er;

    .line 34079178
    if-eqz v1, :cond_1cf

    .line 34079180
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 34079182
    goto :goto_1d0

    .line 34079183
    :cond_1cf
    const/4 v1, 0x0

    .line 34079184
    :goto_1d0
    if-nez v1, :cond_1d4

    .line 34079186
    move-object/from16 v1, v16

    .line 34079188
    :cond_1d4
    move-object/from16 v2, v19

    .line 34079190
    invoke-virtual {v8, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079193
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 34079195
    if-nez v1, :cond_1de

    .line 34079197
    goto :goto_1e9

    .line 34079198
    :cond_1de
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079201
    move-result v1

    .line 34079202
    const/16 v2, 0x9

    .line 34079204
    if-ne v1, v2, :cond_1e9

    .line 34079206
    invoke-virtual {v8, v14, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079209
    :cond_1e9
    :goto_1e9
    invoke-static {v8, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;->P(Ldo5/a;Lcom/bytedance/kmp/reading/model/kl;)V

    .line 34079212
    invoke-virtual {v5, v8}, Ldo5/k;->b(Ldo5/a;)V

    .line 34079215
    new-instance v1, Ldo5/a;

    .line 34079217
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 34079220
    iget-object v2, v5, Ldo5/k;->e:Ljava/util/HashMap;

    .line 34079222
    invoke-virtual {v1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 34079225
    const-string v2, "search_content_position"

    .line 34079227
    move-object/from16 v4, v18

    .line 34079229
    invoke-virtual {v1, v4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079232
    const-string v2, "search_content_type"

    .line 34079234
    const-string v4, "video_rec_tag"

    .line 34079236
    invoke-virtual {v1, v4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079239
    iget-object v2, v3, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 34079241
    if-nez v2, :cond_20e

    .line 34079243
    move-object/from16 v13, v16

    .line 34079245
    goto :goto_20f

    .line 34079246
    :cond_20e
    move-object v13, v2

    .line 34079247
    :goto_20f
    invoke-virtual {v1, v13, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079250
    const-string v0, "click_search_result_extra"

    .line 34079252
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34079255
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 34079257
    const/4 v1, 0x2

    .line 34079258
    if-nez v0, :cond_21d

    .line 34079260
    goto :goto_244

    .line 34079261
    :cond_21d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079264
    move-result v0

    .line 34079265
    const/16 v2, 0xa

    .line 34079267
    if-ne v0, v2, :cond_244

    .line 34079269
    const-string v0, "interact_topic_page_entrance"

    .line 34079271
    move-object/from16 v2, v17

    .line 34079273
    const/4 v4, 0x0

    .line 34079274
    const/4 v6, 0x0

    .line 34079275
    invoke-static {v2, v0, v4, v1, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079278
    move-result v0

    .line 34079279
    const/4 v4, 0x1

    .line 34079280
    if-eq v0, v4, :cond_246

    .line 34079282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079290
    const-string v1, "&interact_topic_page_entrance=video_cover"

    .line 34079292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079298
    move-result-object v4

    .line 34079299
    goto :goto_271

    .line 34079300
    :cond_244
    :goto_244
    move-object/from16 v2, v17

    .line 34079302
    :cond_246
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 34079304
    if-nez v0, :cond_24b

    .line 34079306
    goto :goto_270

    .line 34079307
    :cond_24b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079310
    move-result v0

    .line 34079311
    const/16 v3, 0x9

    .line 34079313
    if-ne v0, v3, :cond_270

    .line 34079315
    const-string v0, "ranking_list_page_entrance"

    .line 34079317
    const/4 v3, 0x0

    .line 34079318
    const/4 v4, 0x0

    .line 34079319
    invoke-static {v2, v0, v3, v1, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079322
    move-result v0

    .line 34079323
    const/4 v1, 0x1

    .line 34079324
    if-eq v0, v1, :cond_270

    .line 34079326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079328
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079331
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079334
    const-string v1, "&ranking_list_page_entrance=video_cover"

    .line 34079336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079342
    move-result-object v4

    .line 34079343
    goto :goto_271

    .line 34079344
    :cond_270
    :goto_270
    move-object v4, v2

    .line 34079345
    :goto_271
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079348
    move-result-object v1

    .line 34079349
    :goto_275
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/i4;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;

    .line 34078723
    .line 34078724
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/i4;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;

    .line 34078725
    .line 34078726
    move-object/from16 v3, p1

    .line 34078727
    .line 34078728
    check-cast v3, Lcom/bytedance/kmp/reading/model/kl;

    .line 34078729
    .line 34078730
    move-object/from16 v4, p2

    .line 34078731
    .line 34078732
    check-cast v4, Ljava/lang/String;

    .line 34078733
    .line 34078734
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078735
    .line 34078736
    .line 34078737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078738
    .line 34078739
    .line 34078740
    iget-object v5, v2, Lb84/a;->s:Lcom/bytedance/kmp/reading/model/er;

    .line 34078741
    .line 34078742
    const/4 v6, 0x0

    .line 34078743
    if-nez v5, :cond_1f

    .line 34078744
    .line 34078745
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078746
    .line 34078747
    .line 34078748
    move-result-object v1

    .line 34078749
    goto/16 :goto_275

    .line 34078750
    .line 34078751
    :cond_1f
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;->U(Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;)Lb85/c;

    .line 34078752
    .line 34078753
    .line 34078754
    move-result-object v7

    .line 34078755
    iget-object v7, v7, Lb85/c;->b:Ldo5/a;

    .line 34078756
    .line 34078757
    new-instance v8, Ldo5/a;

    .line 34078758
    .line 34078759
    invoke-direct {v8}, Ldo5/a;-><init>()V

    .line 34078760
    .line 34078761
    .line 34078762
    invoke-virtual {v8, v7}, Ldo5/a;->g(Ldo5/a;)V

    .line 34078763
    .line 34078764
    .line 34078765
    sget-object v7, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 34078766
    .line 34078767
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078768
    .line 34078769
    .line 34078770
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v7

    .line 34078774
    iget-object v7, v7, Ldo5/k;->e:Ljava/util/HashMap;

    .line 34078775
    .line 34078776
    invoke-virtual {v8, v7}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 34078777
    .line 34078778
    .line 34078779
    iget-object v7, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 34078780
    .line 34078781
    invoke-interface {v7}, Lxh5/j;->e()Ldo5/a;

    .line 34078782
    .line 34078783
    .line 34078784
    move-result-object v7

    .line 34078785
    invoke-virtual {v8, v7}, Ldo5/a;->g(Ldo5/a;)V

    .line 34078786
    .line 34078787
    .line 34078788
    sget-object v7, Lso5/c;->a:Lso5/c;

    .line 34078789
    .line 34078790
    iget-object v9, v2, Lro5/c;->i:Lso5/d;

    .line 34078791
    .line 34078792
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078793
    .line 34078794
    .line 34078795
    invoke-static {v9}, Lso5/c;->b(Lso5/d;)Ldo5/a;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v7

    .line 34078799
    iget-object v7, v7, Ldo5/a;->a:Ljava/util/Map;

    .line 34078800
    .line 34078801
    invoke-virtual {v8, v7}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 34078802
    .line 34078803
    .line 34078804
    iget-object v7, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 34078805
    .line 34078806
    invoke-static {v7}, Lai5/a;->d(Lxh5/j;)I

    .line 34078807
    .line 34078808
    .line 34078809
    move-result v7

    .line 34078810
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-object v7

    .line 34078814
    const-string v9, "category_tab_type"

    .line 34078815
    .line 34078816
    invoke-virtual {v8, v7, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078817
    .line 34078818
    .line 34078819
    iget v7, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 34078820
    .line 34078821
    const/4 v10, 0x1

    .line 34078822
    add-int/2addr v7, v10

    .line 34078823
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v7

    .line 34078827
    const-string v11, "rank"

    .line 34078828
    .line 34078829
    invoke-virtual {v8, v7, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078830
    .line 34078831
    .line 34078832
    const-string v7, "search_result"

    .line 34078833
    .line 34078834
    const-string v11, "position"

    .line 34078835
    .line 34078836
    invoke-virtual {v8, v7, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078837
    .line 34078838
    .line 34078839
    iget-object v11, v5, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 34078840
    .line 34078841
    const-string v12, "src_material_id"

    .line 34078842
    .line 34078843
    invoke-virtual {v8, v11, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078844
    .line 34078845
    .line 34078846
    iget-object v11, v5, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 34078847
    .line 34078848
    const-string v13, ""

    .line 34078849
    .line 34078850
    if-nez v11, :cond_85

    .line 34078851
    .line 34078852
    move-object v11, v13

    .line 34078853
    :cond_85
    const-string v14, "recommend_info"

    .line 34078854
    .line 34078855
    invoke-virtual {v8, v11, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078856
    .line 34078857
    .line 34078858
    iget-object v11, v5, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 34078859
    .line 34078860
    if-nez v11, :cond_8f

    .line 34078861
    .line 34078862
    move-object v11, v13

    .line 34078863
    :cond_8f
    const-string v15, "recommend_group_id"

    .line 34078864
    .line 34078865
    invoke-virtual {v8, v11, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078866
    .line 34078867
    .line 34078868
    iget-object v11, v3, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 34078869
    .line 34078870
    if-nez v11, :cond_99

    .line 34078871
    .line 34078872
    move-object v11, v13

    .line 34078873
    :cond_99
    const-string v6, "video_cover_side_tag_name"

    .line 34078874
    .line 34078875
    invoke-virtual {v8, v11, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078876
    .line 34078877
    .line 34078878
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;->R(Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;)Ljava/lang/String;

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-object v11

    .line 34078882
    const-string v10, "recommend_reason"

    .line 34078883
    .line 34078884
    invoke-virtual {v8, v11, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078885
    .line 34078886
    .line 34078887
    iget-object v11, v3, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 34078888
    .line 34078889
    if-nez v11, :cond_ac

    .line 34078890
    .line 34078891
    move-object v11, v13

    .line 34078892
    :cond_ac
    const-string v0, "clicked_content"

    .line 34078893
    .line 34078894
    invoke-virtual {v8, v11, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078895
    .line 34078896
    .line 34078897
    iget-object v11, v3, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 34078898
    .line 34078899
    if-nez v11, :cond_b9

    .line 34078900
    .line 34078901
    move-object v11, v13

    .line 34078902
    move-object/from16 v16, v11

    .line 34078903
    .line 34078904
    goto :goto_bb

    .line 34078905
    :cond_b9
    move-object/from16 v16, v13

    .line 34078906
    .line 34078907
    :goto_bb
    const-string v13, "category_list_name"

    .line 34078908
    .line 34078909
    invoke-virtual {v8, v11, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078910
    .line 34078911
    .line 34078912
    iget-object v11, v3, Lcom/bytedance/kmp/reading/model/kl;->d:Ljava/lang/Integer;

    .line 34078913
    .line 34078914
    move-object/from16 v17, v4

    .line 34078915
    .line 34078916
    const-string v4, "data_type"

    .line 34078917
    .line 34078918
    invoke-virtual {v8, v11, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078919
    .line 34078920
    .line 34078921
    iget-object v11, v3, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 34078922
    .line 34078923
    move-object/from16 v18, v7

    .line 34078924
    .line 34078925
    const-string v7, "data_sub_type"

    .line 34078926
    .line 34078927
    invoke-virtual {v8, v11, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078928
    .line 34078929
    .line 34078930
    iget-object v11, v3, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 34078931
    .line 34078932
    move-object/from16 v19, v15

    .line 34078933
    .line 34078934
    const-string v15, "sub_selected_items"

    .line 34078935
    .line 34078936
    invoke-static {v11, v15}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object v11

    .line 34078940
    const-string v15, "related_ranking_list_sub_type"

    .line 34078941
    .line 34078942
    invoke-virtual {v8, v11, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078943
    .line 34078944
    .line 34078945
    iget-object v11, v5, Lcom/bytedance/kmp/reading/model/er;->F:Ljava/lang/String;

    .line 34078946
    .line 34078947
    if-nez v11, :cond_e7

    .line 34078948
    .line 34078949
    move-object/from16 v11, v16

    .line 34078950
    .line 34078951
    :cond_e7
    const-string v15, "sub_title"

    .line 34078952
    .line 34078953
    invoke-virtual {v8, v11, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078954
    .line 34078955
    .line 34078956
    iget-object v11, v3, Lcom/bytedance/kmp/reading/model/kl;->t:Ljava/util/Map;

    .line 34078957
    .line 34078958
    invoke-virtual {v8, v11}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 34078959
    .line 34078960
    .line 34078961
    iget-object v11, v3, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 34078962
    .line 34078963
    move-object/from16 v20, v14

    .line 34078964
    .line 34078965
    const-string v14, "video_list"

    .line 34078966
    .line 34078967
    move-object/from16 v21, v12

    .line 34078968
    .line 34078969
    const-string v12, "click_to"

    .line 34078970
    .line 34078971
    if-nez v11, :cond_100

    .line 34078972
    .line 34078973
    move-object/from16 v22, v15

    .line 34078974
    .line 34078975
    goto :goto_10d

    .line 34078976
    :cond_100
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34078977
    .line 34078978
    .line 34078979
    move-result v11

    .line 34078980
    move-object/from16 v22, v15

    .line 34078981
    .line 34078982
    const/16 v15, 0x9

    .line 34078983
    .line 34078984
    if-ne v11, v15, :cond_10d

    .line 34078985
    .line 34078986
    invoke-virtual {v8, v14, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078987
    .line 34078988
    .line 34078989
    :cond_10d
    :goto_10d
    iget-object v11, v3, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 34078990
    .line 34078991
    const/16 v15, 0xa

    .line 34078992
    .line 34078993
    if-nez v11, :cond_114

    .line 34078994
    .line 34078995
    goto :goto_127

    .line 34078996
    :cond_114
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34078997
    .line 34078998
    .line 34078999
    move-result v11

    .line 34079000
    if-ne v11, v15, :cond_127

    .line 34079001
    .line 34079002
    iget-object v11, v3, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 34079003
    .line 34079004
    const-string v15, "selected_items"

    .line 34079005
    .line 34079006
    invoke-static {v11, v15}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079007
    .line 34079008
    .line 34079009
    move-result-object v11

    .line 34079010
    const-string v15, "related_interact_topic_type"

    .line 34079011
    .line 34079012
    invoke-virtual {v8, v11, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079013
    .line 34079014
    .line 34079015
    :cond_127
    :goto_127
    invoke-static {v8, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;->P(Ldo5/a;Lcom/bytedance/kmp/reading/model/kl;)V

    .line 34079016
    .line 34079017
    .line 34079018
    sget-object v11, Ldo5/q;->a:Ldo5/q;

    .line 34079019
    .line 34079020
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079021
    .line 34079022
    .line 34079023
    const-string v11, "video_cover_side_tag_click"

    .line 34079024
    .line 34079025
    invoke-static {v8, v11}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34079026
    .line 34079027
    .line 34079028
    iget-object v11, v3, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 34079029
    .line 34079030
    if-nez v11, :cond_139

    .line 34079031
    .line 34079032
    goto :goto_143

    .line 34079033
    :cond_139
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34079034
    .line 34079035
    .line 34079036
    move-result v11

    .line 34079037
    const/16 v15, 0x13

    .line 34079038
    .line 34079039
    if-ne v11, v15, :cond_143

    .line 34079040
    .line 34079041
    const/4 v11, 0x1

    .line 34079042
    goto :goto_144

    .line 34079043
    :cond_143
    :goto_143
    const/4 v11, 0x0

    .line 34079044
    :goto_144
    if-eqz v11, :cond_14a

    .line 34079045
    .line 34079046
    const/4 v11, 0x1

    .line 34079047
    invoke-static {v11, v5, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;->T(ZLcom/bytedance/kmp/reading/model/er;Ldo5/a;)V

    .line 34079048
    .line 34079049
    .line 34079050
    :cond_14a
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 34079051
    .line 34079052
    .line 34079053
    move-result-object v5

    .line 34079054
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;->U(Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;)Lb85/c;

    .line 34079055
    .line 34079056
    .line 34079057
    move-result-object v8

    .line 34079058
    iget-object v8, v8, Lb85/c;->b:Ldo5/a;

    .line 34079059
    .line 34079060
    invoke-virtual {v5, v8}, Ldo5/k;->b(Ldo5/a;)V

    .line 34079061
    .line 34079062
    .line 34079063
    new-instance v8, Ldo5/a;

    .line 34079064
    .line 34079065
    invoke-direct {v8}, Ldo5/a;-><init>()V

    .line 34079066
    .line 34079067
    .line 34079068
    iget-object v1, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 34079069
    .line 34079070
    invoke-static {v1}, Lai5/a;->d(Lxh5/j;)I

    .line 34079071
    .line 34079072
    .line 34079073
    move-result v1

    .line 34079074
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v1

    .line 34079078
    invoke-virtual {v8, v1, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079079
    .line 34079080
    .line 34079081
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 34079082
    .line 34079083
    if-nez v1, :cond_16f

    .line 34079084
    .line 34079085
    move-object/from16 v1, v16

    .line 34079086
    .line 34079087
    :cond_16f
    invoke-virtual {v8, v1, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079088
    .line 34079089
    .line 34079090
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;->R(Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;)Ljava/lang/String;

    .line 34079091
    .line 34079092
    .line 34079093
    move-result-object v1

    .line 34079094
    invoke-virtual {v8, v1, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079095
    .line 34079096
    .line 34079097
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 34079098
    .line 34079099
    if-nez v1, :cond_17f

    .line 34079100
    .line 34079101
    move-object/from16 v1, v16

    .line 34079102
    .line 34079103
    :cond_17f
    invoke-virtual {v8, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079104
    .line 34079105
    .line 34079106
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 34079107
    .line 34079108
    if-nez v1, :cond_188

    .line 34079109
    .line 34079110
    move-object/from16 v1, v16

    .line 34079111
    .line 34079112
    :cond_188
    invoke-virtual {v8, v1, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079113
    .line 34079114
    .line 34079115
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/kl;->d:Ljava/lang/Integer;

    .line 34079116
    .line 34079117
    invoke-virtual {v8, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079118
    .line 34079119
    .line 34079120
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 34079121
    .line 34079122
    invoke-virtual {v8, v1, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079123
    .line 34079124
    .line 34079125
    iget-object v1, v2, Lb84/a;->s:Lcom/bytedance/kmp/reading/model/er;

    .line 34079126
    .line 34079127
    if-eqz v1, :cond_19c

    .line 34079128
    .line 34079129
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->F:Ljava/lang/String;

    .line 34079130
    .line 34079131
    goto :goto_19d

    .line 34079132
    :cond_19c
    const/4 v1, 0x0

    .line 34079133
    :goto_19d
    if-nez v1, :cond_1a1

    .line 34079134
    .line 34079135
    move-object/from16 v1, v16

    .line 34079136
    .line 34079137
    :cond_1a1
    move-object/from16 v4, v22

    .line 34079138
    .line 34079139
    invoke-virtual {v8, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079140
    .line 34079141
    .line 34079142
    iget-object v1, v2, Lb84/a;->s:Lcom/bytedance/kmp/reading/model/er;

    .line 34079143
    .line 34079144
    if-eqz v1, :cond_1ad

    .line 34079145
    .line 34079146
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 34079147
    .line 34079148
    goto :goto_1ae

    .line 34079149
    :cond_1ad
    const/4 v1, 0x0

    .line 34079150
    :goto_1ae
    if-nez v1, :cond_1b2

    .line 34079151
    .line 34079152
    move-object/from16 v1, v16

    .line 34079153
    .line 34079154
    :cond_1b2
    move-object/from16 v4, v21

    .line 34079155
    .line 34079156
    invoke-virtual {v8, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079157
    .line 34079158
    .line 34079159
    iget-object v1, v2, Lb84/a;->s:Lcom/bytedance/kmp/reading/model/er;

    .line 34079160
    .line 34079161
    if-eqz v1, :cond_1be

    .line 34079162
    .line 34079163
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 34079164
    .line 34079165
    goto :goto_1bf

    .line 34079166
    :cond_1be
    const/4 v1, 0x0

    .line 34079167
    :goto_1bf
    if-nez v1, :cond_1c3

    .line 34079168
    .line 34079169
    move-object/from16 v1, v16

    .line 34079170
    .line 34079171
    :cond_1c3
    move-object/from16 v4, v20

    .line 34079172
    .line 34079173
    invoke-virtual {v8, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079174
    .line 34079175
    .line 34079176
    iget-object v1, v2, Lb84/a;->s:Lcom/bytedance/kmp/reading/model/er;

    .line 34079177
    .line 34079178
    if-eqz v1, :cond_1cf

    .line 34079179
    .line 34079180
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 34079181
    .line 34079182
    goto :goto_1d0

    .line 34079183
    :cond_1cf
    const/4 v1, 0x0

    .line 34079184
    :goto_1d0
    if-nez v1, :cond_1d4

    .line 34079185
    .line 34079186
    move-object/from16 v1, v16

    .line 34079187
    .line 34079188
    :cond_1d4
    move-object/from16 v2, v19

    .line 34079189
    .line 34079190
    invoke-virtual {v8, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079191
    .line 34079192
    .line 34079193
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 34079194
    .line 34079195
    if-nez v1, :cond_1de

    .line 34079196
    .line 34079197
    goto :goto_1e9

    .line 34079198
    :cond_1de
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079199
    .line 34079200
    .line 34079201
    move-result v1

    .line 34079202
    const/16 v2, 0x9

    .line 34079203
    .line 34079204
    if-ne v1, v2, :cond_1e9

    .line 34079205
    .line 34079206
    invoke-virtual {v8, v14, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079207
    .line 34079208
    .line 34079209
    :cond_1e9
    :goto_1e9
    invoke-static {v8, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;->P(Ldo5/a;Lcom/bytedance/kmp/reading/model/kl;)V

    .line 34079210
    .line 34079211
    .line 34079212
    invoke-virtual {v5, v8}, Ldo5/k;->b(Ldo5/a;)V

    .line 34079213
    .line 34079214
    .line 34079215
    new-instance v1, Ldo5/a;

    .line 34079216
    .line 34079217
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 34079218
    .line 34079219
    .line 34079220
    iget-object v2, v5, Ldo5/k;->e:Ljava/util/HashMap;

    .line 34079221
    .line 34079222
    invoke-virtual {v1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 34079223
    .line 34079224
    .line 34079225
    const-string v2, "search_content_position"

    .line 34079226
    .line 34079227
    move-object/from16 v4, v18

    .line 34079228
    .line 34079229
    invoke-virtual {v1, v4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079230
    .line 34079231
    .line 34079232
    const-string v2, "search_content_type"

    .line 34079233
    .line 34079234
    const-string v4, "video_rec_tag"

    .line 34079235
    .line 34079236
    invoke-virtual {v1, v4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079237
    .line 34079238
    .line 34079239
    iget-object v2, v3, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 34079240
    .line 34079241
    if-nez v2, :cond_20e

    .line 34079242
    .line 34079243
    move-object/from16 v13, v16

    .line 34079244
    .line 34079245
    goto :goto_20f

    .line 34079246
    :cond_20e
    move-object v13, v2

    .line 34079247
    :goto_20f
    invoke-virtual {v1, v13, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079248
    .line 34079249
    .line 34079250
    const-string v0, "click_search_result_extra"

    .line 34079251
    .line 34079252
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34079253
    .line 34079254
    .line 34079255
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 34079256
    .line 34079257
    const/4 v1, 0x2

    .line 34079258
    if-nez v0, :cond_21d

    .line 34079259
    .line 34079260
    goto :goto_244

    .line 34079261
    :cond_21d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079262
    .line 34079263
    .line 34079264
    move-result v0

    .line 34079265
    const/16 v2, 0xa

    .line 34079266
    .line 34079267
    if-ne v0, v2, :cond_244

    .line 34079268
    .line 34079269
    const-string v0, "interact_topic_page_entrance"

    .line 34079270
    .line 34079271
    move-object/from16 v2, v17

    .line 34079272
    .line 34079273
    const/4 v4, 0x0

    .line 34079274
    const/4 v6, 0x0

    .line 34079275
    invoke-static {v2, v0, v4, v1, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079276
    .line 34079277
    .line 34079278
    move-result v0

    .line 34079279
    const/4 v4, 0x1

    .line 34079280
    if-eq v0, v4, :cond_246

    .line 34079281
    .line 34079282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079283
    .line 34079284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079285
    .line 34079286
    .line 34079287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079288
    .line 34079289
    .line 34079290
    const-string v1, "&interact_topic_page_entrance=video_cover"

    .line 34079291
    .line 34079292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079293
    .line 34079294
    .line 34079295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079296
    .line 34079297
    .line 34079298
    move-result-object v4

    .line 34079299
    goto :goto_271

    .line 34079300
    :cond_244
    :goto_244
    move-object/from16 v2, v17

    .line 34079301
    .line 34079302
    :cond_246
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 34079303
    .line 34079304
    if-nez v0, :cond_24b

    .line 34079305
    .line 34079306
    goto :goto_270

    .line 34079307
    :cond_24b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079308
    .line 34079309
    .line 34079310
    move-result v0

    .line 34079311
    const/16 v3, 0x9

    .line 34079312
    .line 34079313
    if-ne v0, v3, :cond_270

    .line 34079314
    .line 34079315
    const-string v0, "ranking_list_page_entrance"

    .line 34079316
    .line 34079317
    const/4 v3, 0x0

    .line 34079318
    const/4 v4, 0x0

    .line 34079319
    invoke-static {v2, v0, v3, v1, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079320
    .line 34079321
    .line 34079322
    move-result v0

    .line 34079323
    const/4 v1, 0x1

    .line 34079324
    if-eq v0, v1, :cond_270

    .line 34079325
    .line 34079326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079327
    .line 34079328
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079329
    .line 34079330
    .line 34079331
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079332
    .line 34079333
    .line 34079334
    const-string v1, "&ranking_list_page_entrance=video_cover"

    .line 34079335
    .line 34079336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079337
    .line 34079338
    .line 34079339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079340
    .line 34079341
    .line 34079342
    move-result-object v4

    .line 34079343
    goto :goto_271

    .line 34079344
    :cond_270
    :goto_270
    move-object v4, v2

    .line 34079345
    :goto_271
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079346
    .line 34079347
    .line 34079348
    move-result-object v1

    .line 34079349
    :goto_275
    return-object v1
.end method


