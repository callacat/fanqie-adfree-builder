## classes3/com/dragon/read/component/biz/impl/search/feed/holder/h4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/h4;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;

    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/h4;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;

    .line 17235972
    check-cast p1, Ljava/util/List;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    iget-object v3, v1, Lb84/a;->s:Lcom/bytedance/kmp/reading/model/er;

    .line 17235983
    if-nez v3, :cond_13

    .line 17235985
    goto/16 :goto_138

    .line 17235987
    :cond_13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235990
    move-result-object p1

    .line 17235991
    const/4 v4, 0x0

    .line 17235992
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235995
    move-result v5

    .line 17235996
    if-eqz v5, :cond_138

    .line 17235998
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236001
    move-result-object v5

    .line 17236002
    add-int/lit8 v6, v4, 0x1

    .line 17236004
    if-gez v4, :cond_29

    .line 17236006
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236009
    :cond_29
    check-cast v5, Lcom/bytedance/kmp/reading/model/kl;

    .line 17236011
    iget-object v7, v5, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17236013
    const/4 v8, 0x1

    .line 17236014
    if-eqz v7, :cond_39

    .line 17236016
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236019
    move-result v7

    .line 17236020
    if-eqz v7, :cond_37

    .line 17236022
    goto :goto_39

    .line 17236023
    :cond_37
    const/4 v7, 0x0

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    :goto_39
    const/4 v7, 0x1

    .line 17236026
    :goto_3a
    xor-int/2addr v7, v8

    .line 17236027
    if-nez v7, :cond_3f

    .line 17236029
    goto/16 :goto_135

    .line 17236031
    :cond_3f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236033
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236036
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236038
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236041
    iget-object v10, v1, Lb84/a;->s:Lcom/bytedance/kmp/reading/model/er;

    .line 17236043
    if-eqz v10, :cond_50

    .line 17236045
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 v10, 0x0

    .line 17236049
    :goto_51
    const-string v11, ""

    .line 17236051
    if-nez v10, :cond_56

    .line 17236053
    move-object v10, v11

    .line 17236054
    :cond_56
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236057
    const/16 v10, 0x7c

    .line 17236059
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236062
    iget v12, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17236064
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236067
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236070
    move-result-object v9

    .line 17236071
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236074
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236077
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236080
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236083
    iget-object v4, v5, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17236085
    if-nez v4, :cond_78

    .line 17236087
    move-object v4, v11

    .line 17236088
    :cond_78
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236094
    iget-object v4, v5, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 17236096
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236099
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236102
    move-result-object v4

    .line 17236103
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;->r:Ljava/util/HashSet;

    .line 17236105
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236108
    move-result v4

    .line 17236109
    if-nez v4, :cond_91

    .line 17236111
    goto/16 :goto_135

    .line 17236113
    :cond_91
    new-instance v4, Ldo5/a;

    .line 17236115
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 17236118
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;->U(Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;)Lb85/c;

    .line 17236121
    move-result-object v7

    .line 17236122
    iget-object v7, v7, Lb85/c;->b:Ldo5/a;

    .line 17236124
    invoke-virtual {v4, v7}, Ldo5/a;->g(Ldo5/a;)V

    .line 17236127
    sget-object v7, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17236129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236132
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17236135
    move-result-object v7

    .line 17236136
    iget-object v7, v7, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17236138
    invoke-virtual {v4, v7}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17236141
    iget-object v7, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17236143
    invoke-interface {v7}, Lxh5/j;->e()Ldo5/a;

    .line 17236146
    move-result-object v7

    .line 17236147
    invoke-virtual {v4, v7}, Ldo5/a;->g(Ldo5/a;)V

    .line 17236150
    sget-object v7, Lso5/c;->a:Lso5/c;

    .line 17236152
    iget-object v9, v1, Lro5/c;->i:Lso5/d;

    .line 17236154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236157
    invoke-static {v9}, Lso5/c;->b(Lso5/d;)Ldo5/a;

    .line 17236160
    move-result-object v7

    .line 17236161
    iget-object v7, v7, Ldo5/a;->a:Ljava/util/Map;

    .line 17236163
    invoke-virtual {v4, v7}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17236166
    iget-object v7, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17236168
    invoke-static {v7}, Lai5/a;->d(Lxh5/j;)I

    .line 17236171
    move-result v7

    .line 17236172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236175
    move-result-object v7

    .line 17236176
    const-string v9, "category_tab_type"

    .line 17236178
    invoke-virtual {v4, v7, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236181
    iget v7, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17236183
    add-int/2addr v7, v8

    .line 17236184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236187
    move-result-object v7

    .line 17236188
    const-string v9, "rank"

    .line 17236190
    invoke-virtual {v4, v7, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236193
    const-string v7, "position"

    .line 17236195
    const-string v9, "search_result"

    .line 17236197
    invoke-virtual {v4, v9, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236200
    const-string v7, "src_material_id"

    .line 17236202
    iget-object v9, v3, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17236204
    invoke-virtual {v4, v9, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236207
    iget-object v7, v3, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 17236209
    if-nez v7, :cond_f4

    .line 17236211
    move-object v7, v11

    .line 17236212
    :cond_f4
    const-string v9, "recommend_info"

    .line 17236214
    invoke-virtual {v4, v7, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236217
    iget-object v7, v3, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 17236219
    if-nez v7, :cond_fe

    .line 17236221
    move-object v7, v11

    .line 17236222
    :cond_fe
    const-string v9, "recommend_group_id"

    .line 17236224
    invoke-virtual {v4, v7, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236227
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;->R(Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;)Ljava/lang/String;

    .line 17236230
    move-result-object v7

    .line 17236231
    const-string v9, "recommend_reason"

    .line 17236233
    invoke-virtual {v4, v7, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236236
    iget-object v7, v5, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17236238
    if-nez v7, :cond_111

    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    move-object v11, v7

    .line 17236242
    :goto_112
    const-string v7, "video_cover_side_tag_name"

    .line 17236244
    invoke-virtual {v4, v11, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236247
    sget-object v7, Ldo5/q;->a:Ldo5/q;

    .line 17236249
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236252
    const-string v7, "video_cover_side_tag_show"

    .line 17236254
    invoke-static {v4, v7}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236257
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 17236259
    if-nez v5, :cond_126

    .line 17236261
    goto :goto_12f

    .line 17236262
    :cond_126
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236265
    move-result v5

    .line 17236266
    const/16 v7, 0x13

    .line 17236268
    if-ne v5, v7, :cond_12f

    .line 17236270
    goto :goto_130

    .line 17236271
    :cond_12f
    :goto_12f
    const/4 v8, 0x0

    .line 17236272
    :goto_130
    if-eqz v8, :cond_135

    .line 17236274
    invoke-static {v2, v3, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;->T(ZLcom/bytedance/kmp/reading/model/er;Ldo5/a;)V

    .line 17236277
    :cond_135
    :goto_135
    move v4, v6

    .line 17236278
    goto/16 :goto_18

    .line 17236280
    :cond_138
    :goto_138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236282
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/h4;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/h4;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;

    .line 17235971
    .line 17235972
    check-cast p1, Ljava/util/List;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    iget-object v3, v1, Lb84/a;->s:Lcom/bytedance/kmp/reading/model/er;

    .line 17235982
    .line 17235983
    if-nez v3, :cond_13

    .line 17235984
    .line 17235985
    goto/16 :goto_138

    .line 17235986
    .line 17235987
    :cond_13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object p1

    .line 17235991
    const/4 v4, 0x0

    .line 17235992
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v5

    .line 17235996
    if-eqz v5, :cond_138

    .line 17235997
    .line 17235998
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v5

    .line 17236002
    add-int/lit8 v6, v4, 0x1

    .line 17236003
    .line 17236004
    if-gez v4, :cond_29

    .line 17236005
    .line 17236006
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236007
    .line 17236008
    .line 17236009
    :cond_29
    check-cast v5, Lcom/bytedance/kmp/reading/model/kl;

    .line 17236010
    .line 17236011
    iget-object v7, v5, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17236012
    .line 17236013
    const/4 v8, 0x1

    .line 17236014
    if-eqz v7, :cond_39

    .line 17236015
    .line 17236016
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v7

    .line 17236020
    if-eqz v7, :cond_37

    .line 17236021
    .line 17236022
    goto :goto_39

    .line 17236023
    :cond_37
    const/4 v7, 0x0

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    :goto_39
    const/4 v7, 0x1

    .line 17236026
    :goto_3a
    xor-int/2addr v7, v8

    .line 17236027
    if-nez v7, :cond_3f

    .line 17236028
    .line 17236029
    goto/16 :goto_135

    .line 17236030
    .line 17236031
    :cond_3f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236032
    .line 17236033
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236034
    .line 17236035
    .line 17236036
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236037
    .line 17236038
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236039
    .line 17236040
    .line 17236041
    iget-object v10, v1, Lb84/a;->s:Lcom/bytedance/kmp/reading/model/er;

    .line 17236042
    .line 17236043
    if-eqz v10, :cond_50

    .line 17236044
    .line 17236045
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17236046
    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 v10, 0x0

    .line 17236049
    :goto_51
    const-string v11, ""

    .line 17236050
    .line 17236051
    if-nez v10, :cond_56

    .line 17236052
    .line 17236053
    move-object v10, v11

    .line 17236054
    :cond_56
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236055
    .line 17236056
    .line 17236057
    const/16 v10, 0x7c

    .line 17236058
    .line 17236059
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236060
    .line 17236061
    .line 17236062
    iget v12, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17236063
    .line 17236064
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v9

    .line 17236071
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236081
    .line 17236082
    .line 17236083
    iget-object v4, v5, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17236084
    .line 17236085
    if-nez v4, :cond_78

    .line 17236086
    .line 17236087
    move-object v4, v11

    .line 17236088
    :cond_78
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    .line 17236094
    iget-object v4, v5, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 17236095
    .line 17236096
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v4

    .line 17236103
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;->r:Ljava/util/HashSet;

    .line 17236104
    .line 17236105
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v4

    .line 17236109
    if-nez v4, :cond_91

    .line 17236110
    .line 17236111
    goto/16 :goto_135

    .line 17236112
    .line 17236113
    :cond_91
    new-instance v4, Ldo5/a;

    .line 17236114
    .line 17236115
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;->U(Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;)Lb85/c;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v7

    .line 17236122
    iget-object v7, v7, Lb85/c;->b:Ldo5/a;

    .line 17236123
    .line 17236124
    invoke-virtual {v4, v7}, Ldo5/a;->g(Ldo5/a;)V

    .line 17236125
    .line 17236126
    .line 17236127
    sget-object v7, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17236128
    .line 17236129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v7

    .line 17236136
    iget-object v7, v7, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17236137
    .line 17236138
    invoke-virtual {v4, v7}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17236139
    .line 17236140
    .line 17236141
    iget-object v7, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17236142
    .line 17236143
    invoke-interface {v7}, Lxh5/j;->e()Ldo5/a;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v7

    .line 17236147
    invoke-virtual {v4, v7}, Ldo5/a;->g(Ldo5/a;)V

    .line 17236148
    .line 17236149
    .line 17236150
    sget-object v7, Lso5/c;->a:Lso5/c;

    .line 17236151
    .line 17236152
    iget-object v9, v1, Lro5/c;->i:Lso5/d;

    .line 17236153
    .line 17236154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-static {v9}, Lso5/c;->b(Lso5/d;)Ldo5/a;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v7

    .line 17236161
    iget-object v7, v7, Ldo5/a;->a:Ljava/util/Map;

    .line 17236162
    .line 17236163
    invoke-virtual {v4, v7}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object v7, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17236167
    .line 17236168
    invoke-static {v7}, Lai5/a;->d(Lxh5/j;)I

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v7

    .line 17236172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v7

    .line 17236176
    const-string v9, "category_tab_type"

    .line 17236177
    .line 17236178
    invoke-virtual {v4, v7, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    iget v7, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17236182
    .line 17236183
    add-int/2addr v7, v8

    .line 17236184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v7

    .line 17236188
    const-string v9, "rank"

    .line 17236189
    .line 17236190
    invoke-virtual {v4, v7, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    const-string v7, "position"

    .line 17236194
    .line 17236195
    const-string v9, "search_result"

    .line 17236196
    .line 17236197
    invoke-virtual {v4, v9, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    const-string v7, "src_material_id"

    .line 17236201
    .line 17236202
    iget-object v9, v3, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17236203
    .line 17236204
    invoke-virtual {v4, v9, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236205
    .line 17236206
    .line 17236207
    iget-object v7, v3, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 17236208
    .line 17236209
    if-nez v7, :cond_f4

    .line 17236210
    .line 17236211
    move-object v7, v11

    .line 17236212
    :cond_f4
    const-string v9, "recommend_info"

    .line 17236213
    .line 17236214
    invoke-virtual {v4, v7, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    iget-object v7, v3, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 17236218
    .line 17236219
    if-nez v7, :cond_fe

    .line 17236220
    .line 17236221
    move-object v7, v11

    .line 17236222
    :cond_fe
    const-string v9, "recommend_group_id"

    .line 17236223
    .line 17236224
    invoke-virtual {v4, v7, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;->R(Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;)Ljava/lang/String;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v7

    .line 17236231
    const-string v9, "recommend_reason"

    .line 17236232
    .line 17236233
    invoke-virtual {v4, v7, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    iget-object v7, v5, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17236237
    .line 17236238
    if-nez v7, :cond_111

    .line 17236239
    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    move-object v11, v7

    .line 17236242
    :goto_112
    const-string v7, "video_cover_side_tag_name"

    .line 17236243
    .line 17236244
    invoke-virtual {v4, v11, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236245
    .line 17236246
    .line 17236247
    sget-object v7, Ldo5/q;->a:Ldo5/q;

    .line 17236248
    .line 17236249
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236250
    .line 17236251
    .line 17236252
    const-string v7, "video_cover_side_tag_show"

    .line 17236253
    .line 17236254
    invoke-static {v4, v7}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236255
    .line 17236256
    .line 17236257
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 17236258
    .line 17236259
    if-nez v5, :cond_126

    .line 17236260
    .line 17236261
    goto :goto_12f

    .line 17236262
    :cond_126
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v5

    .line 17236266
    const/16 v7, 0x13

    .line 17236267
    .line 17236268
    if-ne v5, v7, :cond_12f

    .line 17236269
    .line 17236270
    goto :goto_130

    .line 17236271
    :cond_12f
    :goto_12f
    const/4 v8, 0x0

    .line 17236272
    :goto_130
    if-eqz v8, :cond_135

    .line 17236273
    .line 17236274
    invoke-static {v2, v3, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;->T(ZLcom/bytedance/kmp/reading/model/er;Ldo5/a;)V

    .line 17236275
    .line 17236276
    .line 17236277
    :cond_135
    :goto_135
    move v4, v6

    .line 17236278
    goto/16 :goto_18

    .line 17236279
    .line 17236280
    :cond_138
    :goto_138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236281
    .line 17236282
    return-object p1
.end method


