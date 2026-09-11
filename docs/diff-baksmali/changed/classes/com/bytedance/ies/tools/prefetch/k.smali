## classes/com/bytedance/ies/tools/prefetch/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104902
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104905
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104908
    move-result-object v2

    .line 17104909
    const-string v3, ""

    .line 17104911
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v4

    .line 17104918
    if-eqz v4, :cond_67

    .line 17104920
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v4

    .line 17104924
    check-cast v4, Ljava/lang/String;

    .line 17104926
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104929
    move-result-object v5

    .line 17104930
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 17104932
    if-eqz v6, :cond_3d

    .line 17104934
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    const/4 v6, 0x1

    .line 17104938
    new-array v6, v6, [Lcom/bytedance/ies/tools/prefetch/Rule;

    .line 17104940
    new-instance v7, Lcom/bytedance/ies/tools/prefetch/Rule;

    .line 17104942
    check-cast v5, Lorg/json/JSONObject;

    .line 17104944
    invoke-direct {v7, v4, v5}, Lcom/bytedance/ies/tools/prefetch/Rule;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104947
    aput-object v7, v6, v0

    .line 17104949
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104952
    move-result-object v5

    .line 17104953
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    goto :goto_12

    .line 17104957
    :cond_3d
    instance-of v6, v5, Lorg/json/JSONArray;

    .line 17104959
    if-eqz v6, :cond_12

    .line 17104961
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    new-instance v6, Ljava/util/ArrayList;

    .line 17104966
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17104969
    check-cast v5, Lorg/json/JSONArray;

    .line 17104971
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17104974
    move-result v7

    .line 17104975
    const/4 v8, 0x0

    .line 17104976
    :goto_50
    if-ge v8, v7, :cond_63

    .line 17104978
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17104981
    move-result-object v9

    .line 17104982
    if-eqz v9, :cond_60

    .line 17104984
    new-instance v10, Lcom/bytedance/ies/tools/prefetch/Rule;

    .line 17104986
    invoke-direct {v10, v4, v9}, Lcom/bytedance/ies/tools/prefetch/Rule;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104989
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104992
    :cond_60
    add-int/lit8 v8, v8, 0x1

    .line 17104994
    goto :goto_50

    .line 17104995
    :cond_63
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104998
    goto :goto_12

    .line 17104999
    :cond_67
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17105005
    iput-object v1, p0, Lcom/bytedance/ies/tools/prefetch/k;->a:Ljava/util/Map;

    .line 17105007
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    const-string v3, ""

    .line 17104910
    .line 17104911
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v4

    .line 17104918
    if-eqz v4, :cond_67

    .line 17104919
    .line 17104920
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v4

    .line 17104924
    check-cast v4, Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v5

    .line 17104930
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    if-eqz v6, :cond_3d

    .line 17104933
    .line 17104934
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    const/4 v6, 0x1

    .line 17104938
    new-array v6, v6, [Lcom/bytedance/ies/tools/prefetch/Rule;

    .line 17104939
    .line 17104940
    new-instance v7, Lcom/bytedance/ies/tools/prefetch/Rule;

    .line 17104941
    .line 17104942
    check-cast v5, Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    invoke-direct {v7, v4, v5}, Lcom/bytedance/ies/tools/prefetch/Rule;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104945
    .line 17104946
    .line 17104947
    aput-object v7, v6, v0

    .line 17104948
    .line 17104949
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v5

    .line 17104953
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_12

    .line 17104957
    :cond_3d
    instance-of v6, v5, Lorg/json/JSONArray;

    .line 17104958
    .line 17104959
    if-eqz v6, :cond_12

    .line 17104960
    .line 17104961
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance v6, Ljava/util/ArrayList;

    .line 17104965
    .line 17104966
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17104967
    .line 17104968
    .line 17104969
    check-cast v5, Lorg/json/JSONArray;

    .line 17104970
    .line 17104971
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v7

    .line 17104975
    const/4 v8, 0x0

    .line 17104976
    :goto_50
    if-ge v8, v7, :cond_63

    .line 17104977
    .line 17104978
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v9

    .line 17104982
    if-eqz v9, :cond_60

    .line 17104983
    .line 17104984
    new-instance v10, Lcom/bytedance/ies/tools/prefetch/Rule;

    .line 17104985
    .line 17104986
    invoke-direct {v10, v4, v9}, Lcom/bytedance/ies/tools/prefetch/Rule;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    add-int/lit8 v8, v8, 0x1

    .line 17104993
    .line 17104994
    goto :goto_50

    .line 17104995
    :cond_63
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104996
    .line 17104997
    .line 17104998
    goto :goto_12

    .line 17104999
    :cond_67
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17105003
    .line 17105004
    .line 17105005
    iput-object v1, p0, Lcom/bytedance/ies/tools/prefetch/k;->a:Ljava/util/Map;

    .line 17105006
    .line 17105007
    return-void
.end method


.method public final a(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/UriWrapper;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/UriWrapper;)Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/tools/prefetch/UriWrapper;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p2, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->e:Ljava/lang/String;

    .line 33882118
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/k;->a:Ljava/util/Map;

    .line 33882120
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882123
    move-result v2

    .line 33882124
    const/4 v3, 0x0

    .line 33882125
    if-eqz v2, :cond_18

    .line 33882127
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/k;->a:Ljava/util/Map;

    .line 33882129
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    move-result-object v0

    .line 33882133
    check-cast v0, Ljava/util/List;

    .line 33882135
    goto :goto_55

    .line 33882136
    :cond_18
    invoke-virtual {p2}, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->b()Landroid/net/Uri;

    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33882143
    move-result-object v2

    .line 33882144
    if-eqz v2, :cond_2e

    .line 33882146
    iget-object v4, p0, Lcom/bytedance/ies/tools/prefetch/k;->a:Ljava/util/Map;

    .line 33882148
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    move-result-object v2

    .line 33882152
    check-cast v2, Ljava/util/List;

    .line 33882154
    if-eqz v2, :cond_2e

    .line 33882156
    move-object v0, v2

    .line 33882157
    goto :goto_55

    .line 33882158
    :cond_2e
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33882161
    move-result-object v1

    .line 33882162
    if-eqz v1, :cond_35

    .line 33882164
    goto :goto_37

    .line 33882165
    :cond_35
    const-string v1, ""

    .line 33882167
    :goto_37
    const/16 v2, 0x2f

    .line 33882169
    const/4 v4, 0x2

    .line 33882170
    invoke-static {v1, v2, v0, v4, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 33882173
    move-result v0

    .line 33882174
    if-eqz v0, :cond_45

    .line 33882176
    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33882179
    move-result-object v0

    .line 33882180
    goto :goto_4d

    .line 33882181
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882183
    const-string v0, "/"

    .line 33882185
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882188
    move-result-object v0

    .line 33882189
    :goto_4d
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/k;->a:Ljava/util/Map;

    .line 33882191
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882194
    move-result-object v0

    .line 33882195
    check-cast v0, Ljava/util/List;

    .line 33882197
    :goto_55
    if-eqz v0, :cond_73

    .line 33882199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882202
    move-result-object v0

    .line 33882203
    :cond_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882206
    move-result v1

    .line 33882207
    if-eqz v1, :cond_73

    .line 33882209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882212
    move-result-object v1

    .line 33882213
    check-cast v1, Lcom/bytedance/ies/tools/prefetch/Rule;

    .line 33882215
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/tools/prefetch/Rule;->a(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/UriWrapper;)Ljava/util/List;

    .line 33882218
    move-result-object v1

    .line 33882219
    if-eqz v1, :cond_5b

    .line 33882221
    new-instance p1, Lkotlin/Pair;

    .line 33882223
    invoke-direct {p1, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882226
    return-object p1

    .line 33882227
    :cond_73
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/UriWrapper;)Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/tools/prefetch/UriWrapper;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p2, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->e:Ljava/lang/String;

    .line 33882117
    .line 33882118
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/k;->a:Ljava/util/Map;

    .line 33882119
    .line 33882120
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v2

    .line 33882124
    const/4 v3, 0x0

    .line 33882125
    if-eqz v2, :cond_18

    .line 33882126
    .line 33882127
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/k;->a:Ljava/util/Map;

    .line 33882128
    .line 33882129
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    check-cast v0, Ljava/util/List;

    .line 33882134
    .line 33882135
    goto :goto_55

    .line 33882136
    :cond_18
    invoke-virtual {p2}, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->b()Landroid/net/Uri;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    if-eqz v2, :cond_2e

    .line 33882145
    .line 33882146
    iget-object v4, p0, Lcom/bytedance/ies/tools/prefetch/k;->a:Ljava/util/Map;

    .line 33882147
    .line 33882148
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    check-cast v2, Ljava/util/List;

    .line 33882153
    .line 33882154
    if-eqz v2, :cond_2e

    .line 33882155
    .line 33882156
    move-object v0, v2

    .line 33882157
    goto :goto_55

    .line 33882158
    :cond_2e
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    if-eqz v1, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_37

    .line 33882165
    :cond_35
    const-string v1, ""

    .line 33882166
    .line 33882167
    :goto_37
    const/16 v2, 0x2f

    .line 33882168
    .line 33882169
    const/4 v4, 0x2

    .line 33882170
    invoke-static {v1, v2, v0, v4, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v0

    .line 33882174
    if-eqz v0, :cond_45

    .line 33882175
    .line 33882176
    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    goto :goto_4d

    .line 33882181
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    const-string v0, "/"

    .line 33882184
    .line 33882185
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    :goto_4d
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/k;->a:Ljava/util/Map;

    .line 33882190
    .line 33882191
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v0

    .line 33882195
    check-cast v0, Ljava/util/List;

    .line 33882196
    .line 33882197
    :goto_55
    if-eqz v0, :cond_73

    .line 33882198
    .line 33882199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v0

    .line 33882203
    :cond_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882204
    .line 33882205
    .line 33882206
    move-result v1

    .line 33882207
    if-eqz v1, :cond_73

    .line 33882208
    .line 33882209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object v1

    .line 33882213
    check-cast v1, Lcom/bytedance/ies/tools/prefetch/Rule;

    .line 33882214
    .line 33882215
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/tools/prefetch/Rule;->a(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/UriWrapper;)Ljava/util/List;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object v1

    .line 33882219
    if-eqz v1, :cond_5b

    .line 33882220
    .line 33882221
    new-instance p1, Lkotlin/Pair;

    .line 33882222
    .line 33882223
    invoke-direct {p1, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882224
    .line 33882225
    .line 33882226
    return-object p1

    .line 33882227
    :cond_73
    return-object v3
.end method


