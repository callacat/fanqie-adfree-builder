## classes2/hb5/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lhb5/b;->a:Lhb5/f;

    .line 17235970
    iget v1, p0, Lhb5/b;->b:I

    .line 17235972
    iget-object v2, p0, Lhb5/b;->c:Lib5/c;

    .line 17235974
    check-cast p1, Lib5/a;

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    iput-object p1, v0, Lhb5/f;->t:Lib5/a;

    .line 17235982
    iget-object v3, v0, Lhb5/f;->r:Lhb5/g;

    .line 17235984
    invoke-virtual {v0, v1, v2}, Lhb5/f;->S(ILib5/c;)Lib5/d;

    .line 17235987
    move-result-object v0

    .line 17235988
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    invoke-static {v2, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235994
    sget-object v1, Ljb5/a;->a:Ljb5/a;

    .line 17235996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235999
    invoke-static {v2, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236002
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17236004
    invoke-static {v2, p1, v0}, Ljb5/a;->b(Lib5/c;Lib5/a;Lib5/d;)Ldo5/a;

    .line 17236007
    move-result-object v4

    .line 17236008
    const-string v5, "click_to"

    .line 17236010
    const-string v6, "banner"

    .line 17236012
    invoke-virtual {v4, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236015
    iget-object v5, p1, Lib5/a;->f:Ljava/lang/String;

    .line 17236017
    const-string v6, "activity_id"

    .line 17236019
    invoke-virtual {v4, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236022
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236025
    const-string v1, "click_unlimited_content"

    .line 17236027
    invoke-static {v4, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236030
    const/4 v1, 0x1

    .line 17236031
    invoke-static {p1, v0, v1}, Ljb5/a;->c(Lib5/a;Lib5/d;Z)V

    .line 17236034
    invoke-static {v2, p1, v0}, Ljb5/a;->a(Lib5/c;Lib5/a;Lib5/d;)Ldo5/a;

    .line 17236037
    move-result-object v4

    .line 17236038
    const-string v5, "click_banner"

    .line 17236040
    invoke-static {v4, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236043
    invoke-virtual {p1}, Lib5/a;->a()Ljava/lang/String;

    .line 17236046
    move-result-object v4

    .line 17236047
    if-eqz v4, :cond_10d

    .line 17236049
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236052
    move-result v5

    .line 17236053
    xor-int/2addr v5, v1

    .line 17236054
    const/4 v6, 0x0

    .line 17236055
    if-eqz v5, :cond_5a

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    move-object v4, v6

    .line 17236059
    :goto_5b
    if-nez v4, :cond_5f

    .line 17236061
    goto/16 :goto_10d

    .line 17236063
    :cond_5f
    sget-object v5, Leo5/d;->a:Leo5/d;

    .line 17236065
    iget-object v3, v3, Lhb5/g;->a:Lxh5/j;

    .line 17236067
    invoke-interface {v3}, Lxh5/j;->d()Ldo5/k;

    .line 17236070
    move-result-object v3

    .line 17236071
    invoke-static {v2, p1, v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236074
    iget-object v2, v2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236076
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 17236078
    if-eqz v2, :cond_78

    .line 17236080
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236083
    move-result v7

    .line 17236084
    xor-int/2addr v7, v1

    .line 17236085
    if-eqz v7, :cond_78

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    move-object v2, v6

    .line 17236089
    :goto_79
    if-nez v2, :cond_7d

    .line 17236091
    const-string v2, ""

    .line 17236093
    :cond_7d
    new-instance v7, Ldo5/k;

    .line 17236095
    const-string v8, "store"

    .line 17236097
    const-string v9, "operation"

    .line 17236099
    const-string v10, "list"

    .line 17236101
    invoke-direct {v7, v3, v8, v9, v10}, Ldo5/k;-><init>(Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236104
    const-string v3, "type"

    .line 17236106
    invoke-virtual {v7, v3, v10}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236109
    const-string v3, "string"

    .line 17236111
    invoke-virtual {v7, v3, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236114
    const-string v3, "tab_name"

    .line 17236116
    invoke-virtual {v7, v3, v8}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236119
    const-string v3, "module_name"

    .line 17236121
    invoke-virtual {v7, v3, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236124
    iget-object v2, v0, Lib5/d;->d:Ljava/lang/String;

    .line 17236126
    if-eqz v2, :cond_ad

    .line 17236128
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236131
    move-result v3

    .line 17236132
    xor-int/2addr v3, v1

    .line 17236133
    if-eqz v3, :cond_a8

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    move-object v2, v6

    .line 17236137
    :goto_a9
    if-nez v2, :cond_ac

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    move-object v8, v2

    .line 17236141
    :cond_ad
    :goto_ad
    const-string v2, "category_name"

    .line 17236143
    invoke-virtual {v7, v2, v8}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236146
    iget-object v2, v0, Lib5/d;->b:Ljava/lang/String;

    .line 17236148
    if-eqz v2, :cond_c6

    .line 17236150
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236153
    move-result v3

    .line 17236154
    xor-int/2addr v3, v1

    .line 17236155
    if-eqz v3, :cond_be

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    move-object v2, v6

    .line 17236159
    :goto_bf
    if-eqz v2, :cond_c6

    .line 17236161
    const-string v3, "card_id"

    .line 17236163
    invoke-virtual {v7, v3, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236166
    :cond_c6
    iget-object v2, v0, Lib5/d;->i:Ldo5/a;

    .line 17236168
    const-string v3, "bookstore_id"

    .line 17236170
    invoke-virtual {v2, v3}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236173
    move-result-object v2

    .line 17236174
    if-eqz v2, :cond_e4

    .line 17236176
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236179
    move-result-object v2

    .line 17236180
    if-eqz v2, :cond_e4

    .line 17236182
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236185
    move-result v8

    .line 17236186
    xor-int/2addr v8, v1

    .line 17236187
    if-eqz v8, :cond_de

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    move-object v2, v6

    .line 17236191
    :goto_df
    if-eqz v2, :cond_e4

    .line 17236193
    invoke-virtual {v7, v3, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236196
    :cond_e4
    iget-object v0, v0, Lib5/d;->g:Ljava/lang/Integer;

    .line 17236198
    if-eqz v0, :cond_f5

    .line 17236200
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236203
    move-result v0

    .line 17236204
    const-string v2, "rank"

    .line 17236206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236209
    move-result-object v0

    .line 17236210
    invoke-virtual {v7, v2, v0}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17236213
    :cond_f5
    iget-object p1, p1, Lib5/a;->j:Ljava/lang/String;

    .line 17236215
    if-eqz p1, :cond_109

    .line 17236217
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236220
    move-result v0

    .line 17236221
    xor-int/2addr v0, v1

    .line 17236222
    if-eqz v0, :cond_101

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    move-object p1, v6

    .line 17236226
    :goto_102
    if-eqz p1, :cond_109

    .line 17236228
    const-string v0, "banner_material_id"

    .line 17236230
    invoke-virtual {v7, v0, p1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236233
    :cond_109
    const/4 p1, 0x2

    .line 17236234
    invoke-static {v5, v4, v6, v7, p1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17236237
    :cond_10d
    :goto_10d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236239
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lhb5/b;->a:Lhb5/f;

    .line 17235969
    .line 17235970
    iget v1, p0, Lhb5/b;->b:I

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lhb5/b;->c:Lib5/c;

    .line 17235973
    .line 17235974
    check-cast p1, Lib5/a;

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    iput-object p1, v0, Lhb5/f;->t:Lib5/a;

    .line 17235981
    .line 17235982
    iget-object v3, v0, Lhb5/f;->r:Lhb5/g;

    .line 17235983
    .line 17235984
    invoke-virtual {v0, v1, v2}, Lhb5/f;->S(ILib5/c;)Lib5/d;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v0

    .line 17235988
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-static {v2, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235992
    .line 17235993
    .line 17235994
    sget-object v1, Ljb5/a;->a:Ljb5/a;

    .line 17235995
    .line 17235996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-static {v2, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236000
    .line 17236001
    .line 17236002
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17236003
    .line 17236004
    invoke-static {v2, p1, v0}, Ljb5/a;->b(Lib5/c;Lib5/a;Lib5/d;)Ldo5/a;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v4

    .line 17236008
    const-string v5, "click_to"

    .line 17236009
    .line 17236010
    const-string v6, "banner"

    .line 17236011
    .line 17236012
    invoke-virtual {v4, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    iget-object v5, p1, Lib5/a;->f:Ljava/lang/String;

    .line 17236016
    .line 17236017
    const-string v6, "activity_id"

    .line 17236018
    .line 17236019
    invoke-virtual {v4, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236023
    .line 17236024
    .line 17236025
    const-string v1, "click_unlimited_content"

    .line 17236026
    .line 17236027
    invoke-static {v4, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236028
    .line 17236029
    .line 17236030
    const/4 v1, 0x1

    .line 17236031
    invoke-static {p1, v0, v1}, Ljb5/a;->c(Lib5/a;Lib5/d;Z)V

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-static {v2, p1, v0}, Ljb5/a;->a(Lib5/c;Lib5/a;Lib5/d;)Ldo5/a;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v4

    .line 17236038
    const-string v5, "click_banner"

    .line 17236039
    .line 17236040
    invoke-static {v4, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {p1}, Lib5/a;->a()Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v4

    .line 17236047
    if-eqz v4, :cond_10d

    .line 17236048
    .line 17236049
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v5

    .line 17236053
    xor-int/2addr v5, v1

    .line 17236054
    const/4 v6, 0x0

    .line 17236055
    if-eqz v5, :cond_5a

    .line 17236056
    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    move-object v4, v6

    .line 17236059
    :goto_5b
    if-nez v4, :cond_5f

    .line 17236060
    .line 17236061
    goto/16 :goto_10d

    .line 17236062
    .line 17236063
    :cond_5f
    sget-object v5, Leo5/d;->a:Leo5/d;

    .line 17236064
    .line 17236065
    iget-object v3, v3, Lhb5/g;->a:Lxh5/j;

    .line 17236066
    .line 17236067
    invoke-interface {v3}, Lxh5/j;->d()Ldo5/k;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v3

    .line 17236071
    invoke-static {v2, p1, v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236072
    .line 17236073
    .line 17236074
    iget-object v2, v2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236075
    .line 17236076
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 17236077
    .line 17236078
    if-eqz v2, :cond_78

    .line 17236079
    .line 17236080
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v7

    .line 17236084
    xor-int/2addr v7, v1

    .line 17236085
    if-eqz v7, :cond_78

    .line 17236086
    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    move-object v2, v6

    .line 17236089
    :goto_79
    if-nez v2, :cond_7d

    .line 17236090
    .line 17236091
    const-string v2, ""

    .line 17236092
    .line 17236093
    :cond_7d
    new-instance v7, Ldo5/k;

    .line 17236094
    .line 17236095
    const-string v8, "store"

    .line 17236096
    .line 17236097
    const-string v9, "operation"

    .line 17236098
    .line 17236099
    const-string v10, "list"

    .line 17236100
    .line 17236101
    invoke-direct {v7, v3, v8, v9, v10}, Ldo5/k;-><init>(Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236102
    .line 17236103
    .line 17236104
    const-string v3, "type"

    .line 17236105
    .line 17236106
    invoke-virtual {v7, v3, v10}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    const-string v3, "string"

    .line 17236110
    .line 17236111
    invoke-virtual {v7, v3, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    const-string v3, "tab_name"

    .line 17236115
    .line 17236116
    invoke-virtual {v7, v3, v8}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236117
    .line 17236118
    .line 17236119
    const-string v3, "module_name"

    .line 17236120
    .line 17236121
    invoke-virtual {v7, v3, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    iget-object v2, v0, Lib5/d;->d:Ljava/lang/String;

    .line 17236125
    .line 17236126
    if-eqz v2, :cond_ad

    .line 17236127
    .line 17236128
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v3

    .line 17236132
    xor-int/2addr v3, v1

    .line 17236133
    if-eqz v3, :cond_a8

    .line 17236134
    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    move-object v2, v6

    .line 17236137
    :goto_a9
    if-nez v2, :cond_ac

    .line 17236138
    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    move-object v8, v2

    .line 17236141
    :cond_ad
    :goto_ad
    const-string v2, "category_name"

    .line 17236142
    .line 17236143
    invoke-virtual {v7, v2, v8}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    iget-object v2, v0, Lib5/d;->b:Ljava/lang/String;

    .line 17236147
    .line 17236148
    if-eqz v2, :cond_c6

    .line 17236149
    .line 17236150
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v3

    .line 17236154
    xor-int/2addr v3, v1

    .line 17236155
    if-eqz v3, :cond_be

    .line 17236156
    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    move-object v2, v6

    .line 17236159
    :goto_bf
    if-eqz v2, :cond_c6

    .line 17236160
    .line 17236161
    const-string v3, "card_id"

    .line 17236162
    .line 17236163
    invoke-virtual {v7, v3, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    :cond_c6
    iget-object v2, v0, Lib5/d;->i:Ldo5/a;

    .line 17236167
    .line 17236168
    const-string v3, "bookstore_id"

    .line 17236169
    .line 17236170
    invoke-virtual {v2, v3}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v2

    .line 17236174
    if-eqz v2, :cond_e4

    .line 17236175
    .line 17236176
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v2

    .line 17236180
    if-eqz v2, :cond_e4

    .line 17236181
    .line 17236182
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v8

    .line 17236186
    xor-int/2addr v8, v1

    .line 17236187
    if-eqz v8, :cond_de

    .line 17236188
    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    move-object v2, v6

    .line 17236191
    :goto_df
    if-eqz v2, :cond_e4

    .line 17236192
    .line 17236193
    invoke-virtual {v7, v3, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236194
    .line 17236195
    .line 17236196
    :cond_e4
    iget-object v0, v0, Lib5/d;->g:Ljava/lang/Integer;

    .line 17236197
    .line 17236198
    if-eqz v0, :cond_f5

    .line 17236199
    .line 17236200
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v0

    .line 17236204
    const-string v2, "rank"

    .line 17236205
    .line 17236206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v0

    .line 17236210
    invoke-virtual {v7, v2, v0}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17236211
    .line 17236212
    .line 17236213
    :cond_f5
    iget-object p1, p1, Lib5/a;->j:Ljava/lang/String;

    .line 17236214
    .line 17236215
    if-eqz p1, :cond_109

    .line 17236216
    .line 17236217
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v0

    .line 17236221
    xor-int/2addr v0, v1

    .line 17236222
    if-eqz v0, :cond_101

    .line 17236223
    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    move-object p1, v6

    .line 17236226
    :goto_102
    if-eqz p1, :cond_109

    .line 17236227
    .line 17236228
    const-string v0, "banner_material_id"

    .line 17236229
    .line 17236230
    invoke-virtual {v7, v0, p1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    :cond_109
    const/4 p1, 0x2

    .line 17236234
    invoke-static {v5, v4, v6, v7, p1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17236235
    .line 17236236
    .line 17236237
    :cond_10d
    :goto_10d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236238
    .line 17236239
    return-object p1
.end method


