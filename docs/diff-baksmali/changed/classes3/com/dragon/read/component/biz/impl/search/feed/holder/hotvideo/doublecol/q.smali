## classes3/com/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/q;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;

    .line 17235970
    iget v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/q;->b:I

    .line 17235972
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/q;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 17235974
    check-cast p1, Ljava/util/List;

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235986
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235989
    move-result-object p1

    .line 17235990
    const/4 v4, 0x0

    .line 17235991
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235994
    move-result v5

    .line 17235995
    if-eqz v5, :cond_10a

    .line 17235997
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236000
    move-result-object v5

    .line 17236001
    add-int/lit8 v6, v4, 0x1

    .line 17236003
    if-gez v4, :cond_28

    .line 17236005
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236008
    :cond_28
    check-cast v5, Lcom/bytedance/kmp/reading/model/kl;

    .line 17236010
    iget-object v7, v5, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17236012
    const/4 v8, 0x1

    .line 17236013
    if-eqz v7, :cond_38

    .line 17236015
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236018
    move-result v7

    .line 17236019
    if-eqz v7, :cond_36

    .line 17236021
    goto :goto_38

    .line 17236022
    :cond_36
    const/4 v7, 0x0

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    :goto_38
    const/4 v7, 0x1

    .line 17236025
    :goto_39
    xor-int/2addr v7, v8

    .line 17236026
    if-nez v7, :cond_3e

    .line 17236028
    goto/16 :goto_107

    .line 17236030
    :cond_3e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236032
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236035
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236037
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236040
    iget-object v10, v2, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17236042
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    const/16 v10, 0x7c

    .line 17236047
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236050
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236053
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236056
    move-result-object v9

    .line 17236057
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236060
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236063
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236066
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236069
    iget-object v4, v5, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17236071
    const-string v9, ""

    .line 17236073
    if-nez v4, :cond_6c

    .line 17236075
    move-object v4, v9

    .line 17236076
    :cond_6c
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236082
    iget-object v4, v5, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 17236084
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236087
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236090
    move-result-object v4

    .line 17236091
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->d:Ljava/util/HashSet;

    .line 17236093
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236096
    move-result v4

    .line 17236097
    if-nez v4, :cond_85

    .line 17236099
    goto/16 :goto_107

    .line 17236101
    :cond_85
    new-instance v4, Ldo5/a;

    .line 17236103
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 17236106
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->h(Lcom/bytedance/kmp/reading/model/er;I)Lb85/c;

    .line 17236109
    move-result-object v7

    .line 17236110
    iget-object v7, v7, Lb85/c;->b:Ldo5/a;

    .line 17236112
    invoke-virtual {v4, v7}, Ldo5/a;->g(Ldo5/a;)V

    .line 17236115
    sget-object v7, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17236117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17236123
    move-result-object v7

    .line 17236124
    iget-object v7, v7, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17236126
    invoke-virtual {v4, v7}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17236129
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->d()Ldo5/a;

    .line 17236132
    move-result-object v7

    .line 17236133
    invoke-virtual {v4, v7}, Ldo5/a;->g(Ldo5/a;)V

    .line 17236136
    add-int/lit8 v7, v1, 0x1

    .line 17236138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236141
    move-result-object v7

    .line 17236142
    const-string v10, "rank"

    .line 17236144
    invoke-virtual {v4, v7, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236147
    const-string v7, "position"

    .line 17236149
    const-string v10, "search_result"

    .line 17236151
    invoke-virtual {v4, v10, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236154
    const-string v7, "src_material_id"

    .line 17236156
    iget-object v10, v2, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17236158
    invoke-virtual {v4, v10, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236161
    iget-object v7, v2, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 17236163
    if-nez v7, :cond_c6

    .line 17236165
    move-object v7, v9

    .line 17236166
    :cond_c6
    const-string v10, "recommend_info"

    .line 17236168
    invoke-virtual {v4, v7, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236171
    iget-object v7, v2, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 17236173
    if-nez v7, :cond_d0

    .line 17236175
    move-object v7, v9

    .line 17236176
    :cond_d0
    const-string v10, "recommend_group_id"

    .line 17236178
    invoke-virtual {v4, v7, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236181
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->b(Lcom/bytedance/kmp/reading/model/er;)Ljava/lang/String;

    .line 17236184
    move-result-object v7

    .line 17236185
    const-string v10, "recommend_reason"

    .line 17236187
    invoke-virtual {v4, v7, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236190
    iget-object v7, v5, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17236192
    if-nez v7, :cond_e3

    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    move-object v9, v7

    .line 17236196
    :goto_e4
    const-string v7, "video_cover_side_tag_name"

    .line 17236198
    invoke-virtual {v4, v9, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236201
    sget-object v7, Ldo5/q;->a:Ldo5/q;

    .line 17236203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236206
    const-string v7, "video_cover_side_tag_show"

    .line 17236208
    invoke-static {v4, v7}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236211
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 17236213
    if-nez v5, :cond_f8

    .line 17236215
    goto :goto_101

    .line 17236216
    :cond_f8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236219
    move-result v5

    .line 17236220
    const/16 v7, 0x13

    .line 17236222
    if-ne v5, v7, :cond_101

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    :goto_101
    const/4 v8, 0x0

    .line 17236226
    :goto_102
    if-eqz v8, :cond_107

    .line 17236228
    invoke-static {v3, v2, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->f(ZLcom/bytedance/kmp/reading/model/er;Ldo5/a;)V

    .line 17236231
    :cond_107
    :goto_107
    move v4, v6

    .line 17236232
    goto/16 :goto_17

    .line 17236234
    :cond_10a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236236
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/q;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;

    .line 17235969
    .line 17235970
    iget v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/q;->b:I

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/q;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 17235973
    .line 17235974
    check-cast p1, Ljava/util/List;

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object p1

    .line 17235990
    const/4 v4, 0x0

    .line 17235991
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v5

    .line 17235995
    if-eqz v5, :cond_10a

    .line 17235996
    .line 17235997
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v5

    .line 17236001
    add-int/lit8 v6, v4, 0x1

    .line 17236002
    .line 17236003
    if-gez v4, :cond_28

    .line 17236004
    .line 17236005
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236006
    .line 17236007
    .line 17236008
    :cond_28
    check-cast v5, Lcom/bytedance/kmp/reading/model/kl;

    .line 17236009
    .line 17236010
    iget-object v7, v5, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17236011
    .line 17236012
    const/4 v8, 0x1

    .line 17236013
    if-eqz v7, :cond_38

    .line 17236014
    .line 17236015
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v7

    .line 17236019
    if-eqz v7, :cond_36

    .line 17236020
    .line 17236021
    goto :goto_38

    .line 17236022
    :cond_36
    const/4 v7, 0x0

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    :goto_38
    const/4 v7, 0x1

    .line 17236025
    :goto_39
    xor-int/2addr v7, v8

    .line 17236026
    if-nez v7, :cond_3e

    .line 17236027
    .line 17236028
    goto/16 :goto_107

    .line 17236029
    .line 17236030
    :cond_3e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236031
    .line 17236032
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236033
    .line 17236034
    .line 17236035
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236036
    .line 17236037
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236038
    .line 17236039
    .line 17236040
    iget-object v10, v2, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17236041
    .line 17236042
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    .line 17236045
    const/16 v10, 0x7c

    .line 17236046
    .line 17236047
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v9

    .line 17236057
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    .line 17236069
    iget-object v4, v5, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17236070
    .line 17236071
    const-string v9, ""

    .line 17236072
    .line 17236073
    if-nez v4, :cond_6c

    .line 17236074
    .line 17236075
    move-object v4, v9

    .line 17236076
    :cond_6c
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    .line 17236082
    iget-object v4, v5, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 17236083
    .line 17236084
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v4

    .line 17236091
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->d:Ljava/util/HashSet;

    .line 17236092
    .line 17236093
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v4

    .line 17236097
    if-nez v4, :cond_85

    .line 17236098
    .line 17236099
    goto/16 :goto_107

    .line 17236100
    .line 17236101
    :cond_85
    new-instance v4, Ldo5/a;

    .line 17236102
    .line 17236103
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->h(Lcom/bytedance/kmp/reading/model/er;I)Lb85/c;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v7

    .line 17236110
    iget-object v7, v7, Lb85/c;->b:Ldo5/a;

    .line 17236111
    .line 17236112
    invoke-virtual {v4, v7}, Ldo5/a;->g(Ldo5/a;)V

    .line 17236113
    .line 17236114
    .line 17236115
    sget-object v7, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17236116
    .line 17236117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v7

    .line 17236124
    iget-object v7, v7, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17236125
    .line 17236126
    invoke-virtual {v4, v7}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->d()Ldo5/a;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v7

    .line 17236133
    invoke-virtual {v4, v7}, Ldo5/a;->g(Ldo5/a;)V

    .line 17236134
    .line 17236135
    .line 17236136
    add-int/lit8 v7, v1, 0x1

    .line 17236137
    .line 17236138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v7

    .line 17236142
    const-string v10, "rank"

    .line 17236143
    .line 17236144
    invoke-virtual {v4, v7, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236145
    .line 17236146
    .line 17236147
    const-string v7, "position"

    .line 17236148
    .line 17236149
    const-string v10, "search_result"

    .line 17236150
    .line 17236151
    invoke-virtual {v4, v10, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236152
    .line 17236153
    .line 17236154
    const-string v7, "src_material_id"

    .line 17236155
    .line 17236156
    iget-object v10, v2, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17236157
    .line 17236158
    invoke-virtual {v4, v10, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    iget-object v7, v2, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 17236162
    .line 17236163
    if-nez v7, :cond_c6

    .line 17236164
    .line 17236165
    move-object v7, v9

    .line 17236166
    :cond_c6
    const-string v10, "recommend_info"

    .line 17236167
    .line 17236168
    invoke-virtual {v4, v7, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236169
    .line 17236170
    .line 17236171
    iget-object v7, v2, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 17236172
    .line 17236173
    if-nez v7, :cond_d0

    .line 17236174
    .line 17236175
    move-object v7, v9

    .line 17236176
    :cond_d0
    const-string v10, "recommend_group_id"

    .line 17236177
    .line 17236178
    invoke-virtual {v4, v7, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->b(Lcom/bytedance/kmp/reading/model/er;)Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v7

    .line 17236185
    const-string v10, "recommend_reason"

    .line 17236186
    .line 17236187
    invoke-virtual {v4, v7, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236188
    .line 17236189
    .line 17236190
    iget-object v7, v5, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17236191
    .line 17236192
    if-nez v7, :cond_e3

    .line 17236193
    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    move-object v9, v7

    .line 17236196
    :goto_e4
    const-string v7, "video_cover_side_tag_name"

    .line 17236197
    .line 17236198
    invoke-virtual {v4, v9, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    sget-object v7, Ldo5/q;->a:Ldo5/q;

    .line 17236202
    .line 17236203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236204
    .line 17236205
    .line 17236206
    const-string v7, "video_cover_side_tag_show"

    .line 17236207
    .line 17236208
    invoke-static {v4, v7}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 17236212
    .line 17236213
    if-nez v5, :cond_f8

    .line 17236214
    .line 17236215
    goto :goto_101

    .line 17236216
    :cond_f8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v5

    .line 17236220
    const/16 v7, 0x13

    .line 17236221
    .line 17236222
    if-ne v5, v7, :cond_101

    .line 17236223
    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    :goto_101
    const/4 v8, 0x0

    .line 17236226
    :goto_102
    if-eqz v8, :cond_107

    .line 17236227
    .line 17236228
    invoke-static {v3, v2, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->f(ZLcom/bytedance/kmp/reading/model/er;Ldo5/a;)V

    .line 17236229
    .line 17236230
    .line 17236231
    :cond_107
    :goto_107
    move v4, v6

    .line 17236232
    goto/16 :goto_17

    .line 17236233
    .line 17236234
    :cond_10a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236235
    .line 17236236
    return-object p1
.end method


