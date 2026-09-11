## classes/com/bytedance/ies/tools/prefetch/Rule.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-string v0, "host"

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882121
    move-result-object v0

    .line 33882122
    const-string v2, "hash"

    .line 33882124
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882127
    move-result-object v2

    .line 33882128
    const-string v3, "query"

    .line 33882130
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882133
    move-result-object v3

    .line 33882134
    if-eqz v3, :cond_44

    .line 33882136
    sget v1, Lcom/bytedance/ies/tools/prefetch/y;->a:I

    .line 33882138
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33882140
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882143
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 33882146
    move-result v4

    .line 33882147
    const/4 v5, 0x0

    .line 33882148
    :goto_24
    if-ge v5, v4, :cond_44

    .line 33882150
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33882153
    move-result-object v6

    .line 33882154
    const-string v7, "key"

    .line 33882156
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882159
    move-result-object v7

    .line 33882160
    const-string v8, ""

    .line 33882162
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    const-string v9, "value"

    .line 33882167
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882170
    move-result-object v6

    .line 33882171
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    add-int/lit8 v5, v5, 0x1

    .line 33882179
    goto :goto_24

    .line 33882180
    :cond_44
    const-string v3, "prefetch_apis"

    .line 33882182
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-static {p2}, Lcom/bytedance/ies/tools/prefetch/y;->e(Lorg/json/JSONArray;)Ljava/util/List;

    .line 33882189
    move-result-object p2

    .line 33882190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882193
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->c:Ljava/lang/String;

    .line 33882195
    iput-object v0, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->d:Ljava/lang/String;

    .line 33882197
    iput-object v2, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->e:Ljava/lang/String;

    .line 33882199
    iput-object v1, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->f:Ljava/util/Map;

    .line 33882201
    iput-object p2, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->g:Ljava/util/List;

    .line 33882203
    new-instance p1, Lcom/bytedance/ies/tools/prefetch/Rule$hostRegMatcher$2;

    .line 33882205
    invoke-direct {p1, p0}, Lcom/bytedance/ies/tools/prefetch/Rule$hostRegMatcher$2;-><init>(Lcom/bytedance/ies/tools/prefetch/Rule;)V

    .line 33882208
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882211
    move-result-object p1

    .line 33882212
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->a:Lkotlin/Lazy;

    .line 33882214
    new-instance p1, Lcom/bytedance/ies/tools/prefetch/Rule$hashRegMatcher$2;

    .line 33882216
    invoke-direct {p1, p0}, Lcom/bytedance/ies/tools/prefetch/Rule$hashRegMatcher$2;-><init>(Lcom/bytedance/ies/tools/prefetch/Rule;)V

    .line 33882219
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882222
    move-result-object p1

    .line 33882223
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->b:Lkotlin/Lazy;

    .line 33882225
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string v0, "host"

    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    const-string v2, "hash"

    .line 33882123
    .line 33882124
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v2

    .line 33882128
    const-string v3, "query"

    .line 33882129
    .line 33882130
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v3

    .line 33882134
    if-eqz v3, :cond_44

    .line 33882135
    .line 33882136
    sget v1, Lcom/bytedance/ies/tools/prefetch/y;->a:I

    .line 33882137
    .line 33882138
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33882139
    .line 33882140
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v4

    .line 33882147
    const/4 v5, 0x0

    .line 33882148
    :goto_24
    if-ge v5, v4, :cond_44

    .line 33882149
    .line 33882150
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v6

    .line 33882154
    const-string v7, "key"

    .line 33882155
    .line 33882156
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v7

    .line 33882160
    const-string v8, ""

    .line 33882161
    .line 33882162
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    const-string v9, "value"

    .line 33882166
    .line 33882167
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v6

    .line 33882171
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    add-int/lit8 v5, v5, 0x1

    .line 33882178
    .line 33882179
    goto :goto_24

    .line 33882180
    :cond_44
    const-string v3, "prefetch_apis"

    .line 33882181
    .line 33882182
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-static {p2}, Lcom/bytedance/ies/tools/prefetch/y;->e(Lorg/json/JSONArray;)Ljava/util/List;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p2

    .line 33882190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882191
    .line 33882192
    .line 33882193
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->c:Ljava/lang/String;

    .line 33882194
    .line 33882195
    iput-object v0, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->d:Ljava/lang/String;

    .line 33882196
    .line 33882197
    iput-object v2, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->e:Ljava/lang/String;

    .line 33882198
    .line 33882199
    iput-object v1, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->f:Ljava/util/Map;

    .line 33882200
    .line 33882201
    iput-object p2, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->g:Ljava/util/List;

    .line 33882202
    .line 33882203
    new-instance p1, Lcom/bytedance/ies/tools/prefetch/Rule$hostRegMatcher$2;

    .line 33882204
    .line 33882205
    invoke-direct {p1, p0}, Lcom/bytedance/ies/tools/prefetch/Rule$hostRegMatcher$2;-><init>(Lcom/bytedance/ies/tools/prefetch/Rule;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->a:Lkotlin/Lazy;

    .line 33882213
    .line 33882214
    new-instance p1, Lcom/bytedance/ies/tools/prefetch/Rule$hashRegMatcher$2;

    .line 33882215
    .line 33882216
    invoke-direct {p1, p0}, Lcom/bytedance/ies/tools/prefetch/Rule$hashRegMatcher$2;-><init>(Lcom/bytedance/ies/tools/prefetch/Rule;)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object p1

    .line 33882223
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->b:Lkotlin/Lazy;

    .line 33882224
    .line 33882225
    return-void
.end method


.method public final a(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/UriWrapper;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/UriWrapper;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/tools/prefetch/UriWrapper;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->d:Ljava/lang/String;

    .line 33947654
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947657
    move-result v1

    .line 33947658
    if-eqz v1, :cond_1e

    .line 33947660
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->e:Ljava/lang/String;

    .line 33947662
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947665
    move-result v1

    .line 33947666
    if-eqz v1, :cond_1e

    .line 33947668
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->f:Ljava/util/Map;

    .line 33947670
    if-nez v1, :cond_1e

    .line 33947672
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/tools/prefetch/Rule;->b(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/UriWrapper;)V

    .line 33947675
    iget-object p1, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->g:Ljava/util/List;

    .line 33947677
    return-object p1

    .line 33947678
    :cond_1e
    iget-object v1, p2, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->b:Lkotlin/Lazy;

    .line 33947680
    sget-object v2, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->f:[Lkotlin/reflect/KProperty;

    .line 33947682
    const/4 v3, 0x1

    .line 33947683
    aget-object v4, v2, v3

    .line 33947685
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947688
    move-result-object v1

    .line 33947689
    check-cast v1, Ljava/lang/String;

    .line 33947691
    iget-object v4, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->d:Ljava/lang/String;

    .line 33947693
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947696
    move-result v4

    .line 33947697
    if-eqz v4, :cond_35

    .line 33947699
    const/4 v1, 0x1

    .line 33947700
    goto :goto_45

    .line 33947701
    :cond_35
    iget-object v4, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->a:Lkotlin/Lazy;

    .line 33947703
    sget-object v5, Lcom/bytedance/ies/tools/prefetch/Rule;->h:[Lkotlin/reflect/KProperty;

    .line 33947705
    aget-object v5, v5, v0

    .line 33947707
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947710
    move-result-object v4

    .line 33947711
    check-cast v4, Lkotlin/text/Regex;

    .line 33947713
    invoke-virtual {v4, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 33947716
    move-result v1

    .line 33947717
    :goto_45
    if-eqz v1, :cond_d9

    .line 33947719
    iget-object v1, p2, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->d:Lkotlin/Lazy;

    .line 33947721
    const/4 v4, 0x3

    .line 33947722
    aget-object v2, v2, v4

    .line 33947724
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947727
    move-result-object v1

    .line 33947728
    check-cast v1, Ljava/lang/String;

    .line 33947730
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->e:Ljava/lang/String;

    .line 33947732
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947735
    move-result v2

    .line 33947736
    if-eqz v2, :cond_5c

    .line 33947738
    const/4 v1, 0x1

    .line 33947739
    goto :goto_6c

    .line 33947740
    :cond_5c
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->b:Lkotlin/Lazy;

    .line 33947742
    sget-object v4, Lcom/bytedance/ies/tools/prefetch/Rule;->h:[Lkotlin/reflect/KProperty;

    .line 33947744
    aget-object v4, v4, v3

    .line 33947746
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947749
    move-result-object v2

    .line 33947750
    check-cast v2, Lkotlin/text/Regex;

    .line 33947752
    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 33947755
    move-result v1

    .line 33947756
    :goto_6c
    if-eqz v1, :cond_d9

    .line 33947758
    invoke-virtual {p2}, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->a()Ljava/util/SortedMap;

    .line 33947761
    move-result-object v1

    .line 33947762
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->f:Ljava/util/Map;

    .line 33947764
    if-nez v2, :cond_77

    .line 33947766
    goto :goto_d0

    .line 33947767
    :cond_77
    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    .line 33947770
    move-result v2

    .line 33947771
    iget-object v4, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->f:Ljava/util/Map;

    .line 33947773
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 33947776
    move-result v4

    .line 33947777
    if-lt v2, v4, :cond_d1

    .line 33947779
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->f:Ljava/util/Map;

    .line 33947781
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947784
    move-result-object v2

    .line 33947785
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947788
    move-result-object v2

    .line 33947789
    :cond_8d
    :goto_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947792
    move-result v4

    .line 33947793
    if-eqz v4, :cond_d0

    .line 33947795
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947798
    move-result-object v4

    .line 33947799
    check-cast v4, Ljava/util/Map$Entry;

    .line 33947801
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947804
    move-result-object v5

    .line 33947805
    invoke-interface {v1, v5}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947808
    move-result v5

    .line 33947809
    if-eqz v5, :cond_d1

    .line 33947811
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947814
    move-result-object v5

    .line 33947815
    check-cast v5, Ljava/lang/String;

    .line 33947817
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947820
    move-result v6

    .line 33947821
    if-nez v6, :cond_b1

    .line 33947823
    const/4 v6, 0x1

    .line 33947824
    goto :goto_b2

    .line 33947825
    :cond_b1
    const/4 v6, 0x0

    .line 33947826
    :goto_b2
    if-eqz v6, :cond_b5

    .line 33947828
    goto :goto_8d

    .line 33947829
    :cond_b5
    new-instance v6, Lkotlin/text/Regex;

    .line 33947831
    invoke-direct {v6, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33947834
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947837
    move-result-object v4

    .line 33947838
    invoke-interface {v1, v4}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947841
    move-result-object v4

    .line 33947842
    check-cast v4, Ljava/lang/String;

    .line 33947844
    if-eqz v4, :cond_c7

    .line 33947846
    goto :goto_c9

    .line 33947847
    :cond_c7
    const-string v4, ""

    .line 33947849
    :goto_c9
    invoke-virtual {v6, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 33947852
    move-result v4

    .line 33947853
    if-nez v4, :cond_8d

    .line 33947855
    goto :goto_d1

    .line 33947856
    :cond_d0
    :goto_d0
    const/4 v0, 0x1

    .line 33947857
    :cond_d1
    :goto_d1
    if-eqz v0, :cond_d9

    .line 33947859
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/tools/prefetch/Rule;->b(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/UriWrapper;)V

    .line 33947862
    iget-object p1, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->g:Ljava/util/List;

    .line 33947864
    return-object p1

    .line 33947865
    :cond_d9
    const/4 p1, 0x0

    .line 33947866
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/UriWrapper;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/tools/prefetch/UriWrapper;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->d:Ljava/lang/String;

    .line 33947653
    .line 33947654
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    if-eqz v1, :cond_1e

    .line 33947659
    .line 33947660
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->e:Ljava/lang/String;

    .line 33947661
    .line 33947662
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v1

    .line 33947666
    if-eqz v1, :cond_1e

    .line 33947667
    .line 33947668
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->f:Ljava/util/Map;

    .line 33947669
    .line 33947670
    if-nez v1, :cond_1e

    .line 33947671
    .line 33947672
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/tools/prefetch/Rule;->b(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/UriWrapper;)V

    .line 33947673
    .line 33947674
    .line 33947675
    iget-object p1, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->g:Ljava/util/List;

    .line 33947676
    .line 33947677
    return-object p1

    .line 33947678
    :cond_1e
    iget-object v1, p2, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->b:Lkotlin/Lazy;

    .line 33947679
    .line 33947680
    sget-object v2, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->f:[Lkotlin/reflect/KProperty;

    .line 33947681
    .line 33947682
    const/4 v3, 0x1

    .line 33947683
    aget-object v4, v2, v3

    .line 33947684
    .line 33947685
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v1

    .line 33947689
    check-cast v1, Ljava/lang/String;

    .line 33947690
    .line 33947691
    iget-object v4, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->d:Ljava/lang/String;

    .line 33947692
    .line 33947693
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v4

    .line 33947697
    if-eqz v4, :cond_35

    .line 33947698
    .line 33947699
    const/4 v1, 0x1

    .line 33947700
    goto :goto_45

    .line 33947701
    :cond_35
    iget-object v4, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->a:Lkotlin/Lazy;

    .line 33947702
    .line 33947703
    sget-object v5, Lcom/bytedance/ies/tools/prefetch/Rule;->h:[Lkotlin/reflect/KProperty;

    .line 33947704
    .line 33947705
    aget-object v5, v5, v0

    .line 33947706
    .line 33947707
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v4

    .line 33947711
    check-cast v4, Lkotlin/text/Regex;

    .line 33947712
    .line 33947713
    invoke-virtual {v4, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v1

    .line 33947717
    :goto_45
    if-eqz v1, :cond_d9

    .line 33947718
    .line 33947719
    iget-object v1, p2, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->d:Lkotlin/Lazy;

    .line 33947720
    .line 33947721
    const/4 v4, 0x3

    .line 33947722
    aget-object v2, v2, v4

    .line 33947723
    .line 33947724
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v1

    .line 33947728
    check-cast v1, Ljava/lang/String;

    .line 33947729
    .line 33947730
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->e:Ljava/lang/String;

    .line 33947731
    .line 33947732
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v2

    .line 33947736
    if-eqz v2, :cond_5c

    .line 33947737
    .line 33947738
    const/4 v1, 0x1

    .line 33947739
    goto :goto_6c

    .line 33947740
    :cond_5c
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->b:Lkotlin/Lazy;

    .line 33947741
    .line 33947742
    sget-object v4, Lcom/bytedance/ies/tools/prefetch/Rule;->h:[Lkotlin/reflect/KProperty;

    .line 33947743
    .line 33947744
    aget-object v4, v4, v3

    .line 33947745
    .line 33947746
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v2

    .line 33947750
    check-cast v2, Lkotlin/text/Regex;

    .line 33947751
    .line 33947752
    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v1

    .line 33947756
    :goto_6c
    if-eqz v1, :cond_d9

    .line 33947757
    .line 33947758
    invoke-virtual {p2}, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->a()Ljava/util/SortedMap;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v1

    .line 33947762
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->f:Ljava/util/Map;

    .line 33947763
    .line 33947764
    if-nez v2, :cond_77

    .line 33947765
    .line 33947766
    goto :goto_d0

    .line 33947767
    :cond_77
    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v2

    .line 33947771
    iget-object v4, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->f:Ljava/util/Map;

    .line 33947772
    .line 33947773
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v4

    .line 33947777
    if-lt v2, v4, :cond_d1

    .line 33947778
    .line 33947779
    iget-object v2, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->f:Ljava/util/Map;

    .line 33947780
    .line 33947781
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v2

    .line 33947785
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v2

    .line 33947789
    :cond_8d
    :goto_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v4

    .line 33947793
    if-eqz v4, :cond_d0

    .line 33947794
    .line 33947795
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v4

    .line 33947799
    check-cast v4, Ljava/util/Map$Entry;

    .line 33947800
    .line 33947801
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v5

    .line 33947805
    invoke-interface {v1, v5}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947806
    .line 33947807
    .line 33947808
    move-result v5

    .line 33947809
    if-eqz v5, :cond_d1

    .line 33947810
    .line 33947811
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v5

    .line 33947815
    check-cast v5, Ljava/lang/String;

    .line 33947816
    .line 33947817
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947818
    .line 33947819
    .line 33947820
    move-result v6

    .line 33947821
    if-nez v6, :cond_b1

    .line 33947822
    .line 33947823
    const/4 v6, 0x1

    .line 33947824
    goto :goto_b2

    .line 33947825
    :cond_b1
    const/4 v6, 0x0

    .line 33947826
    :goto_b2
    if-eqz v6, :cond_b5

    .line 33947827
    .line 33947828
    goto :goto_8d

    .line 33947829
    :cond_b5
    new-instance v6, Lkotlin/text/Regex;

    .line 33947830
    .line 33947831
    invoke-direct {v6, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object v4

    .line 33947838
    invoke-interface {v1, v4}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object v4

    .line 33947842
    check-cast v4, Ljava/lang/String;

    .line 33947843
    .line 33947844
    if-eqz v4, :cond_c7

    .line 33947845
    .line 33947846
    goto :goto_c9

    .line 33947847
    :cond_c7
    const-string v4, ""

    .line 33947848
    .line 33947849
    :goto_c9
    invoke-virtual {v6, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 33947850
    .line 33947851
    .line 33947852
    move-result v4

    .line 33947853
    if-nez v4, :cond_8d

    .line 33947854
    .line 33947855
    goto :goto_d1

    .line 33947856
    :cond_d0
    :goto_d0
    const/4 v0, 0x1

    .line 33947857
    :cond_d1
    :goto_d1
    if-eqz v0, :cond_d9

    .line 33947858
    .line 33947859
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/tools/prefetch/Rule;->b(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/UriWrapper;)V

    .line 33947860
    .line 33947861
    .line 33947862
    iget-object p1, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->g:Ljava/util/List;

    .line 33947863
    .line 33947864
    return-object p1

    .line 33947865
    :cond_d9
    const/4 p1, 0x0

    .line 33947866
    return-object p1
.end method


.method public final b(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/UriWrapper;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/UriWrapper;)V
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->g:Ljava/util/List;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    const/4 v3, 0x0

    .line 33882117
    const/4 v4, 0x0

    .line 33882118
    const/4 v5, 0x0

    .line 33882119
    sget-object v6, Lcom/bytedance/ies/tools/prefetch/Rule$printLog$apis$1;->INSTANCE:Lcom/bytedance/ies/tools/prefetch/Rule$printLog$apis$1;

    .line 33882121
    const/16 v7, 0x1f

    .line 33882123
    const/4 v8, 0x0

    .line 33882124
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33882127
    move-result-object v0

    .line 33882128
    const-string v1, " matchApis:"

    .line 33882130
    const-string v2, "] matchRule:"

    .line 33882132
    if-eqz p1, :cond_3b

    .line 33882134
    sget-object p2, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 33882136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882138
    const-string v4, "[occasion:"

    .line 33882140
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882143
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    iget-object p1, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->c:Ljava/lang/String;

    .line 33882151
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    invoke-static {p1}, Lcom/bytedance/ies/tools/prefetch/i;->a(Ljava/lang/String;)V

    .line 33882170
    goto :goto_61

    .line 33882171
    :cond_3b
    sget-object p1, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 33882173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882175
    const-string v4, "[scheme:"

    .line 33882177
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882180
    iget-object p2, p2, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->e:Ljava/lang/String;

    .line 33882182
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    iget-object p2, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->c:Ljava/lang/String;

    .line 33882190
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882202
    move-result-object p2

    .line 33882203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882206
    invoke-static {p2}, Lcom/bytedance/ies/tools/prefetch/i;->a(Ljava/lang/String;)V

    .line 33882209
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/UriWrapper;)V
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->g:Ljava/util/List;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    const/4 v3, 0x0

    .line 33882117
    const/4 v4, 0x0

    .line 33882118
    const/4 v5, 0x0

    .line 33882119
    sget-object v6, Lcom/bytedance/ies/tools/prefetch/Rule$printLog$apis$1;->INSTANCE:Lcom/bytedance/ies/tools/prefetch/Rule$printLog$apis$1;

    .line 33882120
    .line 33882121
    const/16 v7, 0x1f

    .line 33882122
    .line 33882123
    const/4 v8, 0x0

    .line 33882124
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    const-string v1, " matchApis:"

    .line 33882129
    .line 33882130
    const-string v2, "] matchRule:"

    .line 33882131
    .line 33882132
    if-eqz p1, :cond_3b

    .line 33882133
    .line 33882134
    sget-object p2, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 33882135
    .line 33882136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    const-string v4, "[occasion:"

    .line 33882139
    .line 33882140
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object p1, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->c:Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {p1}, Lcom/bytedance/ies/tools/prefetch/i;->a(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_61

    .line 33882171
    :cond_3b
    sget-object p1, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 33882172
    .line 33882173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    const-string v4, "[scheme:"

    .line 33882176
    .line 33882177
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object p2, p2, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->e:Ljava/lang/String;

    .line 33882181
    .line 33882182
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    iget-object p2, p0, Lcom/bytedance/ies/tools/prefetch/Rule;->c:Ljava/lang/String;

    .line 33882189
    .line 33882190
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p2

    .line 33882203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-static {p2}, Lcom/bytedance/ies/tools/prefetch/i;->a(Ljava/lang/String;)V

    .line 33882207
    .line 33882208
    .line 33882209
    :goto_61
    return-void
.end method


