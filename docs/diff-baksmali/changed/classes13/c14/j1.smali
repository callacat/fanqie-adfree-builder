## classes13/c14/j1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lc14/j1;->a:Lrc3/j;

    .line 458756
    iget-object v2, v0, Lc14/j1;->b:Lc14/v1;

    .line 458758
    iget-object v3, v1, Lrc3/j;->u:Ljava/lang/String;

    .line 458760
    iget-object v4, v1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 458762
    sget-object v5, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 458764
    const/4 v6, 0x0

    .line 458765
    if-ne v4, v5, :cond_21

    .line 458767
    invoke-virtual {v2}, Lc14/v1;->T3()V

    .line 458770
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458773
    move-result-object v1

    .line 458774
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 458776
    if-eqz v1, :cond_1c

    .line 458778
    iput-boolean v6, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->isRequesting:Z

    .line 458780
    :cond_1c
    invoke-virtual {v2}, Lc14/v1;->c4()V

    .line 458783
    goto/16 :goto_1c8

    .line 458785
    :cond_21
    sget-object v5, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Streaming:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 458787
    if-ne v4, v5, :cond_35

    .line 458789
    if-eqz v3, :cond_30

    .line 458791
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458794
    move-result v4

    .line 458795
    if-eqz v4, :cond_2e

    .line 458797
    goto :goto_30

    .line 458798
    :cond_2e
    const/4 v4, 0x0

    .line 458799
    goto :goto_31

    .line 458800
    :cond_30
    :goto_30
    const/4 v4, 0x1

    .line 458801
    :goto_31
    if-eqz v4, :cond_35

    .line 458803
    goto/16 :goto_1c8

    .line 458805
    :cond_35
    iget-object v4, v1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 458807
    sget-object v5, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 458809
    if-ne v4, v5, :cond_5b

    .line 458811
    if-eqz v3, :cond_46

    .line 458813
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458816
    move-result v3

    .line 458817
    if-eqz v3, :cond_44

    .line 458819
    goto :goto_46

    .line 458820
    :cond_44
    const/4 v3, 0x0

    .line 458821
    goto :goto_47

    .line 458822
    :cond_46
    :goto_46
    const/4 v3, 0x1

    .line 458823
    :goto_47
    if-eqz v3, :cond_5b

    .line 458825
    invoke-virtual {v2}, Lc14/v1;->T3()V

    .line 458828
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458831
    move-result-object v1

    .line 458832
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 458834
    if-eqz v1, :cond_56

    .line 458836
    iput-boolean v6, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->isRequesting:Z

    .line 458838
    :cond_56
    invoke-virtual {v2}, Lc14/v1;->c4()V

    .line 458841
    goto/16 :goto_1c8

    .line 458843
    :cond_5b
    iget-boolean v3, v1, Lrc3/e;->n:Z

    .line 458845
    if-nez v3, :cond_1c8

    .line 458847
    iget-object v3, v1, Lrc3/e;->j:Ljava/lang/String;

    .line 458849
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458852
    move-result v3

    .line 458853
    if-eqz v3, :cond_1c8

    .line 458855
    invoke-virtual {v2}, Lc14/v1;->T3()V

    .line 458858
    invoke-virtual {v2}, Lc14/v1;->b4()V

    .line 458861
    iget-object v3, v1, Lrc3/j;->u:Ljava/lang/String;

    .line 458863
    const-string v4, ""

    .line 458865
    if-nez v3, :cond_74

    .line 458867
    move-object v3, v4

    .line 458868
    :cond_74
    iget-object v5, v1, Lrc3/j;->v:Ljava/util/List;

    .line 458870
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 458872
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458875
    new-instance v9, Ljava/util/ArrayList;

    .line 458877
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 458880
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458882
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 458885
    move-result-object v5

    .line 458886
    :cond_86
    :goto_86
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458889
    move-result v10

    .line 458890
    if-eqz v10, :cond_a6

    .line 458892
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458895
    move-result-object v10

    .line 458896
    move-object v11, v10

    .line 458897
    check-cast v11, Lcom/dragon/read/rpc/model/AiSearchResultTagItemInfo;

    .line 458899
    iget-object v11, v11, Lcom/dragon/read/rpc/model/AiSearchResultTagItemInfo;->tagInfo:Lcom/dragon/read/rpc/model/AiSearchResultTagItem;

    .line 458901
    if-eqz v11, :cond_9f

    .line 458903
    iget-object v11, v11, Lcom/dragon/read/rpc/model/AiSearchResultTagItem;->tagType:Lcom/dragon/read/rpc/model/ResultTagContentType;

    .line 458905
    sget-object v12, Lcom/dragon/read/rpc/model/ResultTagContentType;->JUMP_LINK:Lcom/dragon/read/rpc/model/ResultTagContentType;

    .line 458907
    if-ne v11, v12, :cond_9f

    .line 458909
    const/4 v11, 0x1

    .line 458910
    goto :goto_a0

    .line 458911
    :cond_9f
    const/4 v11, 0x0

    .line 458912
    :goto_a0
    if-eqz v11, :cond_86

    .line 458914
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458917
    goto :goto_86

    .line 458918
    :cond_a6
    new-instance v5, Lc14/x1;

    .line 458920
    invoke-direct {v5}, Lc14/x1;-><init>()V

    .line 458923
    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 458926
    move-result-object v5

    .line 458927
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458930
    move-result-object v5

    .line 458931
    move-object v9, v3

    .line 458932
    :goto_b4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458935
    move-result v10

    .line 458936
    if-eqz v10, :cond_172

    .line 458938
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458941
    move-result-object v10

    .line 458942
    check-cast v10, Lcom/dragon/read/rpc/model/AiSearchResultTagItemInfo;

    .line 458944
    iget-object v10, v10, Lcom/dragon/read/rpc/model/AiSearchResultTagItemInfo;->tagInfo:Lcom/dragon/read/rpc/model/AiSearchResultTagItem;

    .line 458946
    if-nez v10, :cond_c6

    .line 458948
    goto/16 :goto_16f

    .line 458950
    :cond_c6
    iget-wide v11, v10, Lcom/dragon/read/rpc/model/AiSearchResultTagItem;->tagID:J

    .line 458952
    iget-object v10, v10, Lcom/dragon/read/rpc/model/AiSearchResultTagItem;->data:Lcom/dragon/read/rpc/model/ResultData;

    .line 458954
    const/4 v13, 0x0

    .line 458955
    if-eqz v10, :cond_d0

    .line 458957
    iget-object v10, v10, Lcom/dragon/read/rpc/model/ResultData;->linkData:Lcom/dragon/read/rpc/model/HyperLinkData;

    .line 458959
    goto :goto_d1

    .line 458960
    :cond_d0
    move-object v10, v13

    .line 458961
    :goto_d1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 458963
    const-string v15, "<data-block id="

    .line 458965
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458968
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458971
    const-string v11, "></data-block>"

    .line 458973
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458976
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458979
    move-result-object v11

    .line 458980
    const/4 v12, 0x2

    .line 458981
    invoke-static {v9, v11, v6, v12, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458984
    move-result v12

    .line 458985
    if-eqz v12, :cond_16f

    .line 458987
    if-eqz v10, :cond_16f

    .line 458989
    iget-object v12, v10, Lcom/dragon/read/rpc/model/HyperLinkData;->text:Ljava/lang/String;

    .line 458991
    if-eqz v12, :cond_fa

    .line 458993
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 458996
    move-result v12

    .line 458997
    if-nez v12, :cond_f8

    .line 458999
    goto :goto_fa

    .line 459000
    :cond_f8
    const/4 v12, 0x0

    .line 459001
    goto :goto_fb

    .line 459002
    :cond_fa
    :goto_fa
    const/4 v12, 0x1

    .line 459003
    :goto_fb
    if-nez v12, :cond_16f

    .line 459005
    iget-object v12, v10, Lcom/dragon/read/rpc/model/HyperLinkData;->url:Ljava/lang/String;

    .line 459007
    if-eqz v12, :cond_10a

    .line 459009
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 459012
    move-result v12

    .line 459013
    if-nez v12, :cond_108

    .line 459015
    goto :goto_10a

    .line 459016
    :cond_108
    const/4 v12, 0x0

    .line 459017
    goto :goto_10b

    .line 459018
    :cond_10a
    :goto_10a
    const/4 v12, 0x1

    .line 459019
    :goto_10b
    if-nez v12, :cond_16f

    .line 459021
    iget-object v12, v10, Lcom/dragon/read/rpc/model/HyperLinkData;->text:Ljava/lang/String;

    .line 459023
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459026
    iget-object v10, v10, Lcom/dragon/read/rpc/model/HyperLinkData;->url:Ljava/lang/String;

    .line 459028
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459031
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 459034
    move-result-object v13

    .line 459035
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 459038
    move-result-object v13

    .line 459039
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459042
    new-instance v14, Ljava/lang/StringBuilder;

    .line 459044
    const-string v15, "<a href=\"0_"

    .line 459046
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459049
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459052
    const-string v15, "\">"

    .line 459054
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459057
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459060
    const-string v15, "</a>"

    .line 459062
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459065
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459068
    move-result-object v14

    .line 459069
    new-instance v15, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;

    .line 459071
    invoke-direct {v15}, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;-><init>()V

    .line 459074
    iput-object v10, v15, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;->uri:Ljava/lang/String;

    .line 459076
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 459079
    move-result-object v10

    .line 459080
    const-string v7, "bookId"

    .line 459082
    invoke-virtual {v10, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 459085
    move-result-object v7

    .line 459086
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 459088
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459091
    if-nez v7, :cond_156

    .line 459093
    move-object v7, v4

    .line 459094
    :cond_156
    const-string v6, "local_record_book_id"

    .line 459096
    invoke-interface {v10, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459099
    const-string v6, "local_record_book_name"

    .line 459101
    invoke-interface {v10, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459104
    iput-object v10, v15, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;->extra:Ljava/util/Map;

    .line 459106
    invoke-interface {v8, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459109
    const/4 v12, 0x0

    .line 459110
    const/4 v13, 0x4

    .line 459111
    const/4 v6, 0x0

    .line 459112
    move-object v10, v11

    .line 459113
    move-object v11, v14

    .line 459114
    move-object v14, v6

    .line 459115
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 459118
    move-result-object v9

    .line 459119
    :cond_16f
    :goto_16f
    const/4 v6, 0x0

    .line 459120
    goto/16 :goto_b4

    .line 459122
    :cond_172
    new-instance v4, Lm74/a;

    .line 459124
    const/4 v5, 0x0

    .line 459125
    invoke-direct {v4, v5, v3, v9, v8}, Lm74/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 459128
    iget-object v1, v1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 459130
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 459132
    if-ne v1, v3, :cond_1b3

    .line 459134
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459137
    move-result-object v1

    .line 459138
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 459140
    if-eqz v1, :cond_188

    .line 459142
    iput-boolean v5, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->isRequesting:Z

    .line 459144
    :cond_188
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459147
    move-result-object v1

    .line 459148
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 459150
    if-eqz v1, :cond_197

    .line 459152
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->contentList:Ljava/util/List;

    .line 459154
    if-eqz v1, :cond_197

    .line 459156
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 459159
    :cond_197
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459162
    move-result-object v1

    .line 459163
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 459165
    if-eqz v1, :cond_1a6

    .line 459167
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->contentList:Ljava/util/List;

    .line 459169
    if-eqz v1, :cond_1a6

    .line 459171
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459174
    :cond_1a6
    iget-object v1, v2, Lc14/v1;->B:Ljava/util/LinkedList;

    .line 459176
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 459179
    iget-boolean v1, v2, Lc14/v1;->A:Z

    .line 459181
    if-nez v1, :cond_1c8

    .line 459183
    invoke-virtual {v2}, Lc14/v1;->X3()V

    .line 459186
    goto :goto_1c8

    .line 459187
    :cond_1b3
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Streaming:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 459189
    if-ne v1, v3, :cond_1c8

    .line 459191
    iget-object v1, v2, Lc14/v1;->B:Ljava/util/LinkedList;

    .line 459193
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 459196
    iget-object v1, v2, Lc14/v1;->B:Ljava/util/LinkedList;

    .line 459198
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 459201
    iget-boolean v1, v2, Lc14/v1;->A:Z

    .line 459203
    if-nez v1, :cond_1c8

    .line 459205
    invoke-virtual {v2}, Lc14/v1;->X3()V

    .line 459208
    :cond_1c8
    :goto_1c8
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lc14/j1;->a:Lrc3/j;

    .line 458755
    .line 458756
    iget-object v2, v0, Lc14/j1;->b:Lc14/v1;

    .line 458757
    .line 458758
    iget-object v3, v1, Lrc3/j;->u:Ljava/lang/String;

    .line 458759
    .line 458760
    iget-object v4, v1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 458761
    .line 458762
    sget-object v5, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 458763
    .line 458764
    const/4 v6, 0x0

    .line 458765
    if-ne v4, v5, :cond_21

    .line 458766
    .line 458767
    invoke-virtual {v2}, Lc14/v1;->T3()V

    .line 458768
    .line 458769
    .line 458770
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v1

    .line 458774
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 458775
    .line 458776
    if-eqz v1, :cond_1c

    .line 458777
    .line 458778
    iput-boolean v6, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->isRequesting:Z

    .line 458779
    .line 458780
    :cond_1c
    invoke-virtual {v2}, Lc14/v1;->c4()V

    .line 458781
    .line 458782
    .line 458783
    goto/16 :goto_1c8

    .line 458784
    .line 458785
    :cond_21
    sget-object v5, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Streaming:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 458786
    .line 458787
    if-ne v4, v5, :cond_35

    .line 458788
    .line 458789
    if-eqz v3, :cond_30

    .line 458790
    .line 458791
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458792
    .line 458793
    .line 458794
    move-result v4

    .line 458795
    if-eqz v4, :cond_2e

    .line 458796
    .line 458797
    goto :goto_30

    .line 458798
    :cond_2e
    const/4 v4, 0x0

    .line 458799
    goto :goto_31

    .line 458800
    :cond_30
    :goto_30
    const/4 v4, 0x1

    .line 458801
    :goto_31
    if-eqz v4, :cond_35

    .line 458802
    .line 458803
    goto/16 :goto_1c8

    .line 458804
    .line 458805
    :cond_35
    iget-object v4, v1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 458806
    .line 458807
    sget-object v5, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 458808
    .line 458809
    if-ne v4, v5, :cond_5b

    .line 458810
    .line 458811
    if-eqz v3, :cond_46

    .line 458812
    .line 458813
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458814
    .line 458815
    .line 458816
    move-result v3

    .line 458817
    if-eqz v3, :cond_44

    .line 458818
    .line 458819
    goto :goto_46

    .line 458820
    :cond_44
    const/4 v3, 0x0

    .line 458821
    goto :goto_47

    .line 458822
    :cond_46
    :goto_46
    const/4 v3, 0x1

    .line 458823
    :goto_47
    if-eqz v3, :cond_5b

    .line 458824
    .line 458825
    invoke-virtual {v2}, Lc14/v1;->T3()V

    .line 458826
    .line 458827
    .line 458828
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v1

    .line 458832
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 458833
    .line 458834
    if-eqz v1, :cond_56

    .line 458835
    .line 458836
    iput-boolean v6, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->isRequesting:Z

    .line 458837
    .line 458838
    :cond_56
    invoke-virtual {v2}, Lc14/v1;->c4()V

    .line 458839
    .line 458840
    .line 458841
    goto/16 :goto_1c8

    .line 458842
    .line 458843
    :cond_5b
    iget-boolean v3, v1, Lrc3/e;->n:Z

    .line 458844
    .line 458845
    if-nez v3, :cond_1c8

    .line 458846
    .line 458847
    iget-object v3, v1, Lrc3/e;->j:Ljava/lang/String;

    .line 458848
    .line 458849
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458850
    .line 458851
    .line 458852
    move-result v3

    .line 458853
    if-eqz v3, :cond_1c8

    .line 458854
    .line 458855
    invoke-virtual {v2}, Lc14/v1;->T3()V

    .line 458856
    .line 458857
    .line 458858
    invoke-virtual {v2}, Lc14/v1;->b4()V

    .line 458859
    .line 458860
    .line 458861
    iget-object v3, v1, Lrc3/j;->u:Ljava/lang/String;

    .line 458862
    .line 458863
    const-string v4, ""

    .line 458864
    .line 458865
    if-nez v3, :cond_74

    .line 458866
    .line 458867
    move-object v3, v4

    .line 458868
    :cond_74
    iget-object v5, v1, Lrc3/j;->v:Ljava/util/List;

    .line 458869
    .line 458870
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 458871
    .line 458872
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458873
    .line 458874
    .line 458875
    new-instance v9, Ljava/util/ArrayList;

    .line 458876
    .line 458877
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 458878
    .line 458879
    .line 458880
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458881
    .line 458882
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v5

    .line 458886
    :cond_86
    :goto_86
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458887
    .line 458888
    .line 458889
    move-result v10

    .line 458890
    if-eqz v10, :cond_a6

    .line 458891
    .line 458892
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v10

    .line 458896
    move-object v11, v10

    .line 458897
    check-cast v11, Lcom/dragon/read/rpc/model/AiSearchResultTagItemInfo;

    .line 458898
    .line 458899
    iget-object v11, v11, Lcom/dragon/read/rpc/model/AiSearchResultTagItemInfo;->tagInfo:Lcom/dragon/read/rpc/model/AiSearchResultTagItem;

    .line 458900
    .line 458901
    if-eqz v11, :cond_9f

    .line 458902
    .line 458903
    iget-object v11, v11, Lcom/dragon/read/rpc/model/AiSearchResultTagItem;->tagType:Lcom/dragon/read/rpc/model/ResultTagContentType;

    .line 458904
    .line 458905
    sget-object v12, Lcom/dragon/read/rpc/model/ResultTagContentType;->JUMP_LINK:Lcom/dragon/read/rpc/model/ResultTagContentType;

    .line 458906
    .line 458907
    if-ne v11, v12, :cond_9f

    .line 458908
    .line 458909
    const/4 v11, 0x1

    .line 458910
    goto :goto_a0

    .line 458911
    :cond_9f
    const/4 v11, 0x0

    .line 458912
    :goto_a0
    if-eqz v11, :cond_86

    .line 458913
    .line 458914
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458915
    .line 458916
    .line 458917
    goto :goto_86

    .line 458918
    :cond_a6
    new-instance v5, Lc14/x1;

    .line 458919
    .line 458920
    invoke-direct {v5}, Lc14/x1;-><init>()V

    .line 458921
    .line 458922
    .line 458923
    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v5

    .line 458927
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v5

    .line 458931
    move-object v9, v3

    .line 458932
    :goto_b4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458933
    .line 458934
    .line 458935
    move-result v10

    .line 458936
    if-eqz v10, :cond_172

    .line 458937
    .line 458938
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v10

    .line 458942
    check-cast v10, Lcom/dragon/read/rpc/model/AiSearchResultTagItemInfo;

    .line 458943
    .line 458944
    iget-object v10, v10, Lcom/dragon/read/rpc/model/AiSearchResultTagItemInfo;->tagInfo:Lcom/dragon/read/rpc/model/AiSearchResultTagItem;

    .line 458945
    .line 458946
    if-nez v10, :cond_c6

    .line 458947
    .line 458948
    goto/16 :goto_16f

    .line 458949
    .line 458950
    :cond_c6
    iget-wide v11, v10, Lcom/dragon/read/rpc/model/AiSearchResultTagItem;->tagID:J

    .line 458951
    .line 458952
    iget-object v10, v10, Lcom/dragon/read/rpc/model/AiSearchResultTagItem;->data:Lcom/dragon/read/rpc/model/ResultData;

    .line 458953
    .line 458954
    const/4 v13, 0x0

    .line 458955
    if-eqz v10, :cond_d0

    .line 458956
    .line 458957
    iget-object v10, v10, Lcom/dragon/read/rpc/model/ResultData;->linkData:Lcom/dragon/read/rpc/model/HyperLinkData;

    .line 458958
    .line 458959
    goto :goto_d1

    .line 458960
    :cond_d0
    move-object v10, v13

    .line 458961
    :goto_d1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    const-string v15, "<data-block id="

    .line 458964
    .line 458965
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458969
    .line 458970
    .line 458971
    const-string v11, "></data-block>"

    .line 458972
    .line 458973
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    .line 458975
    .line 458976
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v11

    .line 458980
    const/4 v12, 0x2

    .line 458981
    invoke-static {v9, v11, v6, v12, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458982
    .line 458983
    .line 458984
    move-result v12

    .line 458985
    if-eqz v12, :cond_16f

    .line 458986
    .line 458987
    if-eqz v10, :cond_16f

    .line 458988
    .line 458989
    iget-object v12, v10, Lcom/dragon/read/rpc/model/HyperLinkData;->text:Ljava/lang/String;

    .line 458990
    .line 458991
    if-eqz v12, :cond_fa

    .line 458992
    .line 458993
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 458994
    .line 458995
    .line 458996
    move-result v12

    .line 458997
    if-nez v12, :cond_f8

    .line 458998
    .line 458999
    goto :goto_fa

    .line 459000
    :cond_f8
    const/4 v12, 0x0

    .line 459001
    goto :goto_fb

    .line 459002
    :cond_fa
    :goto_fa
    const/4 v12, 0x1

    .line 459003
    :goto_fb
    if-nez v12, :cond_16f

    .line 459004
    .line 459005
    iget-object v12, v10, Lcom/dragon/read/rpc/model/HyperLinkData;->url:Ljava/lang/String;

    .line 459006
    .line 459007
    if-eqz v12, :cond_10a

    .line 459008
    .line 459009
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 459010
    .line 459011
    .line 459012
    move-result v12

    .line 459013
    if-nez v12, :cond_108

    .line 459014
    .line 459015
    goto :goto_10a

    .line 459016
    :cond_108
    const/4 v12, 0x0

    .line 459017
    goto :goto_10b

    .line 459018
    :cond_10a
    :goto_10a
    const/4 v12, 0x1

    .line 459019
    :goto_10b
    if-nez v12, :cond_16f

    .line 459020
    .line 459021
    iget-object v12, v10, Lcom/dragon/read/rpc/model/HyperLinkData;->text:Ljava/lang/String;

    .line 459022
    .line 459023
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459024
    .line 459025
    .line 459026
    iget-object v10, v10, Lcom/dragon/read/rpc/model/HyperLinkData;->url:Ljava/lang/String;

    .line 459027
    .line 459028
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459029
    .line 459030
    .line 459031
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v13

    .line 459035
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v13

    .line 459039
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459040
    .line 459041
    .line 459042
    new-instance v14, Ljava/lang/StringBuilder;

    .line 459043
    .line 459044
    const-string v15, "<a href=\"0_"

    .line 459045
    .line 459046
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459047
    .line 459048
    .line 459049
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459050
    .line 459051
    .line 459052
    const-string v15, "\">"

    .line 459053
    .line 459054
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459055
    .line 459056
    .line 459057
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459058
    .line 459059
    .line 459060
    const-string v15, "</a>"

    .line 459061
    .line 459062
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459063
    .line 459064
    .line 459065
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v14

    .line 459069
    new-instance v15, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;

    .line 459070
    .line 459071
    invoke-direct {v15}, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;-><init>()V

    .line 459072
    .line 459073
    .line 459074
    iput-object v10, v15, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;->uri:Ljava/lang/String;

    .line 459075
    .line 459076
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 459077
    .line 459078
    .line 459079
    move-result-object v10

    .line 459080
    const-string v7, "bookId"

    .line 459081
    .line 459082
    invoke-virtual {v10, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v7

    .line 459086
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 459087
    .line 459088
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459089
    .line 459090
    .line 459091
    if-nez v7, :cond_156

    .line 459092
    .line 459093
    move-object v7, v4

    .line 459094
    :cond_156
    const-string v6, "local_record_book_id"

    .line 459095
    .line 459096
    invoke-interface {v10, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459097
    .line 459098
    .line 459099
    const-string v6, "local_record_book_name"

    .line 459100
    .line 459101
    invoke-interface {v10, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459102
    .line 459103
    .line 459104
    iput-object v10, v15, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;->extra:Ljava/util/Map;

    .line 459105
    .line 459106
    invoke-interface {v8, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459107
    .line 459108
    .line 459109
    const/4 v12, 0x0

    .line 459110
    const/4 v13, 0x4

    .line 459111
    const/4 v6, 0x0

    .line 459112
    move-object v10, v11

    .line 459113
    move-object v11, v14

    .line 459114
    move-object v14, v6

    .line 459115
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 459116
    .line 459117
    .line 459118
    move-result-object v9

    .line 459119
    :cond_16f
    :goto_16f
    const/4 v6, 0x0

    .line 459120
    goto/16 :goto_b4

    .line 459121
    .line 459122
    :cond_172
    new-instance v4, Lm74/a;

    .line 459123
    .line 459124
    const/4 v5, 0x0

    .line 459125
    invoke-direct {v4, v5, v3, v9, v8}, Lm74/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 459126
    .line 459127
    .line 459128
    iget-object v1, v1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 459129
    .line 459130
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 459131
    .line 459132
    if-ne v1, v3, :cond_1b3

    .line 459133
    .line 459134
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459135
    .line 459136
    .line 459137
    move-result-object v1

    .line 459138
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 459139
    .line 459140
    if-eqz v1, :cond_188

    .line 459141
    .line 459142
    iput-boolean v5, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->isRequesting:Z

    .line 459143
    .line 459144
    :cond_188
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459145
    .line 459146
    .line 459147
    move-result-object v1

    .line 459148
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 459149
    .line 459150
    if-eqz v1, :cond_197

    .line 459151
    .line 459152
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->contentList:Ljava/util/List;

    .line 459153
    .line 459154
    if-eqz v1, :cond_197

    .line 459155
    .line 459156
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 459157
    .line 459158
    .line 459159
    :cond_197
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 459160
    .line 459161
    .line 459162
    move-result-object v1

    .line 459163
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 459164
    .line 459165
    if-eqz v1, :cond_1a6

    .line 459166
    .line 459167
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;->contentList:Ljava/util/List;

    .line 459168
    .line 459169
    if-eqz v1, :cond_1a6

    .line 459170
    .line 459171
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459172
    .line 459173
    .line 459174
    :cond_1a6
    iget-object v1, v2, Lc14/v1;->B:Ljava/util/LinkedList;

    .line 459175
    .line 459176
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 459177
    .line 459178
    .line 459179
    iget-boolean v1, v2, Lc14/v1;->A:Z

    .line 459180
    .line 459181
    if-nez v1, :cond_1c8

    .line 459182
    .line 459183
    invoke-virtual {v2}, Lc14/v1;->X3()V

    .line 459184
    .line 459185
    .line 459186
    goto :goto_1c8

    .line 459187
    :cond_1b3
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Streaming:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 459188
    .line 459189
    if-ne v1, v3, :cond_1c8

    .line 459190
    .line 459191
    iget-object v1, v2, Lc14/v1;->B:Ljava/util/LinkedList;

    .line 459192
    .line 459193
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 459194
    .line 459195
    .line 459196
    iget-object v1, v2, Lc14/v1;->B:Ljava/util/LinkedList;

    .line 459197
    .line 459198
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 459199
    .line 459200
    .line 459201
    iget-boolean v1, v2, Lc14/v1;->A:Z

    .line 459202
    .line 459203
    if-nez v1, :cond_1c8

    .line 459204
    .line 459205
    invoke-virtual {v2}, Lc14/v1;->X3()V

    .line 459206
    .line 459207
    .line 459208
    :cond_1c8
    :goto_1c8
    return-void
.end method


