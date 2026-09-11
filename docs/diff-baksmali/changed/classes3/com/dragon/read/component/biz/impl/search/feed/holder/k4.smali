## classes3/com/dragon/read/component/biz/impl/search/feed/holder/k4.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lxh5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16908295
    new-instance p1, Ljava/util/HashSet;

    .line 16908297
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16908300
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;->r:Ljava/util/HashSet;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance p1, Ljava/util/HashSet;

    .line 16908296
    .line 16908297
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;->r:Ljava/util/HashSet;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public static P(Ldo5/a;Lcom/bytedance/kmp/reading/model/kl;)V
[MOD-CHANGED]
.method public static P(Ldo5/a;Lcom/bytedance/kmp/reading/model/kl;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 33882114
    const-string v1, "video_cover"

    .line 33882116
    if-nez v0, :cond_7

    .line 33882118
    goto :goto_14

    .line 33882119
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882122
    move-result v0

    .line 33882123
    const/16 v2, 0xa

    .line 33882125
    if-ne v0, v2, :cond_14

    .line 33882127
    const-string v0, "interact_topic_page_entrance"

    .line 33882129
    invoke-virtual {p0, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    :cond_14
    :goto_14
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 33882134
    const/16 v2, 0x13

    .line 33882136
    if-nez v0, :cond_1b

    .line 33882138
    goto :goto_23

    .line 33882139
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882142
    move-result v0

    .line 33882143
    const/16 v3, 0x9

    .line 33882145
    if-eq v0, v3, :cond_2e

    .line 33882147
    :goto_23
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 33882149
    if-nez v0, :cond_28

    .line 33882151
    goto :goto_33

    .line 33882152
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882155
    move-result v0

    .line 33882156
    if-ne v0, v2, :cond_33

    .line 33882158
    :cond_2e
    const-string v0, "ranking_list_page_entrance"

    .line 33882160
    invoke-virtual {p0, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    :cond_33
    :goto_33
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 33882165
    if-nez p1, :cond_38

    .line 33882167
    goto :goto_4f

    .line 33882168
    :cond_38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882171
    move-result p1

    .line 33882172
    if-ne p1, v2, :cond_4f

    .line 33882174
    const/4 p1, 0x1

    .line 33882175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882178
    move-result-object p1

    .line 33882179
    const-string v0, "is_content_related"

    .line 33882181
    invoke-virtual {p0, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    const-string p1, "content_type"

    .line 33882186
    const-string v0, "playlet"

    .line 33882188
    invoke-virtual {p0, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882191
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public static P(Ldo5/a;Lcom/bytedance/kmp/reading/model/kl;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 33882113
    .line 33882114
    const-string v1, "video_cover"

    .line 33882115
    .line 33882116
    if-nez v0, :cond_7

    .line 33882117
    .line 33882118
    goto :goto_14

    .line 33882119
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    const/16 v2, 0xa

    .line 33882124
    .line 33882125
    if-ne v0, v2, :cond_14

    .line 33882126
    .line 33882127
    const-string v0, "interact_topic_page_entrance"

    .line 33882128
    .line 33882129
    invoke-virtual {p0, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    :cond_14
    :goto_14
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 33882133
    .line 33882134
    const/16 v2, 0x13

    .line 33882135
    .line 33882136
    if-nez v0, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_23

    .line 33882139
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    const/16 v3, 0x9

    .line 33882144
    .line 33882145
    if-eq v0, v3, :cond_2e

    .line 33882146
    .line 33882147
    :goto_23
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 33882148
    .line 33882149
    if-nez v0, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_33

    .line 33882152
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    if-ne v0, v2, :cond_33

    .line 33882157
    .line 33882158
    :cond_2e
    const-string v0, "ranking_list_page_entrance"

    .line 33882159
    .line 33882160
    invoke-virtual {p0, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    :goto_33
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 33882164
    .line 33882165
    if-nez p1, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_4f

    .line 33882168
    :cond_38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p1

    .line 33882172
    if-ne p1, v2, :cond_4f

    .line 33882173
    .line 33882174
    const/4 p1, 0x1

    .line 33882175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    const-string v0, "is_content_related"

    .line 33882180
    .line 33882181
    invoke-virtual {p0, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    const-string p1, "content_type"

    .line 33882185
    .line 33882186
    const-string v0, "playlet"

    .line 33882187
    .line 33882188
    invoke-virtual {p0, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    :goto_4f
    return-void
.end method


.method public static R(Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;)Ljava/lang/String;
[MOD-CHANGED]
.method public static R(Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    iget-object p0, p0, Lb84/a;->s:Lcom/bytedance/kmp/reading/model/er;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p0, :cond_40

    .line 17104901
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->F0:Ljava/util/List;

    .line 17104903
    if-eqz p0, :cond_40

    .line 17104905
    new-instance v1, Ljava/util/ArrayList;

    .line 17104907
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104910
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object p0

    .line 17104914
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_32

    .line 17104920
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Lcom/bytedance/kmp/reading/model/kl;

    .line 17104926
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17104928
    if-eqz v2, :cond_2b

    .line 17104930
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104933
    move-result v3

    .line 17104934
    xor-int/lit8 v3, v3, 0x1

    .line 17104936
    if-eqz v3, :cond_2b

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v2, v0

    .line 17104940
    :goto_2c
    if-eqz v2, :cond_12

    .line 17104942
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104945
    goto :goto_12

    .line 17104946
    :cond_32
    const-string v2, ","

    .line 17104948
    const/4 v3, 0x0

    .line 17104949
    const/4 v4, 0x0

    .line 17104950
    const/4 v5, 0x0

    .line 17104951
    const/4 v6, 0x0

    .line 17104952
    const/4 v7, 0x0

    .line 17104953
    const/16 v8, 0x3e

    .line 17104955
    const/4 v9, 0x0

    .line 17104956
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104959
    move-result-object v0

    .line 17104960
    :cond_40
    if-nez v0, :cond_44

    .line 17104962
    const-string v0, ""

    .line 17104964
    :cond_44
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static R(Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    iget-object p0, p0, Lb84/a;->s:Lcom/bytedance/kmp/reading/model/er;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p0, :cond_40

    .line 17104900
    .line 17104901
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->F0:Ljava/util/List;

    .line 17104902
    .line 17104903
    if-eqz p0, :cond_40

    .line 17104904
    .line 17104905
    new-instance v1, Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_32

    .line 17104919
    .line 17104920
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Lcom/bytedance/kmp/reading/model/kl;

    .line 17104925
    .line 17104926
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17104927
    .line 17104928
    if-eqz v2, :cond_2b

    .line 17104929
    .line 17104930
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    xor-int/lit8 v3, v3, 0x1

    .line 17104935
    .line 17104936
    if-eqz v3, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v2, v0

    .line 17104940
    :goto_2c
    if-eqz v2, :cond_12

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_12

    .line 17104946
    :cond_32
    const-string v2, ","

    .line 17104947
    .line 17104948
    const/4 v3, 0x0

    .line 17104949
    const/4 v4, 0x0

    .line 17104950
    const/4 v5, 0x0

    .line 17104951
    const/4 v6, 0x0

    .line 17104952
    const/4 v7, 0x0

    .line 17104953
    const/16 v8, 0x3e

    .line 17104954
    .line 17104955
    const/4 v9, 0x0

    .line 17104956
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    :cond_40
    if-nez v0, :cond_44

    .line 17104961
    .line 17104962
    const-string v0, ""

    .line 17104963
    .line 17104964
    :cond_44
    return-object v0
.end method


.method public static S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_4

    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v1, "="

    .line 33882120
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882123
    move-result-object v3

    .line 33882124
    const/4 v4, 0x0

    .line 33882125
    const/4 v5, 0x0

    .line 33882126
    const/4 v6, 0x6

    .line 33882127
    const/4 v7, 0x0

    .line 33882128
    move-object v2, p0

    .line 33882129
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33882132
    move-result v1

    .line 33882133
    if-gez v1, :cond_18

    .line 33882135
    return-object v0

    .line 33882136
    :cond_18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882139
    move-result p1

    .line 33882140
    add-int/2addr v1, p1

    .line 33882141
    const/4 p1, 0x1

    .line 33882142
    add-int/2addr v1, p1

    .line 33882143
    const/16 v3, 0x26

    .line 33882145
    const/4 v5, 0x0

    .line 33882146
    const/4 v6, 0x4

    .line 33882147
    const/4 v7, 0x0

    .line 33882148
    move-object v2, p0

    .line 33882149
    move v4, v1

    .line 33882150
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33882153
    move-result v2

    .line 33882154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882157
    move-result-object v2

    .line 33882158
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33882161
    move-result v3

    .line 33882162
    const/4 v4, 0x0

    .line 33882163
    if-ltz v3, :cond_37

    .line 33882165
    const/4 v3, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v3, 0x0

    .line 33882168
    :goto_38
    if-eqz v3, :cond_3b

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    move-object v2, v0

    .line 33882172
    :goto_3c
    if-eqz v2, :cond_43

    .line 33882174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882177
    move-result v2

    .line 33882178
    goto :goto_47

    .line 33882179
    :cond_43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882182
    move-result v2

    .line 33882183
    :goto_47
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882186
    move-result-object p0

    .line 33882187
    const-string v1, ""

    .line 33882189
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882192
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882195
    move-result v1

    .line 33882196
    if-lez v1, :cond_57

    .line 33882198
    goto :goto_58

    .line 33882199
    :cond_57
    const/4 p1, 0x0

    .line 33882200
    :goto_58
    if-eqz p1, :cond_5b

    .line 33882202
    move-object v0, p0

    .line 33882203
    :cond_5b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_4

    .line 33882114
    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v1, "="

    .line 33882119
    .line 33882120
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v3

    .line 33882124
    const/4 v4, 0x0

    .line 33882125
    const/4 v5, 0x0

    .line 33882126
    const/4 v6, 0x6

    .line 33882127
    const/4 v7, 0x0

    .line 33882128
    move-object v2, p0

    .line 33882129
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    if-gez v1, :cond_18

    .line 33882134
    .line 33882135
    return-object v0

    .line 33882136
    :cond_18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p1

    .line 33882140
    add-int/2addr v1, p1

    .line 33882141
    const/4 p1, 0x1

    .line 33882142
    add-int/2addr v1, p1

    .line 33882143
    const/16 v3, 0x26

    .line 33882144
    .line 33882145
    const/4 v5, 0x0

    .line 33882146
    const/4 v6, 0x4

    .line 33882147
    const/4 v7, 0x0

    .line 33882148
    move-object v2, p0

    .line 33882149
    move v4, v1

    .line 33882150
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v2

    .line 33882154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v2

    .line 33882158
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v3

    .line 33882162
    const/4 v4, 0x0

    .line 33882163
    if-ltz v3, :cond_37

    .line 33882164
    .line 33882165
    const/4 v3, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v3, 0x0

    .line 33882168
    :goto_38
    if-eqz v3, :cond_3b

    .line 33882169
    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    move-object v2, v0

    .line 33882172
    :goto_3c
    if-eqz v2, :cond_43

    .line 33882173
    .line 33882174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v2

    .line 33882178
    goto :goto_47

    .line 33882179
    :cond_43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v2

    .line 33882183
    :goto_47
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p0

    .line 33882187
    const-string v1, ""

    .line 33882188
    .line 33882189
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result v1

    .line 33882196
    if-lez v1, :cond_57

    .line 33882197
    .line 33882198
    goto :goto_58

    .line 33882199
    :cond_57
    const/4 p1, 0x0

    .line 33882200
    :goto_58
    if-eqz p1, :cond_5b

    .line 33882201
    .line 33882202
    move-object v0, p0

    .line 33882203
    :cond_5b
    return-object v0
.end method


.method public static T(ZLcom/bytedance/kmp/reading/model/er;Ldo5/a;)V
[MOD-CHANGED]
.method public static T(ZLcom/bytedance/kmp/reading/model/er;Ldo5/a;)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Ldo5/a;

    .line 50659330
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50659333
    const-string v1, "activity_entrance"

    .line 50659335
    const-string v2, "search_result"

    .line 50659337
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659340
    const-string v1, "activity_id"

    .line 50659342
    const-string v2, "annual_ranking_2025"

    .line 50659344
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659347
    invoke-virtual {v0, p2}, Ldo5/a;->g(Ldo5/a;)V

    .line 50659350
    const/4 p2, 0x1

    .line 50659351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659354
    move-result-object p2

    .line 50659355
    const-string v1, "is_content_related"

    .line 50659357
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659360
    const-string p2, "content_type"

    .line 50659362
    const-string v1, "playlet"

    .line 50659364
    invoke-virtual {v0, v1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659367
    const-string p2, "src_material_id"

    .line 50659369
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50659371
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659374
    if-eqz p0, :cond_42

    .line 50659376
    const-string p0, "enter_method"

    .line 50659378
    const-string p1, "click"

    .line 50659380
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659383
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 50659385
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659388
    const-string p0, "major_activity_entrance_enter"

    .line 50659390
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50659393
    goto :goto_4c

    .line 50659394
    :cond_42
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 50659396
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659399
    const-string p0, "major_activity_entrance_show"

    .line 50659401
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50659404
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public static T(ZLcom/bytedance/kmp/reading/model/er;Ldo5/a;)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Ldo5/a;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    const-string v1, "activity_entrance"

    .line 50659334
    .line 50659335
    const-string v2, "search_result"

    .line 50659336
    .line 50659337
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    const-string v1, "activity_id"

    .line 50659341
    .line 50659342
    const-string v2, "annual_ranking_2025"

    .line 50659343
    .line 50659344
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {v0, p2}, Ldo5/a;->g(Ldo5/a;)V

    .line 50659348
    .line 50659349
    .line 50659350
    const/4 p2, 0x1

    .line 50659351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p2

    .line 50659355
    const-string v1, "is_content_related"

    .line 50659356
    .line 50659357
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659358
    .line 50659359
    .line 50659360
    const-string p2, "content_type"

    .line 50659361
    .line 50659362
    const-string v1, "playlet"

    .line 50659363
    .line 50659364
    invoke-virtual {v0, v1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    const-string p2, "src_material_id"

    .line 50659368
    .line 50659369
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50659370
    .line 50659371
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    if-eqz p0, :cond_42

    .line 50659375
    .line 50659376
    const-string p0, "enter_method"

    .line 50659377
    .line 50659378
    const-string p1, "click"

    .line 50659379
    .line 50659380
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 50659384
    .line 50659385
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659386
    .line 50659387
    .line 50659388
    const-string p0, "major_activity_entrance_enter"

    .line 50659389
    .line 50659390
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    goto :goto_4c

    .line 50659394
    :cond_42
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 50659395
    .line 50659396
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659397
    .line 50659398
    .line 50659399
    const-string p0, "major_activity_entrance_show"

    .line 50659400
    .line 50659401
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :goto_4c
    return-void
.end method


.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 50659328
    check-cast p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;

    .line 50659330
    const/4 v0, 0x0

    .line 50659331
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659334
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V

    .line 50659337
    iget-object p1, p2, Lb84/a;->s:Lcom/bytedance/kmp/reading/model/er;

    .line 50659339
    if-nez p1, :cond_e

    .line 50659341
    goto :goto_4d

    .line 50659342
    :cond_e
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;->U(Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;)Lb85/c;

    .line 50659345
    move-result-object p2

    .line 50659346
    invoke-virtual {p2}, Lb85/c;->e()V

    .line 50659349
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50659351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659354
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50659357
    move-result-object v0

    .line 50659358
    iget-object p2, p2, Lb85/c;->b:Ldo5/a;

    .line 50659360
    const-string v1, "upper_left_info"

    .line 50659362
    invoke-virtual {p2, v1}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 50659365
    const-string v1, "upper_right_info"

    .line 50659367
    invoke-virtual {p2, v1}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 50659370
    const-string v1, "lower_left_info"

    .line 50659372
    invoke-virtual {p2, v1}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 50659375
    const-string v1, "lower_right_info"

    .line 50659377
    invoke-virtual {p2, v1}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 50659380
    invoke-virtual {v0, p2}, Ldo5/k;->b(Ldo5/a;)V

    .line 50659383
    sget-object p2, Lsv0/c;->a:Lsv0/c;

    .line 50659385
    const-class v1, Ld65/p;

    .line 50659387
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659390
    move-result-object v1

    .line 50659391
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659394
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50659397
    move-result-object p2

    .line 50659398
    check-cast p2, Ld65/p;

    .line 50659400
    if-eqz p2, :cond_4d

    .line 50659402
    invoke-interface {p2, p1, v0, p3}, Ld65/p;->P7(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Landroid/content/Context;)V

    .line 50659405
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 50659328
    check-cast p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;

    .line 50659329
    .line 50659330
    const/4 v0, 0x0

    .line 50659331
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V

    .line 50659335
    .line 50659336
    .line 50659337
    iget-object p1, p2, Lb84/a;->s:Lcom/bytedance/kmp/reading/model/er;

    .line 50659338
    .line 50659339
    if-nez p1, :cond_e

    .line 50659340
    .line 50659341
    goto :goto_4d

    .line 50659342
    :cond_e
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;->U(Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;)Lb85/c;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p2

    .line 50659346
    invoke-virtual {p2}, Lb85/c;->e()V

    .line 50659347
    .line 50659348
    .line 50659349
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50659350
    .line 50659351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    iget-object p2, p2, Lb85/c;->b:Ldo5/a;

    .line 50659359
    .line 50659360
    const-string v1, "upper_left_info"

    .line 50659361
    .line 50659362
    invoke-virtual {p2, v1}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    const-string v1, "upper_right_info"

    .line 50659366
    .line 50659367
    invoke-virtual {p2, v1}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    const-string v1, "lower_left_info"

    .line 50659371
    .line 50659372
    invoke-virtual {p2, v1}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    const-string v1, "lower_right_info"

    .line 50659376
    .line 50659377
    invoke-virtual {p2, v1}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {v0, p2}, Ldo5/k;->b(Ldo5/a;)V

    .line 50659381
    .line 50659382
    .line 50659383
    sget-object p2, Lsv0/c;->a:Lsv0/c;

    .line 50659384
    .line 50659385
    const-class v1, Ld65/p;

    .line 50659386
    .line 50659387
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v1

    .line 50659391
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p2

    .line 50659398
    check-cast p2, Ld65/p;

    .line 50659399
    .line 50659400
    if-eqz p2, :cond_4d

    .line 50659401
    .line 50659402
    invoke-interface {p2, p1, v0, p3}, Ld65/p;->P7(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Landroid/content/Context;)V

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    :goto_4d
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 196613
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    return-void

    .line 196618
    :cond_a
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;->U(Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;)Lb85/c;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lb85/c;->f()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 196612
    .line 196613
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;

    .line 196614
    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;->U(Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;)Lb85/c;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lb85/c;->f()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final K(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V
[MOD-CHANGED]
.method public final K(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V
    .registers 12

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-boolean v0, p1, Lb84/a;->r:Z

    .line 17104904
    if-nez v0, :cond_4c

    .line 17104906
    sget-object v0, Ld65/h;->K0:Ld65/h$a;

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    sget-object v0, Ld65/h$a;->b:Ld65/h;

    .line 17104913
    invoke-interface {v0}, Ld65/h;->Cd()Z

    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_18

    .line 17104919
    goto :goto_4c

    .line 17104920
    :cond_18
    iget-object v0, p1, Lb84/a;->s:Lcom/bytedance/kmp/reading/model/er;

    .line 17104922
    if-nez v0, :cond_1d

    .line 17104924
    goto :goto_4c

    .line 17104925
    :cond_1d
    const/4 v1, 0x1

    .line 17104926
    iput-boolean v1, p1, Lb84/a;->r:Z

    .line 17104928
    sget-object p1, Ld65/h$a;->b:Ld65/h;

    .line 17104930
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 17104932
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 17104934
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17104936
    sget-object v0, Lcom/bytedance/kmp/reading/model/RecommendStatItemType;->SeriesVideo:Lcom/bytedance/kmp/reading/model/RecommendStatItemType;

    .line 17104938
    iget v0, v0, Lcom/bytedance/kmp/reading/model/RecommendStatItemType;->value:I

    .line 17104940
    sget-object v1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 17104948
    move-result-wide v1

    .line 17104949
    new-instance v9, Lqv0/gf;

    .line 17104951
    const/4 v6, 0x0

    .line 17104952
    const/4 v7, 0x0

    .line 17104953
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    move-result-object v8

    .line 17104957
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104960
    move-result-object v0

    .line 17104961
    move-object v1, v9

    .line 17104962
    move-object v2, v6

    .line 17104963
    move-object v6, v0

    .line 17104964
    invoke-direct/range {v1 .. v8}, Lqv0/gf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17104967
    sget-object v0, Lcom/bytedance/kmp/reading/model/StatReportScene;->FilterImpression:Lcom/bytedance/kmp/reading/model/StatReportScene;

    .line 17104969
    invoke-interface {p1, v9, v0}, Ld65/h;->Qb(Lqv0/gf;Lcom/bytedance/kmp/reading/model/StatReportScene;)V

    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V
    .registers 12

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-boolean v0, p1, Lb84/a;->r:Z

    .line 17104903
    .line 17104904
    if-nez v0, :cond_4c

    .line 17104905
    .line 17104906
    sget-object v0, Ld65/h;->K0:Ld65/h$a;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v0, Ld65/h$a;->b:Ld65/h;

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Ld65/h;->Cd()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_4c

    .line 17104920
    :cond_18
    iget-object v0, p1, Lb84/a;->s:Lcom/bytedance/kmp/reading/model/er;

    .line 17104921
    .line 17104922
    if-nez v0, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_4c

    .line 17104925
    :cond_1d
    const/4 v1, 0x1

    .line 17104926
    iput-boolean v1, p1, Lb84/a;->r:Z

    .line 17104927
    .line 17104928
    sget-object p1, Ld65/h$a;->b:Ld65/h;

    .line 17104929
    .line 17104930
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    sget-object v0, Lcom/bytedance/kmp/reading/model/RecommendStatItemType;->SeriesVideo:Lcom/bytedance/kmp/reading/model/RecommendStatItemType;

    .line 17104937
    .line 17104938
    iget v0, v0, Lcom/bytedance/kmp/reading/model/RecommendStatItemType;->value:I

    .line 17104939
    .line 17104940
    sget-object v1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v1

    .line 17104949
    new-instance v9, Lqv0/gf;

    .line 17104950
    .line 17104951
    const/4 v6, 0x0

    .line 17104952
    const/4 v7, 0x0

    .line 17104953
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v8

    .line 17104957
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    move-object v1, v9

    .line 17104962
    move-object v2, v6

    .line 17104963
    move-object v6, v0

    .line 17104964
    invoke-direct/range {v1 .. v8}, Lqv0/gf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object v0, Lcom/bytedance/kmp/reading/model/StatReportScene;->FilterImpression:Lcom/bytedance/kmp/reading/model/StatReportScene;

    .line 17104968
    .line 17104969
    invoke-interface {p1, v9, v0}, Ld65/h;->Qb(Lqv0/gf;Lcom/bytedance/kmp/reading/model/StatReportScene;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method


.method public final Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;ILandroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    const v1, 0x1029b1c1

    .line 67502087
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502090
    move-result-object p3

    .line 67502091
    and-int/lit8 v2, p4, 0x6

    .line 67502093
    if-nez v2, :cond_1a

    .line 67502095
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502098
    move-result v2

    .line 67502099
    if-eqz v2, :cond_17

    .line 67502101
    const/4 v2, 0x4

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v2, 0x2

    .line 67502104
    :goto_18
    or-int/2addr v2, p4

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v2, p4

    .line 67502107
    :goto_1b
    and-int/lit16 v3, p4, 0x180

    .line 67502109
    if-nez v3, :cond_2b

    .line 67502111
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502114
    move-result v3

    .line 67502115
    if-eqz v3, :cond_28

    .line 67502117
    const/16 v3, 0x100

    .line 67502119
    goto :goto_2a

    .line 67502120
    :cond_28
    const/16 v3, 0x80

    .line 67502122
    :goto_2a
    or-int/2addr v2, v3

    .line 67502123
    :cond_2b
    and-int/lit16 v3, v2, 0x83

    .line 67502125
    const/16 v4, 0x82

    .line 67502127
    if-eq v3, v4, :cond_32

    .line 67502129
    const/4 v0, 0x1

    .line 67502130
    :cond_32
    and-int/lit8 v3, v2, 0x1

    .line 67502132
    invoke-interface {p3, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502135
    move-result v0

    .line 67502136
    if-eqz v0, :cond_c6

    .line 67502138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502141
    move-result v0

    .line 67502142
    if-eqz v0, :cond_46

    .line 67502144
    const/4 v0, -0x1

    .line 67502145
    const-string v3, "com.dragon.read.component.biz.impl.search.feed.holder.KmpSearchStaggeredShortVideoHolder.bindContent (KmpSearchStaggeredShortVideoHolder.kt:42)"

    .line 67502147
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502150
    :cond_46
    iget-object v0, p1, Lb84/a;->s:Lcom/bytedance/kmp/reading/model/er;

    .line 67502152
    if-nez v0, :cond_62

    .line 67502154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502157
    move-result v0

    .line 67502158
    if-eqz v0, :cond_53

    .line 67502160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502163
    :cond_53
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502166
    move-result-object p3

    .line 67502167
    if-eqz p3, :cond_61

    .line 67502169
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/g4;

    .line 67502171
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/g4;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;II)V

    .line 67502174
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502177
    :cond_61
    return-void

    .line 67502178
    :cond_62
    const v0, -0x615d173a

    .line 67502181
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502184
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502187
    move-result v1

    .line 67502188
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502191
    move-result v3

    .line 67502192
    or-int/2addr v1, v3

    .line 67502193
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502196
    move-result-object v3

    .line 67502197
    if-nez v1, :cond_7f

    .line 67502199
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502201
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502204
    move-result-object v1

    .line 67502205
    if-ne v3, v1, :cond_87

    .line 67502207
    :cond_7f
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/h4;

    .line 67502209
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/h4;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;)V

    .line 67502212
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502215
    :cond_87
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67502217
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502220
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502223
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502226
    move-result v0

    .line 67502227
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502230
    move-result v1

    .line 67502231
    or-int/2addr v0, v1

    .line 67502232
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502235
    move-result-object v1

    .line 67502236
    if-nez v0, :cond_a6

    .line 67502238
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502240
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502243
    move-result-object v0

    .line 67502244
    if-ne v1, v0, :cond_ae

    .line 67502246
    :cond_a6
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/i4;

    .line 67502248
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/i4;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;)V

    .line 67502251
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502254
    :cond_ae
    move-object v4, v1

    .line 67502255
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 67502257
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502260
    and-int/lit8 v6, v2, 0xe

    .line 67502262
    const/4 v7, 0x0

    .line 67502263
    move-object v2, p1

    .line 67502264
    move-object v5, p3

    .line 67502265
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/search/feed/ui/k1;->d(Lb84/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67502268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502271
    move-result v0

    .line 67502272
    if-eqz v0, :cond_c9

    .line 67502274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502277
    goto :goto_c9

    .line 67502278
    :cond_c6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502281
    :cond_c9
    :goto_c9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502284
    move-result-object p3

    .line 67502285
    if-eqz p3, :cond_d7

    .line 67502287
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j4;

    .line 67502289
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/j4;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;II)V

    .line 67502292
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502295
    :cond_d7
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;ILandroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    const v1, 0x1029b1c1

    .line 67502085
    .line 67502086
    .line 67502087
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object p3

    .line 67502091
    and-int/lit8 v2, p4, 0x6

    .line 67502092
    .line 67502093
    if-nez v2, :cond_1a

    .line 67502094
    .line 67502095
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502096
    .line 67502097
    .line 67502098
    move-result v2

    .line 67502099
    if-eqz v2, :cond_17

    .line 67502100
    .line 67502101
    const/4 v2, 0x4

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v2, 0x2

    .line 67502104
    :goto_18
    or-int/2addr v2, p4

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v2, p4

    .line 67502107
    :goto_1b
    and-int/lit16 v3, p4, 0x180

    .line 67502108
    .line 67502109
    if-nez v3, :cond_2b

    .line 67502110
    .line 67502111
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v3

    .line 67502115
    if-eqz v3, :cond_28

    .line 67502116
    .line 67502117
    const/16 v3, 0x100

    .line 67502118
    .line 67502119
    goto :goto_2a

    .line 67502120
    :cond_28
    const/16 v3, 0x80

    .line 67502121
    .line 67502122
    :goto_2a
    or-int/2addr v2, v3

    .line 67502123
    :cond_2b
    and-int/lit16 v3, v2, 0x83

    .line 67502124
    .line 67502125
    const/16 v4, 0x82

    .line 67502126
    .line 67502127
    if-eq v3, v4, :cond_32

    .line 67502128
    .line 67502129
    const/4 v0, 0x1

    .line 67502130
    :cond_32
    and-int/lit8 v3, v2, 0x1

    .line 67502131
    .line 67502132
    invoke-interface {p3, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v0

    .line 67502136
    if-eqz v0, :cond_c6

    .line 67502137
    .line 67502138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502139
    .line 67502140
    .line 67502141
    move-result v0

    .line 67502142
    if-eqz v0, :cond_46

    .line 67502143
    .line 67502144
    const/4 v0, -0x1

    .line 67502145
    const-string v3, "com.dragon.read.component.biz.impl.search.feed.holder.KmpSearchStaggeredShortVideoHolder.bindContent (KmpSearchStaggeredShortVideoHolder.kt:42)"

    .line 67502146
    .line 67502147
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502148
    .line 67502149
    .line 67502150
    :cond_46
    iget-object v0, p1, Lb84/a;->s:Lcom/bytedance/kmp/reading/model/er;

    .line 67502151
    .line 67502152
    if-nez v0, :cond_62

    .line 67502153
    .line 67502154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502155
    .line 67502156
    .line 67502157
    move-result v0

    .line 67502158
    if-eqz v0, :cond_53

    .line 67502159
    .line 67502160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502161
    .line 67502162
    .line 67502163
    :cond_53
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object p3

    .line 67502167
    if-eqz p3, :cond_61

    .line 67502168
    .line 67502169
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/g4;

    .line 67502170
    .line 67502171
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/g4;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;II)V

    .line 67502172
    .line 67502173
    .line 67502174
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502175
    .line 67502176
    .line 67502177
    :cond_61
    return-void

    .line 67502178
    :cond_62
    const v0, -0x615d173a

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502182
    .line 67502183
    .line 67502184
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502185
    .line 67502186
    .line 67502187
    move-result v1

    .line 67502188
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502189
    .line 67502190
    .line 67502191
    move-result v3

    .line 67502192
    or-int/2addr v1, v3

    .line 67502193
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v3

    .line 67502197
    if-nez v1, :cond_7f

    .line 67502198
    .line 67502199
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502200
    .line 67502201
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object v1

    .line 67502205
    if-ne v3, v1, :cond_87

    .line 67502206
    .line 67502207
    :cond_7f
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/h4;

    .line 67502208
    .line 67502209
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/h4;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;)V

    .line 67502210
    .line 67502211
    .line 67502212
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502213
    .line 67502214
    .line 67502215
    :cond_87
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67502216
    .line 67502217
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502218
    .line 67502219
    .line 67502220
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502224
    .line 67502225
    .line 67502226
    move-result v0

    .line 67502227
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502228
    .line 67502229
    .line 67502230
    move-result v1

    .line 67502231
    or-int/2addr v0, v1

    .line 67502232
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502233
    .line 67502234
    .line 67502235
    move-result-object v1

    .line 67502236
    if-nez v0, :cond_a6

    .line 67502237
    .line 67502238
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502239
    .line 67502240
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502241
    .line 67502242
    .line 67502243
    move-result-object v0

    .line 67502244
    if-ne v1, v0, :cond_ae

    .line 67502245
    .line 67502246
    :cond_a6
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/i4;

    .line 67502247
    .line 67502248
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/i4;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;)V

    .line 67502249
    .line 67502250
    .line 67502251
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502252
    .line 67502253
    .line 67502254
    :cond_ae
    move-object v4, v1

    .line 67502255
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 67502256
    .line 67502257
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502258
    .line 67502259
    .line 67502260
    and-int/lit8 v6, v2, 0xe

    .line 67502261
    .line 67502262
    const/4 v7, 0x0

    .line 67502263
    move-object v2, p1

    .line 67502264
    move-object v5, p3

    .line 67502265
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/search/feed/ui/k1;->d(Lb84/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67502266
    .line 67502267
    .line 67502268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502269
    .line 67502270
    .line 67502271
    move-result v0

    .line 67502272
    if-eqz v0, :cond_c9

    .line 67502273
    .line 67502274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502275
    .line 67502276
    .line 67502277
    goto :goto_c9

    .line 67502278
    :cond_c6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502279
    .line 67502280
    .line 67502281
    :cond_c9
    :goto_c9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502282
    .line 67502283
    .line 67502284
    move-result-object p3

    .line 67502285
    if-eqz p3, :cond_d7

    .line 67502286
    .line 67502287
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j4;

    .line 67502288
    .line 67502289
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/j4;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;II)V

    .line 67502290
    .line 67502291
    .line 67502292
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502293
    .line 67502294
    .line 67502295
    :cond_d7
    return-void
.end method


.method public final U(Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;)Lb85/c;
[MOD-CHANGED]
.method public final U(Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;)Lb85/c;
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17170440
    move-result-object v0

    .line 17170441
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17170443
    invoke-interface {v1}, Lxh5/j;->e()Ldo5/a;

    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-virtual {v0, v1}, Ldo5/k;->b(Ldo5/a;)V

    .line 17170450
    iget-object v1, p1, Lro5/c;->i:Lso5/d;

    .line 17170452
    sget-object v2, Lso5/c;->a:Lso5/c;

    .line 17170454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    invoke-static {v1}, Lso5/c;->b(Lso5/d;)Ldo5/a;

    .line 17170460
    move-result-object v1

    .line 17170461
    iget-object v2, p1, Lb84/a;->s:Lcom/bytedance/kmp/reading/model/er;

    .line 17170463
    const-string v3, ""

    .line 17170465
    if-eqz v2, :cond_27

    .line 17170467
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->K0:Ljava/lang/String;

    .line 17170469
    if-nez v2, :cond_28

    .line 17170471
    :cond_27
    move-object v2, v3

    .line 17170472
    :cond_28
    new-instance v4, Lb85/c;

    .line 17170474
    invoke-direct {v4}, Lb85/c;-><init>()V

    .line 17170477
    iget-object v5, p1, Lb84/a;->s:Lcom/bytedance/kmp/reading/model/er;

    .line 17170479
    invoke-virtual {v4, v5}, Lb85/c;->o(Lcom/bytedance/kmp/reading/model/er;)V

    .line 17170482
    iget v5, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17170484
    const/4 v6, 0x1

    .line 17170485
    add-int/2addr v5, v6

    .line 17170486
    invoke-virtual {v4, v5}, Lb85/c;->m(I)V

    .line 17170489
    const-string v5, "position"

    .line 17170491
    const-string v7, "search"

    .line 17170493
    invoke-virtual {v0, v5, v7}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170496
    iget-object v5, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170498
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 17170500
    if-nez v5, :cond_47

    .line 17170502
    move-object v5, v3

    .line 17170503
    :cond_47
    const-string v7, "search_attached_info"

    .line 17170505
    invoke-virtual {v0, v7, v5}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170508
    sget-object v5, Lk84/a;->a:Lk84/a;

    .line 17170510
    iget-object v7, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170512
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 17170514
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    invoke-static {v7}, Lk84/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170520
    move-result-object v5

    .line 17170521
    if-nez v5, :cond_5c

    .line 17170523
    move-object v5, v3

    .line 17170524
    :cond_5c
    const-string v7, "doc_rank"

    .line 17170526
    invoke-virtual {v0, v7, v5}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170529
    iget-object v5, p1, Lro5/c;->i:Lso5/d;

    .line 17170531
    if-eqz v5, :cond_69

    .line 17170533
    iget-object v5, v5, Lso5/d;->i:Ljava/lang/String;

    .line 17170535
    if-nez v5, :cond_6a

    .line 17170537
    :cond_69
    move-object v5, v3

    .line 17170538
    :cond_6a
    const-string v7, "search_source_book_id"

    .line 17170540
    invoke-virtual {v0, v7, v5}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170543
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170546
    move-result v5

    .line 17170547
    const/4 v7, 0x0

    .line 17170548
    if-lez v5, :cond_78

    .line 17170550
    const/4 v5, 0x1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v5, 0x0

    .line 17170553
    :goto_79
    if-eqz v5, :cond_7d

    .line 17170555
    move-object v3, v2

    .line 17170556
    goto :goto_87

    .line 17170557
    :cond_7d
    iget-object v5, p1, Lb84/a;->s:Lcom/bytedance/kmp/reading/model/er;

    .line 17170559
    if-eqz v5, :cond_87

    .line 17170561
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 17170563
    if-nez v5, :cond_86

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object v3, v5

    .line 17170567
    :cond_87
    :goto_87
    const-string v5, "show_book_name"

    .line 17170569
    invoke-virtual {v0, v5, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170572
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170575
    move-result v2

    .line 17170576
    if-lez v2, :cond_94

    .line 17170578
    const/4 v2, 0x1

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    const/4 v2, 0x0

    .line 17170581
    :goto_95
    if-eqz v2, :cond_9a

    .line 17170583
    const-string v2, "1"

    .line 17170585
    goto :goto_9c

    .line 17170586
    :cond_9a
    const-string v2, "0"

    .line 17170588
    :goto_9c
    const-string v3, "is_alias"

    .line 17170590
    invoke-virtual {v0, v3, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170593
    iget-object v0, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17170595
    invoke-virtual {v4, v0}, Lb85/c;->j(Ljava/util/Map;)V

    .line 17170598
    iget-object v0, v1, Ldo5/a;->a:Ljava/util/Map;

    .line 17170600
    invoke-virtual {v4, v0}, Lb85/c;->j(Ljava/util/Map;)V

    .line 17170603
    iget-object v0, p1, Lb84/a;->s:Lcom/bytedance/kmp/reading/model/er;

    .line 17170605
    if-eqz v0, :cond_d8

    .line 17170607
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 17170609
    if-nez v0, :cond_b4

    .line 17170611
    goto :goto_d8

    .line 17170612
    :cond_b4
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 17170614
    if-eqz v1, :cond_c1

    .line 17170616
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170619
    move-result v2

    .line 17170620
    if-nez v2, :cond_bf

    .line 17170622
    goto :goto_c1

    .line 17170623
    :cond_bf
    const/4 v2, 0x0

    .line 17170624
    goto :goto_c2

    .line 17170625
    :cond_c1
    :goto_c1
    const/4 v2, 0x1

    .line 17170626
    :goto_c2
    if-eqz v2, :cond_c9

    .line 17170628
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170631
    move-result-object v0

    .line 17170632
    goto :goto_dc

    .line 17170633
    :cond_c9
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 17170635
    invoke-static {v0}, Lm75/p;->e(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17170638
    move-result-object v0

    .line 17170639
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170642
    move-result-object v0

    .line 17170643
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170646
    move-result-object v0

    .line 17170647
    goto :goto_dc

    .line 17170648
    :cond_d8
    :goto_d8
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170651
    move-result-object v0

    .line 17170652
    :goto_dc
    invoke-virtual {v4, v0}, Lb85/c;->j(Ljava/util/Map;)V

    .line 17170655
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170657
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170660
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;->R(Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;)Ljava/lang/String;

    .line 17170663
    move-result-object p1

    .line 17170664
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170667
    move-result v1

    .line 17170668
    if-lez v1, :cond_ef

    .line 17170670
    goto :goto_f0

    .line 17170671
    :cond_ef
    const/4 v6, 0x0

    .line 17170672
    :goto_f0
    if-eqz v6, :cond_f7

    .line 17170674
    const-string v1, "recommend_reason"

    .line 17170676
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170679
    :cond_f7
    invoke-virtual {v4, v0}, Lb85/c;->j(Ljava/util/Map;)V

    .line 17170682
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final U(Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;)Lb85/c;
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17170442
    .line 17170443
    invoke-interface {v1}, Lxh5/j;->e()Ldo5/a;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-virtual {v0, v1}, Ldo5/k;->b(Ldo5/a;)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v1, p1, Lro5/c;->i:Lso5/d;

    .line 17170451
    .line 17170452
    sget-object v2, Lso5/c;->a:Lso5/c;

    .line 17170453
    .line 17170454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {v1}, Lso5/c;->b(Lso5/d;)Ldo5/a;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    iget-object v2, p1, Lb84/a;->s:Lcom/bytedance/kmp/reading/model/er;

    .line 17170462
    .line 17170463
    const-string v3, ""

    .line 17170464
    .line 17170465
    if-eqz v2, :cond_27

    .line 17170466
    .line 17170467
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->K0:Ljava/lang/String;

    .line 17170468
    .line 17170469
    if-nez v2, :cond_28

    .line 17170470
    .line 17170471
    :cond_27
    move-object v2, v3

    .line 17170472
    :cond_28
    new-instance v4, Lb85/c;

    .line 17170473
    .line 17170474
    invoke-direct {v4}, Lb85/c;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v5, p1, Lb84/a;->s:Lcom/bytedance/kmp/reading/model/er;

    .line 17170478
    .line 17170479
    invoke-virtual {v4, v5}, Lb85/c;->o(Lcom/bytedance/kmp/reading/model/er;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget v5, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17170483
    .line 17170484
    const/4 v6, 0x1

    .line 17170485
    add-int/2addr v5, v6

    .line 17170486
    invoke-virtual {v4, v5}, Lb85/c;->m(I)V

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v5, "position"

    .line 17170490
    .line 17170491
    const-string v7, "search"

    .line 17170492
    .line 17170493
    invoke-virtual {v0, v5, v7}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v5, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170497
    .line 17170498
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 17170499
    .line 17170500
    if-nez v5, :cond_47

    .line 17170501
    .line 17170502
    move-object v5, v3

    .line 17170503
    :cond_47
    const-string v7, "search_attached_info"

    .line 17170504
    .line 17170505
    invoke-virtual {v0, v7, v5}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    sget-object v5, Lk84/a;->a:Lk84/a;

    .line 17170509
    .line 17170510
    iget-object v7, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170511
    .line 17170512
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {v7}, Lk84/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v5

    .line 17170521
    if-nez v5, :cond_5c

    .line 17170522
    .line 17170523
    move-object v5, v3

    .line 17170524
    :cond_5c
    const-string v7, "doc_rank"

    .line 17170525
    .line 17170526
    invoke-virtual {v0, v7, v5}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v5, p1, Lro5/c;->i:Lso5/d;

    .line 17170530
    .line 17170531
    if-eqz v5, :cond_69

    .line 17170532
    .line 17170533
    iget-object v5, v5, Lso5/d;->i:Ljava/lang/String;

    .line 17170534
    .line 17170535
    if-nez v5, :cond_6a

    .line 17170536
    .line 17170537
    :cond_69
    move-object v5, v3

    .line 17170538
    :cond_6a
    const-string v7, "search_source_book_id"

    .line 17170539
    .line 17170540
    invoke-virtual {v0, v7, v5}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v5

    .line 17170547
    const/4 v7, 0x0

    .line 17170548
    if-lez v5, :cond_78

    .line 17170549
    .line 17170550
    const/4 v5, 0x1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v5, 0x0

    .line 17170553
    :goto_79
    if-eqz v5, :cond_7d

    .line 17170554
    .line 17170555
    move-object v3, v2

    .line 17170556
    goto :goto_87

    .line 17170557
    :cond_7d
    iget-object v5, p1, Lb84/a;->s:Lcom/bytedance/kmp/reading/model/er;

    .line 17170558
    .line 17170559
    if-eqz v5, :cond_87

    .line 17170560
    .line 17170561
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 17170562
    .line 17170563
    if-nez v5, :cond_86

    .line 17170564
    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object v3, v5

    .line 17170567
    :cond_87
    :goto_87
    const-string v5, "show_book_name"

    .line 17170568
    .line 17170569
    invoke-virtual {v0, v5, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v2

    .line 17170576
    if-lez v2, :cond_94

    .line 17170577
    .line 17170578
    const/4 v2, 0x1

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    const/4 v2, 0x0

    .line 17170581
    :goto_95
    if-eqz v2, :cond_9a

    .line 17170582
    .line 17170583
    const-string v2, "1"

    .line 17170584
    .line 17170585
    goto :goto_9c

    .line 17170586
    :cond_9a
    const-string v2, "0"

    .line 17170587
    .line 17170588
    :goto_9c
    const-string v3, "is_alias"

    .line 17170589
    .line 17170590
    invoke-virtual {v0, v3, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v0, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17170594
    .line 17170595
    invoke-virtual {v4, v0}, Lb85/c;->j(Ljava/util/Map;)V

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object v0, v1, Ldo5/a;->a:Ljava/util/Map;

    .line 17170599
    .line 17170600
    invoke-virtual {v4, v0}, Lb85/c;->j(Ljava/util/Map;)V

    .line 17170601
    .line 17170602
    .line 17170603
    iget-object v0, p1, Lb84/a;->s:Lcom/bytedance/kmp/reading/model/er;

    .line 17170604
    .line 17170605
    if-eqz v0, :cond_d8

    .line 17170606
    .line 17170607
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 17170608
    .line 17170609
    if-nez v0, :cond_b4

    .line 17170610
    .line 17170611
    goto :goto_d8

    .line 17170612
    :cond_b4
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 17170613
    .line 17170614
    if-eqz v1, :cond_c1

    .line 17170615
    .line 17170616
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v2

    .line 17170620
    if-nez v2, :cond_bf

    .line 17170621
    .line 17170622
    goto :goto_c1

    .line 17170623
    :cond_bf
    const/4 v2, 0x0

    .line 17170624
    goto :goto_c2

    .line 17170625
    :cond_c1
    :goto_c1
    const/4 v2, 0x1

    .line 17170626
    :goto_c2
    if-eqz v2, :cond_c9

    .line 17170627
    .line 17170628
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v0

    .line 17170632
    goto :goto_dc

    .line 17170633
    :cond_c9
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 17170634
    .line 17170635
    invoke-static {v0}, Lm75/p;->e(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v0

    .line 17170639
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v0

    .line 17170643
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v0

    .line 17170647
    goto :goto_dc

    .line 17170648
    :cond_d8
    :goto_d8
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object v0

    .line 17170652
    :goto_dc
    invoke-virtual {v4, v0}, Lb85/c;->j(Ljava/util/Map;)V

    .line 17170653
    .line 17170654
    .line 17170655
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170656
    .line 17170657
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170658
    .line 17170659
    .line 17170660
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;->R(Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;)Ljava/lang/String;

    .line 17170661
    .line 17170662
    .line 17170663
    move-result-object p1

    .line 17170664
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170665
    .line 17170666
    .line 17170667
    move-result v1

    .line 17170668
    if-lez v1, :cond_ef

    .line 17170669
    .line 17170670
    goto :goto_f0

    .line 17170671
    :cond_ef
    const/4 v6, 0x0

    .line 17170672
    :goto_f0
    if-eqz v6, :cond_f7

    .line 17170673
    .line 17170674
    const-string v1, "recommend_reason"

    .line 17170675
    .line 17170676
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170677
    .line 17170678
    .line 17170679
    :cond_f7
    invoke-virtual {v4, v0}, Lb85/c;->j(Ljava/util/Map;)V

    .line 17170680
    .line 17170681
    .line 17170682
    return-object v4
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;->Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k4;->Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/l4;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


