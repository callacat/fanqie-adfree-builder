## classes8/com/dragon/read/story/impl/tab/page/bookmall/d3.smali
# added=0 removed=0 changed=3

.method public static a(Lgs5/c;Lcom/bytedance/kmp/ugc/model/ca;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Lgs5/c;Lcom/bytedance/kmp/ugc/model/ca;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 25

    .prologue
    .line 117964800
    move-object/from16 v0, p1

    .line 117964802
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 117964804
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117964807
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/b3;->c()Ljava/util/Map;

    .line 117964810
    move-result-object v2

    .line 117964811
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117964814
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 117964816
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117964819
    const-string v3, "module_name"

    .line 117964821
    const-string v4, "\u731c\u4f60\u559c\u6b22"

    .line 117964823
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964826
    const-string v3, "unlimited_position"

    .line 117964828
    const-string v4, "store"

    .line 117964830
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964833
    const-string v3, "recommend_good_book"

    .line 117964835
    const-string v4, "second_tab_name"

    .line 117964837
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964840
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117964843
    const/4 v2, 0x1

    .line 117964844
    add-int/lit8 v3, p3, 0x1

    .line 117964846
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964849
    move-result-object v3

    .line 117964850
    const-string v4, "card_rank"

    .line 117964852
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964855
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ca;->x:Ljava/util/List;

    .line 117964857
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/ca;->n:Lcom/bytedance/kmp/ugc/model/af;

    .line 117964859
    sget v5, Lif6/g1;->a:I

    .line 117964861
    const/4 v5, 0x0

    .line 117964862
    if-eqz v3, :cond_49

    .line 117964864
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 117964867
    move-result v6

    .line 117964868
    if-eqz v6, :cond_47

    .line 117964870
    goto :goto_49

    .line 117964871
    :cond_47
    const/4 v6, 0x0

    .line 117964872
    goto :goto_4a

    .line 117964873
    :cond_49
    :goto_49
    const/4 v6, 0x1

    .line 117964874
    :goto_4a
    const-string v7, ""

    .line 117964876
    const/4 v8, 0x0

    .line 117964877
    if-eqz v6, :cond_55

    .line 117964879
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117964882
    move-result-object v3

    .line 117964883
    goto/16 :goto_f9

    .line 117964885
    :cond_55
    if-eqz v4, :cond_5a

    .line 117964887
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 117964889
    goto :goto_5b

    .line 117964890
    :cond_5a
    move-object v4, v8

    .line 117964891
    :goto_5b
    if-eqz v3, :cond_66

    .line 117964893
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 117964896
    move-result v6

    .line 117964897
    if-eqz v6, :cond_64

    .line 117964899
    goto :goto_66

    .line 117964900
    :cond_64
    const/4 v6, 0x0

    .line 117964901
    goto :goto_67

    .line 117964902
    :cond_66
    :goto_66
    const/4 v6, 0x1

    .line 117964903
    :goto_67
    if-eqz v6, :cond_6e

    .line 117964905
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117964908
    move-result-object v3

    .line 117964909
    goto :goto_b4

    .line 117964910
    :cond_6e
    if-nez v4, :cond_71

    .line 117964912
    move-object v4, v7

    .line 117964913
    :cond_71
    new-instance v6, Ljava/util/ArrayList;

    .line 117964915
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 117964918
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117964921
    move-result-object v3

    .line 117964922
    :cond_7a
    :goto_7a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117964925
    move-result v9

    .line 117964926
    if-eqz v9, :cond_b3

    .line 117964928
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117964931
    move-result-object v9

    .line 117964932
    check-cast v9, Lcom/bytedance/kmp/ugc/model/oe;

    .line 117964934
    iget-object v10, v9, Lcom/bytedance/kmp/ugc/model/oe;->c:Ljava/lang/Integer;

    .line 117964936
    sget-object v11, Lcom/bytedance/kmp/ugc/model/UgcTagType;->ForumName:Lcom/bytedance/kmp/ugc/model/UgcTagType;

    .line 117964938
    iget v11, v11, Lcom/bytedance/kmp/ugc/model/UgcTagType;->value:I

    .line 117964940
    if-nez v10, :cond_8f

    .line 117964942
    goto :goto_7a

    .line 117964943
    :cond_8f
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 117964946
    move-result v10

    .line 117964947
    if-ne v10, v11, :cond_7a

    .line 117964949
    iget-object v10, v9, Lcom/bytedance/kmp/ugc/model/oe;->f:Ljava/util/Map;

    .line 117964951
    if-eqz v10, :cond_a8

    .line 117964953
    sget-object v11, Lcom/bytedance/kmp/ugc/model/OtherAttachID;->ForumID:Lcom/bytedance/kmp/ugc/model/OtherAttachID;

    .line 117964955
    iget v11, v11, Lcom/bytedance/kmp/ugc/model/OtherAttachID;->value:I

    .line 117964957
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964960
    move-result-object v11

    .line 117964961
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964964
    move-result-object v10

    .line 117964965
    check-cast v10, Ljava/lang/String;

    .line 117964967
    goto :goto_a9

    .line 117964968
    :cond_a8
    move-object v10, v8

    .line 117964969
    :goto_a9
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117964972
    move-result v10

    .line 117964973
    if-nez v10, :cond_7a

    .line 117964975
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117964978
    goto :goto_7a

    .line 117964979
    :cond_b3
    move-object v3, v6

    .line 117964980
    :goto_b4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 117964983
    move-result v4

    .line 117964984
    if-eqz v4, :cond_bf

    .line 117964986
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117964989
    move-result-object v3

    .line 117964990
    goto :goto_f9

    .line 117964991
    :cond_bf
    new-instance v9, Ljava/util/ArrayList;

    .line 117964993
    const/16 v4, 0xa

    .line 117964995
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117964998
    move-result v4

    .line 117964999
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 117965002
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965005
    move-result-object v3

    .line 117965006
    :goto_ce
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117965009
    move-result v4

    .line 117965010
    if-eqz v4, :cond_e0

    .line 117965012
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965015
    move-result-object v4

    .line 117965016
    check-cast v4, Lcom/bytedance/kmp/ugc/model/oe;

    .line 117965018
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/oe;->b:Ljava/lang/String;

    .line 117965020
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965023
    goto :goto_ce

    .line 117965024
    :cond_e0
    const-string v10, "/"

    .line 117965026
    const/4 v11, 0x0

    .line 117965027
    const/4 v12, 0x0

    .line 117965028
    const/4 v13, 0x0

    .line 117965029
    const/4 v14, 0x0

    .line 117965030
    const/4 v15, 0x0

    .line 117965031
    const/16 v16, 0x3e

    .line 117965033
    const/16 v17, 0x0

    .line 117965035
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 117965038
    move-result-object v3

    .line 117965039
    const-string v4, "tag_list"

    .line 117965041
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117965044
    move-result-object v3

    .line 117965045
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 117965048
    move-result-object v3

    .line 117965049
    :goto_f9
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 117965052
    move-result v4

    .line 117965053
    xor-int/2addr v4, v2

    .line 117965054
    if-eqz v4, :cond_103

    .line 117965056
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117965059
    :cond_103
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 117965061
    if-nez v3, :cond_108

    .line 117965063
    goto :goto_109

    .line 117965064
    :cond_108
    move-object v7, v3

    .line 117965065
    :goto_109
    const-string v3, "post_id"

    .line 117965067
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965070
    sget-object v3, Lcom/dragon/read/social/post/b;->a:Lcom/dragon/read/social/post/b;

    .line 117965072
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965075
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/social/post/b;->c(Lcom/bytedance/kmp/ugc/model/ca;)Ljava/lang/String;

    .line 117965078
    move-result-object v3

    .line 117965079
    const-string v4, "post_type"

    .line 117965081
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965084
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ca;->y:Ljava/lang/String;

    .line 117965086
    if-eqz v3, :cond_125

    .line 117965088
    const-string v4, "recommend_info"

    .line 117965090
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965093
    :cond_125
    const-string v3, "post_position"

    .line 117965095
    const-string v4, "forum"

    .line 117965097
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965100
    const-string v3, "is_outside_topic"

    .line 117965102
    const-string v4, "1"

    .line 117965104
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965107
    const-string v3, "forum_position"

    .line 117965109
    const-string v6, "store_story_feed"

    .line 117965111
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965114
    const-string v3, "status"

    .line 117965116
    const-string v6, "outside_forum"

    .line 117965118
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965121
    const-string v3, "is_outside_post"

    .line 117965123
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965126
    sget v3, Lqr5/a;->a:I

    .line 117965128
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965131
    sget-object v3, Lcom/dragon/read/kmp/story/impl/e;->a:Lcom/dragon/read/kmp/story/impl/e;

    .line 117965133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965136
    sget-object v3, Lsr6/a;->a:Lsr6/a;

    .line 117965138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965141
    invoke-static {}, Lsr6/a;->d()Z

    .line 117965144
    move-result v3

    .line 117965145
    if-eqz v3, :cond_1b7

    .line 117965147
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ca;->b:Ljava/lang/String;

    .line 117965149
    sget v6, Lrs5/h;->a:I

    .line 117965151
    if-eqz v3, :cond_16a

    .line 117965153
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117965156
    move-result v3

    .line 117965157
    if-nez v3, :cond_168

    .line 117965159
    goto :goto_16a

    .line 117965160
    :cond_168
    const/4 v3, 0x0

    .line 117965161
    goto :goto_16b

    .line 117965162
    :cond_16a
    :goto_16a
    const/4 v3, 0x1

    .line 117965163
    :goto_16b
    xor-int/2addr v3, v2

    .line 117965164
    if-eqz v3, :cond_1b7

    .line 117965166
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ca;->o:Ljava/lang/Integer;

    .line 117965168
    sget-object v6, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Topic:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 117965170
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 117965172
    if-nez v3, :cond_177

    .line 117965174
    goto :goto_1b7

    .line 117965175
    :cond_177
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 117965178
    move-result v3

    .line 117965179
    if-ne v3, v6, :cond_1b7

    .line 117965181
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ca;->r0:Lcom/bytedance/kmp/ugc/model/ke;

    .line 117965183
    if-eqz v3, :cond_192

    .line 117965185
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/ke;->k:Ljava/lang/Integer;

    .line 117965187
    sget-object v6, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Pass:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 117965189
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 117965191
    if-nez v3, :cond_18a

    .line 117965193
    goto :goto_192

    .line 117965194
    :cond_18a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 117965197
    move-result v3

    .line 117965198
    if-ne v3, v6, :cond_192

    .line 117965200
    const/4 v3, 0x1

    .line 117965201
    goto :goto_193

    .line 117965202
    :cond_192
    :goto_192
    const/4 v3, 0x0

    .line 117965203
    :goto_193
    if-eqz v3, :cond_1b7

    .line 117965205
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ca;->r0:Lcom/bytedance/kmp/ugc/model/ke;

    .line 117965207
    if-eqz v3, :cond_19c

    .line 117965209
    iget-object v6, v3, Lcom/bytedance/kmp/ugc/model/ke;->F0:Ljava/lang/Integer;

    .line 117965211
    goto :goto_19d

    .line 117965212
    :cond_19c
    move-object v6, v8

    .line 117965213
    :goto_19d
    if-eqz v6, :cond_1b5

    .line 117965215
    if-eqz v3, :cond_1b2

    .line 117965217
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/ke;->F0:Ljava/lang/Integer;

    .line 117965219
    sget-object v6, Lcom/bytedance/kmp/ugc/model/TopicCardType;->Default:Lcom/bytedance/kmp/ugc/model/TopicCardType;

    .line 117965221
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/TopicCardType;->value:I

    .line 117965223
    if-nez v3, :cond_1aa

    .line 117965225
    goto :goto_1b2

    .line 117965226
    :cond_1aa
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 117965229
    move-result v3

    .line 117965230
    if-ne v3, v6, :cond_1b2

    .line 117965232
    const/4 v3, 0x1

    .line 117965233
    goto :goto_1b3

    .line 117965234
    :cond_1b2
    :goto_1b2
    const/4 v3, 0x0

    .line 117965235
    :goto_1b3
    if-eqz v3, :cond_1b7

    .line 117965237
    :cond_1b5
    const/4 v3, 0x1

    .line 117965238
    goto :goto_1b8

    .line 117965239
    :cond_1b7
    :goto_1b7
    const/4 v3, 0x0

    .line 117965240
    :goto_1b8
    if-eqz v3, :cond_1da

    .line 117965242
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ca;->r0:Lcom/bytedance/kmp/ugc/model/ke;

    .line 117965244
    if-eqz v0, :cond_1c1

    .line 117965246
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ke;->l:Ljava/lang/String;

    .line 117965248
    goto :goto_1c2

    .line 117965249
    :cond_1c1
    move-object v0, v8

    .line 117965250
    :goto_1c2
    if-eqz v0, :cond_1cd

    .line 117965252
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117965255
    move-result v3

    .line 117965256
    if-nez v3, :cond_1cb

    .line 117965258
    goto :goto_1cd

    .line 117965259
    :cond_1cb
    const/4 v3, 0x0

    .line 117965260
    goto :goto_1ce

    .line 117965261
    :cond_1cd
    :goto_1cd
    const/4 v3, 0x1

    .line 117965262
    :goto_1ce
    if-nez v3, :cond_1da

    .line 117965264
    const-string v3, "question_id"

    .line 117965266
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965269
    const-string v0, "is_outside_question"

    .line 117965271
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965274
    :cond_1da
    const-string v0, "story_tab_type"

    .line 117965276
    const-string v3, "single"

    .line 117965278
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965281
    new-instance v0, Lhs5/b;

    .line 117965283
    move-object/from16 v3, p0

    .line 117965285
    iget-object v3, v3, Lgs5/c;->a:Lcom/bytedance/kmp/ugc/model/h1;

    .line 117965287
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 117965289
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117965292
    invoke-direct {v0, v3}, Lhs5/b;-><init>(Lcom/bytedance/kmp/ugc/model/ca;)V

    .line 117965295
    invoke-virtual {v0}, Lhs5/b;->c()Ljava/lang/String;

    .line 117965298
    move-result-object v0

    .line 117965299
    if-eqz v0, :cond_203

    .line 117965301
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117965304
    move-result v3

    .line 117965305
    if-lez v3, :cond_1fc

    .line 117965307
    const/4 v5, 0x1

    .line 117965308
    :cond_1fc
    if-eqz v5, :cond_203

    .line 117965310
    const-string v3, "recommend_reason"

    .line 117965312
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965315
    :cond_203
    if-eqz p6, :cond_217

    .line 117965317
    invoke-static/range {p6 .. p6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965320
    move-result v0

    .line 117965321
    xor-int/2addr v0, v2

    .line 117965322
    if-eqz v0, :cond_20f

    .line 117965324
    move-object/from16 v0, p6

    .line 117965326
    goto :goto_210

    .line 117965327
    :cond_20f
    move-object v0, v8

    .line 117965328
    :goto_210
    if-eqz v0, :cond_217

    .line 117965330
    const-string v3, "cover_id"

    .line 117965332
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965335
    :cond_217
    if-eqz p5, :cond_22b

    .line 117965337
    invoke-static/range {p5 .. p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965340
    move-result v0

    .line 117965341
    xor-int/2addr v0, v2

    .line 117965342
    if-eqz v0, :cond_223

    .line 117965344
    move-object/from16 v0, p5

    .line 117965346
    goto :goto_224

    .line 117965347
    :cond_223
    move-object v0, v8

    .line 117965348
    :goto_224
    if-eqz v0, :cond_22b

    .line 117965350
    const-string v3, "hot_comment_id"

    .line 117965352
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965355
    :cond_22b
    if-eqz p4, :cond_23d

    .line 117965357
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965360
    move-result v0

    .line 117965361
    xor-int/2addr v0, v2

    .line 117965362
    if-eqz v0, :cond_236

    .line 117965364
    move-object/from16 v8, p4

    .line 117965366
    :cond_236
    if-eqz v8, :cond_23d

    .line 117965368
    const-string v0, "cover_click_content"

    .line 117965370
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965373
    :cond_23d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lgs5/c;Lcom/bytedance/kmp/ugc/model/ca;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 25

    .prologue
    .line 117964800
    move-object/from16 v0, p1

    .line 117964801
    .line 117964802
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 117964803
    .line 117964804
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117964805
    .line 117964806
    .line 117964807
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/b3;->c()Ljava/util/Map;

    .line 117964808
    .line 117964809
    .line 117964810
    move-result-object v2

    .line 117964811
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117964812
    .line 117964813
    .line 117964814
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 117964815
    .line 117964816
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117964817
    .line 117964818
    .line 117964819
    const-string v3, "module_name"

    .line 117964820
    .line 117964821
    const-string v4, "\u731c\u4f60\u559c\u6b22"

    .line 117964822
    .line 117964823
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964824
    .line 117964825
    .line 117964826
    const-string v3, "unlimited_position"

    .line 117964827
    .line 117964828
    const-string v4, "store"

    .line 117964829
    .line 117964830
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964831
    .line 117964832
    .line 117964833
    const-string v3, "recommend_good_book"

    .line 117964834
    .line 117964835
    const-string v4, "second_tab_name"

    .line 117964836
    .line 117964837
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964838
    .line 117964839
    .line 117964840
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117964841
    .line 117964842
    .line 117964843
    const/4 v2, 0x1

    .line 117964844
    add-int/lit8 v3, p3, 0x1

    .line 117964845
    .line 117964846
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964847
    .line 117964848
    .line 117964849
    move-result-object v3

    .line 117964850
    const-string v4, "card_rank"

    .line 117964851
    .line 117964852
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964853
    .line 117964854
    .line 117964855
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ca;->x:Ljava/util/List;

    .line 117964856
    .line 117964857
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/ca;->n:Lcom/bytedance/kmp/ugc/model/af;

    .line 117964858
    .line 117964859
    sget v5, Lif6/g1;->a:I

    .line 117964860
    .line 117964861
    const/4 v5, 0x0

    .line 117964862
    if-eqz v3, :cond_49

    .line 117964863
    .line 117964864
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 117964865
    .line 117964866
    .line 117964867
    move-result v6

    .line 117964868
    if-eqz v6, :cond_47

    .line 117964869
    .line 117964870
    goto :goto_49

    .line 117964871
    :cond_47
    const/4 v6, 0x0

    .line 117964872
    goto :goto_4a

    .line 117964873
    :cond_49
    :goto_49
    const/4 v6, 0x1

    .line 117964874
    :goto_4a
    const-string v7, ""

    .line 117964875
    .line 117964876
    const/4 v8, 0x0

    .line 117964877
    if-eqz v6, :cond_55

    .line 117964878
    .line 117964879
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117964880
    .line 117964881
    .line 117964882
    move-result-object v3

    .line 117964883
    goto/16 :goto_f9

    .line 117964884
    .line 117964885
    :cond_55
    if-eqz v4, :cond_5a

    .line 117964886
    .line 117964887
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 117964888
    .line 117964889
    goto :goto_5b

    .line 117964890
    :cond_5a
    move-object v4, v8

    .line 117964891
    :goto_5b
    if-eqz v3, :cond_66

    .line 117964892
    .line 117964893
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 117964894
    .line 117964895
    .line 117964896
    move-result v6

    .line 117964897
    if-eqz v6, :cond_64

    .line 117964898
    .line 117964899
    goto :goto_66

    .line 117964900
    :cond_64
    const/4 v6, 0x0

    .line 117964901
    goto :goto_67

    .line 117964902
    :cond_66
    :goto_66
    const/4 v6, 0x1

    .line 117964903
    :goto_67
    if-eqz v6, :cond_6e

    .line 117964904
    .line 117964905
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117964906
    .line 117964907
    .line 117964908
    move-result-object v3

    .line 117964909
    goto :goto_b4

    .line 117964910
    :cond_6e
    if-nez v4, :cond_71

    .line 117964911
    .line 117964912
    move-object v4, v7

    .line 117964913
    :cond_71
    new-instance v6, Ljava/util/ArrayList;

    .line 117964914
    .line 117964915
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 117964916
    .line 117964917
    .line 117964918
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117964919
    .line 117964920
    .line 117964921
    move-result-object v3

    .line 117964922
    :cond_7a
    :goto_7a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117964923
    .line 117964924
    .line 117964925
    move-result v9

    .line 117964926
    if-eqz v9, :cond_b3

    .line 117964927
    .line 117964928
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117964929
    .line 117964930
    .line 117964931
    move-result-object v9

    .line 117964932
    check-cast v9, Lcom/bytedance/kmp/ugc/model/oe;

    .line 117964933
    .line 117964934
    iget-object v10, v9, Lcom/bytedance/kmp/ugc/model/oe;->c:Ljava/lang/Integer;

    .line 117964935
    .line 117964936
    sget-object v11, Lcom/bytedance/kmp/ugc/model/UgcTagType;->ForumName:Lcom/bytedance/kmp/ugc/model/UgcTagType;

    .line 117964937
    .line 117964938
    iget v11, v11, Lcom/bytedance/kmp/ugc/model/UgcTagType;->value:I

    .line 117964939
    .line 117964940
    if-nez v10, :cond_8f

    .line 117964941
    .line 117964942
    goto :goto_7a

    .line 117964943
    :cond_8f
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 117964944
    .line 117964945
    .line 117964946
    move-result v10

    .line 117964947
    if-ne v10, v11, :cond_7a

    .line 117964948
    .line 117964949
    iget-object v10, v9, Lcom/bytedance/kmp/ugc/model/oe;->f:Ljava/util/Map;

    .line 117964950
    .line 117964951
    if-eqz v10, :cond_a8

    .line 117964952
    .line 117964953
    sget-object v11, Lcom/bytedance/kmp/ugc/model/OtherAttachID;->ForumID:Lcom/bytedance/kmp/ugc/model/OtherAttachID;

    .line 117964954
    .line 117964955
    iget v11, v11, Lcom/bytedance/kmp/ugc/model/OtherAttachID;->value:I

    .line 117964956
    .line 117964957
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964958
    .line 117964959
    .line 117964960
    move-result-object v11

    .line 117964961
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964962
    .line 117964963
    .line 117964964
    move-result-object v10

    .line 117964965
    check-cast v10, Ljava/lang/String;

    .line 117964966
    .line 117964967
    goto :goto_a9

    .line 117964968
    :cond_a8
    move-object v10, v8

    .line 117964969
    :goto_a9
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117964970
    .line 117964971
    .line 117964972
    move-result v10

    .line 117964973
    if-nez v10, :cond_7a

    .line 117964974
    .line 117964975
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117964976
    .line 117964977
    .line 117964978
    goto :goto_7a

    .line 117964979
    :cond_b3
    move-object v3, v6

    .line 117964980
    :goto_b4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 117964981
    .line 117964982
    .line 117964983
    move-result v4

    .line 117964984
    if-eqz v4, :cond_bf

    .line 117964985
    .line 117964986
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117964987
    .line 117964988
    .line 117964989
    move-result-object v3

    .line 117964990
    goto :goto_f9

    .line 117964991
    :cond_bf
    new-instance v9, Ljava/util/ArrayList;

    .line 117964992
    .line 117964993
    const/16 v4, 0xa

    .line 117964994
    .line 117964995
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117964996
    .line 117964997
    .line 117964998
    move-result v4

    .line 117964999
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 117965000
    .line 117965001
    .line 117965002
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965003
    .line 117965004
    .line 117965005
    move-result-object v3

    .line 117965006
    :goto_ce
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117965007
    .line 117965008
    .line 117965009
    move-result v4

    .line 117965010
    if-eqz v4, :cond_e0

    .line 117965011
    .line 117965012
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965013
    .line 117965014
    .line 117965015
    move-result-object v4

    .line 117965016
    check-cast v4, Lcom/bytedance/kmp/ugc/model/oe;

    .line 117965017
    .line 117965018
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/oe;->b:Ljava/lang/String;

    .line 117965019
    .line 117965020
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965021
    .line 117965022
    .line 117965023
    goto :goto_ce

    .line 117965024
    :cond_e0
    const-string v10, "/"

    .line 117965025
    .line 117965026
    const/4 v11, 0x0

    .line 117965027
    const/4 v12, 0x0

    .line 117965028
    const/4 v13, 0x0

    .line 117965029
    const/4 v14, 0x0

    .line 117965030
    const/4 v15, 0x0

    .line 117965031
    const/16 v16, 0x3e

    .line 117965032
    .line 117965033
    const/16 v17, 0x0

    .line 117965034
    .line 117965035
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 117965036
    .line 117965037
    .line 117965038
    move-result-object v3

    .line 117965039
    const-string v4, "tag_list"

    .line 117965040
    .line 117965041
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117965042
    .line 117965043
    .line 117965044
    move-result-object v3

    .line 117965045
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 117965046
    .line 117965047
    .line 117965048
    move-result-object v3

    .line 117965049
    :goto_f9
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 117965050
    .line 117965051
    .line 117965052
    move-result v4

    .line 117965053
    xor-int/2addr v4, v2

    .line 117965054
    if-eqz v4, :cond_103

    .line 117965055
    .line 117965056
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117965057
    .line 117965058
    .line 117965059
    :cond_103
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 117965060
    .line 117965061
    if-nez v3, :cond_108

    .line 117965062
    .line 117965063
    goto :goto_109

    .line 117965064
    :cond_108
    move-object v7, v3

    .line 117965065
    :goto_109
    const-string v3, "post_id"

    .line 117965066
    .line 117965067
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965068
    .line 117965069
    .line 117965070
    sget-object v3, Lcom/dragon/read/social/post/b;->a:Lcom/dragon/read/social/post/b;

    .line 117965071
    .line 117965072
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965073
    .line 117965074
    .line 117965075
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/social/post/b;->c(Lcom/bytedance/kmp/ugc/model/ca;)Ljava/lang/String;

    .line 117965076
    .line 117965077
    .line 117965078
    move-result-object v3

    .line 117965079
    const-string v4, "post_type"

    .line 117965080
    .line 117965081
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965082
    .line 117965083
    .line 117965084
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ca;->y:Ljava/lang/String;

    .line 117965085
    .line 117965086
    if-eqz v3, :cond_125

    .line 117965087
    .line 117965088
    const-string v4, "recommend_info"

    .line 117965089
    .line 117965090
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965091
    .line 117965092
    .line 117965093
    :cond_125
    const-string v3, "post_position"

    .line 117965094
    .line 117965095
    const-string v4, "forum"

    .line 117965096
    .line 117965097
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965098
    .line 117965099
    .line 117965100
    const-string v3, "is_outside_topic"

    .line 117965101
    .line 117965102
    const-string v4, "1"

    .line 117965103
    .line 117965104
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965105
    .line 117965106
    .line 117965107
    const-string v3, "forum_position"

    .line 117965108
    .line 117965109
    const-string v6, "store_story_feed"

    .line 117965110
    .line 117965111
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965112
    .line 117965113
    .line 117965114
    const-string v3, "status"

    .line 117965115
    .line 117965116
    const-string v6, "outside_forum"

    .line 117965117
    .line 117965118
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965119
    .line 117965120
    .line 117965121
    const-string v3, "is_outside_post"

    .line 117965122
    .line 117965123
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965124
    .line 117965125
    .line 117965126
    sget v3, Lqr5/a;->a:I

    .line 117965127
    .line 117965128
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965129
    .line 117965130
    .line 117965131
    sget-object v3, Lcom/dragon/read/kmp/story/impl/e;->a:Lcom/dragon/read/kmp/story/impl/e;

    .line 117965132
    .line 117965133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965134
    .line 117965135
    .line 117965136
    sget-object v3, Lsr6/a;->a:Lsr6/a;

    .line 117965137
    .line 117965138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965139
    .line 117965140
    .line 117965141
    invoke-static {}, Lsr6/a;->d()Z

    .line 117965142
    .line 117965143
    .line 117965144
    move-result v3

    .line 117965145
    if-eqz v3, :cond_1b7

    .line 117965146
    .line 117965147
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ca;->b:Ljava/lang/String;

    .line 117965148
    .line 117965149
    sget v6, Lrs5/h;->a:I

    .line 117965150
    .line 117965151
    if-eqz v3, :cond_16a

    .line 117965152
    .line 117965153
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117965154
    .line 117965155
    .line 117965156
    move-result v3

    .line 117965157
    if-nez v3, :cond_168

    .line 117965158
    .line 117965159
    goto :goto_16a

    .line 117965160
    :cond_168
    const/4 v3, 0x0

    .line 117965161
    goto :goto_16b

    .line 117965162
    :cond_16a
    :goto_16a
    const/4 v3, 0x1

    .line 117965163
    :goto_16b
    xor-int/2addr v3, v2

    .line 117965164
    if-eqz v3, :cond_1b7

    .line 117965165
    .line 117965166
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ca;->o:Ljava/lang/Integer;

    .line 117965167
    .line 117965168
    sget-object v6, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Topic:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 117965169
    .line 117965170
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 117965171
    .line 117965172
    if-nez v3, :cond_177

    .line 117965173
    .line 117965174
    goto :goto_1b7

    .line 117965175
    :cond_177
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 117965176
    .line 117965177
    .line 117965178
    move-result v3

    .line 117965179
    if-ne v3, v6, :cond_1b7

    .line 117965180
    .line 117965181
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ca;->r0:Lcom/bytedance/kmp/ugc/model/ke;

    .line 117965182
    .line 117965183
    if-eqz v3, :cond_192

    .line 117965184
    .line 117965185
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/ke;->k:Ljava/lang/Integer;

    .line 117965186
    .line 117965187
    sget-object v6, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Pass:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 117965188
    .line 117965189
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 117965190
    .line 117965191
    if-nez v3, :cond_18a

    .line 117965192
    .line 117965193
    goto :goto_192

    .line 117965194
    :cond_18a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 117965195
    .line 117965196
    .line 117965197
    move-result v3

    .line 117965198
    if-ne v3, v6, :cond_192

    .line 117965199
    .line 117965200
    const/4 v3, 0x1

    .line 117965201
    goto :goto_193

    .line 117965202
    :cond_192
    :goto_192
    const/4 v3, 0x0

    .line 117965203
    :goto_193
    if-eqz v3, :cond_1b7

    .line 117965204
    .line 117965205
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/ca;->r0:Lcom/bytedance/kmp/ugc/model/ke;

    .line 117965206
    .line 117965207
    if-eqz v3, :cond_19c

    .line 117965208
    .line 117965209
    iget-object v6, v3, Lcom/bytedance/kmp/ugc/model/ke;->F0:Ljava/lang/Integer;

    .line 117965210
    .line 117965211
    goto :goto_19d

    .line 117965212
    :cond_19c
    move-object v6, v8

    .line 117965213
    :goto_19d
    if-eqz v6, :cond_1b5

    .line 117965214
    .line 117965215
    if-eqz v3, :cond_1b2

    .line 117965216
    .line 117965217
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/ke;->F0:Ljava/lang/Integer;

    .line 117965218
    .line 117965219
    sget-object v6, Lcom/bytedance/kmp/ugc/model/TopicCardType;->Default:Lcom/bytedance/kmp/ugc/model/TopicCardType;

    .line 117965220
    .line 117965221
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/TopicCardType;->value:I

    .line 117965222
    .line 117965223
    if-nez v3, :cond_1aa

    .line 117965224
    .line 117965225
    goto :goto_1b2

    .line 117965226
    :cond_1aa
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 117965227
    .line 117965228
    .line 117965229
    move-result v3

    .line 117965230
    if-ne v3, v6, :cond_1b2

    .line 117965231
    .line 117965232
    const/4 v3, 0x1

    .line 117965233
    goto :goto_1b3

    .line 117965234
    :cond_1b2
    :goto_1b2
    const/4 v3, 0x0

    .line 117965235
    :goto_1b3
    if-eqz v3, :cond_1b7

    .line 117965236
    .line 117965237
    :cond_1b5
    const/4 v3, 0x1

    .line 117965238
    goto :goto_1b8

    .line 117965239
    :cond_1b7
    :goto_1b7
    const/4 v3, 0x0

    .line 117965240
    :goto_1b8
    if-eqz v3, :cond_1da

    .line 117965241
    .line 117965242
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ca;->r0:Lcom/bytedance/kmp/ugc/model/ke;

    .line 117965243
    .line 117965244
    if-eqz v0, :cond_1c1

    .line 117965245
    .line 117965246
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ke;->l:Ljava/lang/String;

    .line 117965247
    .line 117965248
    goto :goto_1c2

    .line 117965249
    :cond_1c1
    move-object v0, v8

    .line 117965250
    :goto_1c2
    if-eqz v0, :cond_1cd

    .line 117965251
    .line 117965252
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117965253
    .line 117965254
    .line 117965255
    move-result v3

    .line 117965256
    if-nez v3, :cond_1cb

    .line 117965257
    .line 117965258
    goto :goto_1cd

    .line 117965259
    :cond_1cb
    const/4 v3, 0x0

    .line 117965260
    goto :goto_1ce

    .line 117965261
    :cond_1cd
    :goto_1cd
    const/4 v3, 0x1

    .line 117965262
    :goto_1ce
    if-nez v3, :cond_1da

    .line 117965263
    .line 117965264
    const-string v3, "question_id"

    .line 117965265
    .line 117965266
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965267
    .line 117965268
    .line 117965269
    const-string v0, "is_outside_question"

    .line 117965270
    .line 117965271
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965272
    .line 117965273
    .line 117965274
    :cond_1da
    const-string v0, "story_tab_type"

    .line 117965275
    .line 117965276
    const-string v3, "single"

    .line 117965277
    .line 117965278
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965279
    .line 117965280
    .line 117965281
    new-instance v0, Lhs5/b;

    .line 117965282
    .line 117965283
    move-object/from16 v3, p0

    .line 117965284
    .line 117965285
    iget-object v3, v3, Lgs5/c;->a:Lcom/bytedance/kmp/ugc/model/h1;

    .line 117965286
    .line 117965287
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 117965288
    .line 117965289
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117965290
    .line 117965291
    .line 117965292
    invoke-direct {v0, v3}, Lhs5/b;-><init>(Lcom/bytedance/kmp/ugc/model/ca;)V

    .line 117965293
    .line 117965294
    .line 117965295
    invoke-virtual {v0}, Lhs5/b;->c()Ljava/lang/String;

    .line 117965296
    .line 117965297
    .line 117965298
    move-result-object v0

    .line 117965299
    if-eqz v0, :cond_203

    .line 117965300
    .line 117965301
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117965302
    .line 117965303
    .line 117965304
    move-result v3

    .line 117965305
    if-lez v3, :cond_1fc

    .line 117965306
    .line 117965307
    const/4 v5, 0x1

    .line 117965308
    :cond_1fc
    if-eqz v5, :cond_203

    .line 117965309
    .line 117965310
    const-string v3, "recommend_reason"

    .line 117965311
    .line 117965312
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965313
    .line 117965314
    .line 117965315
    :cond_203
    if-eqz p6, :cond_217

    .line 117965316
    .line 117965317
    invoke-static/range {p6 .. p6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965318
    .line 117965319
    .line 117965320
    move-result v0

    .line 117965321
    xor-int/2addr v0, v2

    .line 117965322
    if-eqz v0, :cond_20f

    .line 117965323
    .line 117965324
    move-object/from16 v0, p6

    .line 117965325
    .line 117965326
    goto :goto_210

    .line 117965327
    :cond_20f
    move-object v0, v8

    .line 117965328
    :goto_210
    if-eqz v0, :cond_217

    .line 117965329
    .line 117965330
    const-string v3, "cover_id"

    .line 117965331
    .line 117965332
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965333
    .line 117965334
    .line 117965335
    :cond_217
    if-eqz p5, :cond_22b

    .line 117965336
    .line 117965337
    invoke-static/range {p5 .. p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965338
    .line 117965339
    .line 117965340
    move-result v0

    .line 117965341
    xor-int/2addr v0, v2

    .line 117965342
    if-eqz v0, :cond_223

    .line 117965343
    .line 117965344
    move-object/from16 v0, p5

    .line 117965345
    .line 117965346
    goto :goto_224

    .line 117965347
    :cond_223
    move-object v0, v8

    .line 117965348
    :goto_224
    if-eqz v0, :cond_22b

    .line 117965349
    .line 117965350
    const-string v3, "hot_comment_id"

    .line 117965351
    .line 117965352
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965353
    .line 117965354
    .line 117965355
    :cond_22b
    if-eqz p4, :cond_23d

    .line 117965356
    .line 117965357
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965358
    .line 117965359
    .line 117965360
    move-result v0

    .line 117965361
    xor-int/2addr v0, v2

    .line 117965362
    if-eqz v0, :cond_236

    .line 117965363
    .line 117965364
    move-object/from16 v8, p4

    .line 117965365
    .line 117965366
    :cond_236
    if-eqz v8, :cond_23d

    .line 117965367
    .line 117965368
    const-string v0, "cover_click_content"

    .line 117965369
    .line 117965370
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965371
    .line 117965372
    .line 117965373
    :cond_23d
    return-object v1
.end method


.method public static b(Lgs5/c;Ldo5/k;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Ljava/lang/String;Lcom/dragon/read/story/impl/tab/page/bookmall/v0;)V
[MOD-CHANGED]
.method public static b(Lgs5/c;Ldo5/k;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Ljava/lang/String;Lcom/dragon/read/story/impl/tab/page/bookmall/v0;)V
    .registers 13

    .prologue
    .line 84279296
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    iget-object v0, p0, Lgs5/c;->a:Lcom/bytedance/kmp/ugc/model/h1;

    .line 84279301
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 84279303
    if-nez v0, :cond_a

    .line 84279305
    return-void

    .line 84279306
    :cond_a
    iget v4, p4, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;->a:I

    .line 84279308
    iget-object v6, p4, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;->b:Ljava/lang/String;

    .line 84279310
    iget-object v7, p4, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;->c:Ljava/lang/String;

    .line 84279312
    move-object v1, p0

    .line 84279313
    move-object v2, v0

    .line 84279314
    move-object v3, p2

    .line 84279315
    move-object v5, p3

    .line 84279316
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/story/impl/tab/page/bookmall/d3;->a(Lgs5/c;Lcom/bytedance/kmp/ugc/model/ca;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 84279319
    move-result-object p0

    .line 84279320
    invoke-virtual {p1, p0}, Ldo5/k;->a(Ljava/util/Map;)V

    .line 84279323
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 84279325
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279328
    const-string p3, "position"

    .line 84279330
    const-string p4, "store_story_feed"

    .line 84279332
    invoke-interface {p0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279335
    const-string p3, "enter_from"

    .line 84279337
    invoke-interface {p0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279340
    iget-object p3, v0, Lcom/bytedance/kmp/ugc/model/ca;->n:Lcom/bytedance/kmp/ugc/model/af;

    .line 84279342
    if-eqz p3, :cond_6a

    .line 84279344
    iget-object p3, p3, Lcom/bytedance/kmp/ugc/model/af;->i:Ljava/lang/Integer;

    .line 84279346
    sget-object p4, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Book:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 84279348
    iget p4, p4, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 84279350
    if-nez p3, :cond_39

    .line 84279352
    goto :goto_42

    .line 84279353
    :cond_39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84279356
    move-result v1

    .line 84279357
    if-ne v1, p4, :cond_42

    .line 84279359
    sget-object p3, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->BookForum:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 84279361
    goto :goto_53

    .line 84279362
    :cond_42
    :goto_42
    sget-object p4, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Category:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 84279364
    iget p4, p4, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 84279366
    if-nez p3, :cond_49

    .line 84279368
    goto :goto_52

    .line 84279369
    :cond_49
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84279372
    move-result p3

    .line 84279373
    if-ne p3, p4, :cond_52

    .line 84279375
    sget-object p3, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->CategoryForum:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 84279377
    goto :goto_53

    .line 84279378
    :cond_52
    :goto_52
    const/4 p3, 0x0

    .line 84279379
    :goto_53
    iget-object p4, v0, Lcom/bytedance/kmp/ugc/model/ca;->v:Ljava/lang/Integer;

    .line 84279381
    if-eqz p4, :cond_5c

    .line 84279383
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84279386
    move-result p4

    .line 84279387
    goto :goto_5d

    .line 84279388
    :cond_5c
    const/4 p4, -0x1

    .line 84279389
    :goto_5d
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/ca;->d:Ljava/lang/Integer;

    .line 84279391
    invoke-static {p3, v1, p4}, Lse5/c;->a(Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 84279394
    move-result-object p3

    .line 84279395
    if-eqz p3, :cond_6a

    .line 84279397
    const-string p4, "follow_source"

    .line 84279399
    invoke-interface {p0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279402
    :cond_6a
    invoke-virtual {p1, p0}, Ldo5/k;->a(Ljava/util/Map;)V

    .line 84279405
    invoke-virtual {p1}, Ldo5/k;->k()Ldo5/a;

    .line 84279408
    move-result-object p0

    .line 84279409
    invoke-interface {p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/b3;->b()Ljava/lang/String;

    .line 84279412
    move-result-object p1

    .line 84279413
    if-eqz p1, :cond_7c

    .line 84279415
    const-string p2, "taskid_from"

    .line 84279417
    invoke-virtual {p0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279420
    :cond_7c
    sget-object p1, Lcom/dragon/read/social/post/b;->a:Lcom/dragon/read/social/post/b;

    .line 84279422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279425
    new-instance p1, Ldo5/a;

    .line 84279427
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 84279430
    sget-object p2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 84279432
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279435
    invoke-static {}, Lcom/dragon/read/kmp/utils/l0;->a()Ljava/util/Map;

    .line 84279438
    move-result-object p2

    .line 84279439
    invoke-virtual {p1, p2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 84279442
    invoke-virtual {p1, p0}, Ldo5/a;->g(Ldo5/a;)V

    .line 84279445
    iget-object p0, v0, Lcom/bytedance/kmp/ugc/model/ca;->U0:Ljava/lang/String;

    .line 84279447
    const-string p2, "book_id"

    .line 84279449
    invoke-virtual {p1, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279452
    const-string p0, "book_type"

    .line 84279454
    const-string p2, "short_story"

    .line 84279456
    invoke-virtual {p1, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279459
    const-string p0, "genre"

    .line 84279461
    const-string p2, "8"

    .line 84279463
    invoke-virtual {p1, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279466
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 84279468
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279471
    const-string p0, "click_book"

    .line 84279473
    invoke-static {p1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 84279476
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lgs5/c;Ldo5/k;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Ljava/lang/String;Lcom/dragon/read/story/impl/tab/page/bookmall/v0;)V
    .registers 13

    .prologue
    .line 84279296
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    iget-object v0, p0, Lgs5/c;->a:Lcom/bytedance/kmp/ugc/model/h1;

    .line 84279300
    .line 84279301
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 84279302
    .line 84279303
    if-nez v0, :cond_a

    .line 84279304
    .line 84279305
    return-void

    .line 84279306
    :cond_a
    iget v4, p4, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;->a:I

    .line 84279307
    .line 84279308
    iget-object v6, p4, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;->b:Ljava/lang/String;

    .line 84279309
    .line 84279310
    iget-object v7, p4, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;->c:Ljava/lang/String;

    .line 84279311
    .line 84279312
    move-object v1, p0

    .line 84279313
    move-object v2, v0

    .line 84279314
    move-object v3, p2

    .line 84279315
    move-object v5, p3

    .line 84279316
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/story/impl/tab/page/bookmall/d3;->a(Lgs5/c;Lcom/bytedance/kmp/ugc/model/ca;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 84279317
    .line 84279318
    .line 84279319
    move-result-object p0

    .line 84279320
    invoke-virtual {p1, p0}, Ldo5/k;->a(Ljava/util/Map;)V

    .line 84279321
    .line 84279322
    .line 84279323
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 84279324
    .line 84279325
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279326
    .line 84279327
    .line 84279328
    const-string p3, "position"

    .line 84279329
    .line 84279330
    const-string p4, "store_story_feed"

    .line 84279331
    .line 84279332
    invoke-interface {p0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279333
    .line 84279334
    .line 84279335
    const-string p3, "enter_from"

    .line 84279336
    .line 84279337
    invoke-interface {p0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279338
    .line 84279339
    .line 84279340
    iget-object p3, v0, Lcom/bytedance/kmp/ugc/model/ca;->n:Lcom/bytedance/kmp/ugc/model/af;

    .line 84279341
    .line 84279342
    if-eqz p3, :cond_6a

    .line 84279343
    .line 84279344
    iget-object p3, p3, Lcom/bytedance/kmp/ugc/model/af;->i:Ljava/lang/Integer;

    .line 84279345
    .line 84279346
    sget-object p4, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Book:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 84279347
    .line 84279348
    iget p4, p4, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 84279349
    .line 84279350
    if-nez p3, :cond_39

    .line 84279351
    .line 84279352
    goto :goto_42

    .line 84279353
    :cond_39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84279354
    .line 84279355
    .line 84279356
    move-result v1

    .line 84279357
    if-ne v1, p4, :cond_42

    .line 84279358
    .line 84279359
    sget-object p3, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->BookForum:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 84279360
    .line 84279361
    goto :goto_53

    .line 84279362
    :cond_42
    :goto_42
    sget-object p4, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Category:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 84279363
    .line 84279364
    iget p4, p4, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 84279365
    .line 84279366
    if-nez p3, :cond_49

    .line 84279367
    .line 84279368
    goto :goto_52

    .line 84279369
    :cond_49
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84279370
    .line 84279371
    .line 84279372
    move-result p3

    .line 84279373
    if-ne p3, p4, :cond_52

    .line 84279374
    .line 84279375
    sget-object p3, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->CategoryForum:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 84279376
    .line 84279377
    goto :goto_53

    .line 84279378
    :cond_52
    :goto_52
    const/4 p3, 0x0

    .line 84279379
    :goto_53
    iget-object p4, v0, Lcom/bytedance/kmp/ugc/model/ca;->v:Ljava/lang/Integer;

    .line 84279380
    .line 84279381
    if-eqz p4, :cond_5c

    .line 84279382
    .line 84279383
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84279384
    .line 84279385
    .line 84279386
    move-result p4

    .line 84279387
    goto :goto_5d

    .line 84279388
    :cond_5c
    const/4 p4, -0x1

    .line 84279389
    :goto_5d
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/ca;->d:Ljava/lang/Integer;

    .line 84279390
    .line 84279391
    invoke-static {p3, v1, p4}, Lse5/c;->a(Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 84279392
    .line 84279393
    .line 84279394
    move-result-object p3

    .line 84279395
    if-eqz p3, :cond_6a

    .line 84279396
    .line 84279397
    const-string p4, "follow_source"

    .line 84279398
    .line 84279399
    invoke-interface {p0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279400
    .line 84279401
    .line 84279402
    :cond_6a
    invoke-virtual {p1, p0}, Ldo5/k;->a(Ljava/util/Map;)V

    .line 84279403
    .line 84279404
    .line 84279405
    invoke-virtual {p1}, Ldo5/k;->k()Ldo5/a;

    .line 84279406
    .line 84279407
    .line 84279408
    move-result-object p0

    .line 84279409
    invoke-interface {p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/b3;->b()Ljava/lang/String;

    .line 84279410
    .line 84279411
    .line 84279412
    move-result-object p1

    .line 84279413
    if-eqz p1, :cond_7c

    .line 84279414
    .line 84279415
    const-string p2, "taskid_from"

    .line 84279416
    .line 84279417
    invoke-virtual {p0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279418
    .line 84279419
    .line 84279420
    :cond_7c
    sget-object p1, Lcom/dragon/read/social/post/b;->a:Lcom/dragon/read/social/post/b;

    .line 84279421
    .line 84279422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279423
    .line 84279424
    .line 84279425
    new-instance p1, Ldo5/a;

    .line 84279426
    .line 84279427
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 84279428
    .line 84279429
    .line 84279430
    sget-object p2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 84279431
    .line 84279432
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279433
    .line 84279434
    .line 84279435
    invoke-static {}, Lcom/dragon/read/kmp/utils/l0;->a()Ljava/util/Map;

    .line 84279436
    .line 84279437
    .line 84279438
    move-result-object p2

    .line 84279439
    invoke-virtual {p1, p2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 84279440
    .line 84279441
    .line 84279442
    invoke-virtual {p1, p0}, Ldo5/a;->g(Ldo5/a;)V

    .line 84279443
    .line 84279444
    .line 84279445
    iget-object p0, v0, Lcom/bytedance/kmp/ugc/model/ca;->U0:Ljava/lang/String;

    .line 84279446
    .line 84279447
    const-string p2, "book_id"

    .line 84279448
    .line 84279449
    invoke-virtual {p1, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279450
    .line 84279451
    .line 84279452
    const-string p0, "book_type"

    .line 84279453
    .line 84279454
    const-string p2, "short_story"

    .line 84279455
    .line 84279456
    invoke-virtual {p1, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279457
    .line 84279458
    .line 84279459
    const-string p0, "genre"

    .line 84279460
    .line 84279461
    const-string p2, "8"

    .line 84279462
    .line 84279463
    invoke-virtual {p1, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279464
    .line 84279465
    .line 84279466
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 84279467
    .line 84279468
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279469
    .line 84279470
    .line 84279471
    const-string p0, "click_book"

    .line 84279472
    .line 84279473
    invoke-static {p1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 84279474
    .line 84279475
    .line 84279476
    return-void
.end method


.method public static c(Z)V
[MOD-CHANGED]
.method public static c(Z)V
    .registers 7

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/dragon/read/story/impl/tab/page/bookmall/d3;->c:Z

    .line 17104898
    if-nez v0, :cond_43

    .line 17104900
    sget-wide v0, Lcom/dragon/read/story/impl/tab/page/bookmall/d3;->b:J

    .line 17104902
    const-wide/16 v2, 0x0

    .line 17104904
    cmp-long v4, v0, v2

    .line 17104906
    if-nez v4, :cond_d

    .line 17104908
    goto :goto_43

    .line 17104909
    :cond_d
    const/4 v0, 0x1

    .line 17104910
    sput-boolean v0, Lcom/dragon/read/story/impl/tab/page/bookmall/d3;->c:Z

    .line 17104912
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17104915
    move-result-wide v1

    .line 17104916
    sget-wide v3, Lcom/dragon/read/story/impl/tab/page/bookmall/d3;->b:J

    .line 17104918
    sub-long/2addr v1, v3

    .line 17104919
    new-instance v3, Ldo5/a;

    .line 17104921
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 17104924
    const-string v4, "scene"

    .line 17104926
    const-string v5, "community_story_tab_single"

    .line 17104928
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    if-eqz p0, :cond_26

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v0, 0x2

    .line 17104935
    :goto_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104938
    move-result-object p0

    .line 17104939
    const-string v0, "status"

    .line 17104941
    invoke-virtual {v3, p0, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    const-string p0, "trace_dur"

    .line 17104946
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v3, v0, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 17104955
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    const-string p0, "ss_trace_event"

    .line 17104960
    invoke-static {v3, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104963
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Z)V
    .registers 7

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/dragon/read/story/impl/tab/page/bookmall/d3;->c:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_43

    .line 17104899
    .line 17104900
    sget-wide v0, Lcom/dragon/read/story/impl/tab/page/bookmall/d3;->b:J

    .line 17104901
    .line 17104902
    const-wide/16 v2, 0x0

    .line 17104903
    .line 17104904
    cmp-long v4, v0, v2

    .line 17104905
    .line 17104906
    if-nez v4, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_43

    .line 17104909
    :cond_d
    const/4 v0, 0x1

    .line 17104910
    sput-boolean v0, Lcom/dragon/read/story/impl/tab/page/bookmall/d3;->c:Z

    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v1

    .line 17104916
    sget-wide v3, Lcom/dragon/read/story/impl/tab/page/bookmall/d3;->b:J

    .line 17104917
    .line 17104918
    sub-long/2addr v1, v3

    .line 17104919
    new-instance v3, Ldo5/a;

    .line 17104920
    .line 17104921
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v4, "scene"

    .line 17104925
    .line 17104926
    const-string v5, "community_story_tab_single"

    .line 17104927
    .line 17104928
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    if-eqz p0, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v0, 0x2

    .line 17104935
    :goto_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    const-string v0, "status"

    .line 17104940
    .line 17104941
    invoke-virtual {v3, p0, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    const-string p0, "trace_dur"

    .line 17104945
    .line 17104946
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v3, v0, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string p0, "ss_trace_event"

    .line 17104959
    .line 17104960
    invoke-static {v3, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    :goto_43
    return-void
.end method


