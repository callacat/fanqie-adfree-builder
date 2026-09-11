## classes3/com/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;Lxh5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;Lxh5/j;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;

    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->b:Lxh5/j;

    .line 33751050
    new-instance p1, Lp24/e;

    .line 33751052
    invoke-direct {p1}, Lp24/e;-><init>()V

    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->c:Lp24/e;

    .line 33751057
    new-instance p1, Ljava/util/HashSet;

    .line 33751059
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33751062
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->d:Ljava/util/HashSet;

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;Lxh5/j;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->b:Lxh5/j;

    .line 33751049
    .line 33751050
    new-instance p1, Lp24/e;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Lp24/e;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->c:Lp24/e;

    .line 33751056
    .line 33751057
    new-instance p1, Ljava/util/HashSet;

    .line 33751058
    .line 33751059
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->d:Ljava/util/HashSet;

    .line 33751063
    .line 33751064
    return-void
.end method


.method public static a(Ldo5/a;Lcom/bytedance/kmp/reading/model/kl;)V
[MOD-CHANGED]
.method public static a(Ldo5/a;Lcom/bytedance/kmp/reading/model/kl;)V
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
.method public static a(Ldo5/a;Lcom/bytedance/kmp/reading/model/kl;)V
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


.method public static b(Lcom/bytedance/kmp/reading/model/er;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/kmp/reading/model/er;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->F0:Ljava/util/List;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p0, :cond_3c

    .line 17104901
    new-instance v1, Ljava/util/ArrayList;

    .line 17104903
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104906
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104909
    move-result-object p0

    .line 17104910
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_2e

    .line 17104916
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Lcom/bytedance/kmp/reading/model/kl;

    .line 17104922
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17104924
    if-eqz v2, :cond_27

    .line 17104926
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104929
    move-result v3

    .line 17104930
    xor-int/lit8 v3, v3, 0x1

    .line 17104932
    if-eqz v3, :cond_27

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v2, v0

    .line 17104936
    :goto_28
    if-eqz v2, :cond_e

    .line 17104938
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104941
    goto :goto_e

    .line 17104942
    :cond_2e
    const-string v2, ","

    .line 17104944
    const/4 v3, 0x0

    .line 17104945
    const/4 v4, 0x0

    .line 17104946
    const/4 v5, 0x0

    .line 17104947
    const/4 v6, 0x0

    .line 17104948
    const/4 v7, 0x0

    .line 17104949
    const/16 v8, 0x3e

    .line 17104951
    const/4 v9, 0x0

    .line 17104952
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    :cond_3c
    if-nez v0, :cond_40

    .line 17104958
    const-string v0, ""

    .line 17104960
    :cond_40
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/kmp/reading/model/er;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->F0:Ljava/util/List;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p0, :cond_3c

    .line 17104900
    .line 17104901
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    .line 17104903
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_2e

    .line 17104915
    .line 17104916
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Lcom/bytedance/kmp/reading/model/kl;

    .line 17104921
    .line 17104922
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17104923
    .line 17104924
    if-eqz v2, :cond_27

    .line 17104925
    .line 17104926
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    xor-int/lit8 v3, v3, 0x1

    .line 17104931
    .line 17104932
    if-eqz v3, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v2, v0

    .line 17104936
    :goto_28
    if-eqz v2, :cond_e

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_e

    .line 17104942
    :cond_2e
    const-string v2, ","

    .line 17104943
    .line 17104944
    const/4 v3, 0x0

    .line 17104945
    const/4 v4, 0x0

    .line 17104946
    const/4 v5, 0x0

    .line 17104947
    const/4 v6, 0x0

    .line 17104948
    const/4 v7, 0x0

    .line 17104949
    const/16 v8, 0x3e

    .line 17104950
    .line 17104951
    const/4 v9, 0x0

    .line 17104952
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    :cond_3c
    if-nez v0, :cond_40

    .line 17104957
    .line 17104958
    const-string v0, ""

    .line 17104959
    .line 17104960
    :cond_40
    return-object v0
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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


.method public static f(ZLcom/bytedance/kmp/reading/model/er;Ldo5/a;)V
[MOD-CHANGED]
.method public static f(ZLcom/bytedance/kmp/reading/model/er;Ldo5/a;)V
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
.method public static f(ZLcom/bytedance/kmp/reading/model/er;Ldo5/a;)V
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


.method public final d()Ldo5/a;
[MOD-CHANGED]
.method public final d()Ldo5/a;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ldo5/a;

    .line 327682
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->b:Lxh5/j;

    .line 327687
    invoke-interface {v1}, Lxh5/j;->e()Ldo5/a;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 327694
    sget-object v1, Lso5/c;->a:Lso5/c;

    .line 327696
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;

    .line 327698
    iget-object v2, v2, Lro5/c;->i:Lso5/d;

    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    invoke-static {v2}, Lso5/c;->b(Lso5/d;)Ldo5/a;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 327710
    const-string v1, "type"

    .line 327712
    const-string v2, "result"

    .line 327714
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;

    .line 327719
    iget v1, v1, Lro5/c;->o:I

    .line 327721
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327724
    move-result-object v1

    .line 327725
    const-string v2, "module_rank"

    .line 327727
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;

    .line 327732
    iget-object v1, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 327734
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 327736
    const-string v2, "search_attached_info"

    .line 327738
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;

    .line 327743
    iget-object v1, v1, Lro5/c;->j:Ljava/lang/String;

    .line 327745
    const-string v2, "module_name"

    .line 327747
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ldo5/a;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ldo5/a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->b:Lxh5/j;

    .line 327686
    .line 327687
    invoke-interface {v1}, Lxh5/j;->e()Ldo5/a;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 327692
    .line 327693
    .line 327694
    sget-object v1, Lso5/c;->a:Lso5/c;

    .line 327695
    .line 327696
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;

    .line 327697
    .line 327698
    iget-object v2, v2, Lro5/c;->i:Lso5/d;

    .line 327699
    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    invoke-static {v2}, Lso5/c;->b(Lso5/d;)Ldo5/a;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 327708
    .line 327709
    .line 327710
    const-string v1, "type"

    .line 327711
    .line 327712
    const-string v2, "result"

    .line 327713
    .line 327714
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;

    .line 327718
    .line 327719
    iget v1, v1, Lro5/c;->o:I

    .line 327720
    .line 327721
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    const-string v2, "module_rank"

    .line 327726
    .line 327727
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;

    .line 327731
    .line 327732
    iget-object v1, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 327733
    .line 327734
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 327735
    .line 327736
    const-string v2, "search_attached_info"

    .line 327737
    .line 327738
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;

    .line 327742
    .line 327743
    iget-object v1, v1, Lro5/c;->j:Ljava/lang/String;

    .line 327744
    .line 327745
    const-string v2, "module_name"

    .line 327746
    .line 327747
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    return-object v0
.end method


.method public final e(ILandroid/content/Context;Lcom/bytedance/kmp/reading/model/er;)V
[MOD-CHANGED]
.method public final e(ILandroid/content/Context;Lcom/bytedance/kmp/reading/model/er;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50593800
    move-result-object v0

    .line 50593801
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->h(Lcom/bytedance/kmp/reading/model/er;I)Lb85/c;

    .line 50593804
    move-result-object p1

    .line 50593805
    iget-object p1, p1, Lb85/c;->b:Ldo5/a;

    .line 50593807
    invoke-virtual {v0, p1}, Ldo5/k;->b(Ldo5/a;)V

    .line 50593810
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 50593812
    const-class v1, Ld65/p;

    .line 50593814
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593817
    move-result-object v1

    .line 50593818
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593821
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50593824
    move-result-object p1

    .line 50593825
    check-cast p1, Ld65/p;

    .line 50593827
    if-eqz p1, :cond_28

    .line 50593829
    invoke-interface {p1, p3, v0, p2}, Ld65/p;->P7(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Landroid/content/Context;)V

    .line 50593832
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ILandroid/content/Context;Lcom/bytedance/kmp/reading/model/er;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->h(Lcom/bytedance/kmp/reading/model/er;I)Lb85/c;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    iget-object p1, p1, Lb85/c;->b:Ldo5/a;

    .line 50593806
    .line 50593807
    invoke-virtual {v0, p1}, Ldo5/k;->b(Ldo5/a;)V

    .line 50593808
    .line 50593809
    .line 50593810
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 50593811
    .line 50593812
    const-class v1, Ld65/p;

    .line 50593813
    .line 50593814
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v1

    .line 50593818
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    check-cast p1, Ld65/p;

    .line 50593826
    .line 50593827
    if-eqz p1, :cond_28

    .line 50593828
    .line 50593829
    invoke-interface {p1, p3, v0, p2}, Ld65/p;->P7(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Landroid/content/Context;)V

    .line 50593830
    .line 50593831
    .line 50593832
    :cond_28
    return-void
.end method


.method public final g(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->d()Ldo5/a;

    .line 50659331
    move-result-object v0

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    add-int/2addr p2, v1

    .line 50659334
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659337
    move-result-object p2

    .line 50659338
    const-string v2, "rank"

    .line 50659340
    invoke-virtual {v0, p2, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659343
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;->r:Lcom/bytedance/kmp/reading/model/cn;

    .line 50659345
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/cn;->a:Ljava/lang/Long;

    .line 50659347
    const-string v2, "virtual_src_material_id"

    .line 50659349
    invoke-virtual {v0, p2, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659352
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;->r:Lcom/bytedance/kmp/reading/model/cn;

    .line 50659354
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/cn;->A:Ljava/lang/String;

    .line 50659356
    if-nez p2, :cond_20

    .line 50659358
    const-string p2, ""

    .line 50659360
    :cond_20
    const-string v2, "recommend_info"

    .line 50659362
    invoke-virtual {v0, p2, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659365
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;->r:Lcom/bytedance/kmp/reading/model/cn;

    .line 50659367
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/cn;->B:Ljava/lang/String;

    .line 50659369
    const-string v2, "recommend_group_id"

    .line 50659371
    invoke-virtual {v0, p2, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659374
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;->r:Lcom/bytedance/kmp/reading/model/cn;

    .line 50659376
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/cn;->c:Ljava/lang/String;

    .line 50659378
    const-string p2, "material_name"

    .line 50659380
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659383
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659386
    move-result p1

    .line 50659387
    if-lez p1, :cond_3e

    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    const/4 v1, 0x0

    .line 50659391
    :goto_3f
    if-eqz v1, :cond_51

    .line 50659393
    const-string p1, "click_to"

    .line 50659395
    invoke-virtual {v0, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 50659400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659403
    const-string p1, "click_search_result_reserve_card"

    .line 50659405
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50659408
    goto :goto_5b

    .line 50659409
    :cond_51
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 50659411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659414
    const-string p1, "show_search_result_reserve_card"

    .line 50659416
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50659419
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->d()Ldo5/a;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    add-int/2addr p2, v1

    .line 50659334
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p2

    .line 50659338
    const-string v2, "rank"

    .line 50659339
    .line 50659340
    invoke-virtual {v0, p2, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;->r:Lcom/bytedance/kmp/reading/model/cn;

    .line 50659344
    .line 50659345
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/cn;->a:Ljava/lang/Long;

    .line 50659346
    .line 50659347
    const-string v2, "virtual_src_material_id"

    .line 50659348
    .line 50659349
    invoke-virtual {v0, p2, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;->r:Lcom/bytedance/kmp/reading/model/cn;

    .line 50659353
    .line 50659354
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/cn;->A:Ljava/lang/String;

    .line 50659355
    .line 50659356
    if-nez p2, :cond_20

    .line 50659357
    .line 50659358
    const-string p2, ""

    .line 50659359
    .line 50659360
    :cond_20
    const-string v2, "recommend_info"

    .line 50659361
    .line 50659362
    invoke-virtual {v0, p2, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;->r:Lcom/bytedance/kmp/reading/model/cn;

    .line 50659366
    .line 50659367
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/cn;->B:Ljava/lang/String;

    .line 50659368
    .line 50659369
    const-string v2, "recommend_group_id"

    .line 50659370
    .line 50659371
    invoke-virtual {v0, p2, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/c;->r:Lcom/bytedance/kmp/reading/model/cn;

    .line 50659375
    .line 50659376
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/cn;->c:Ljava/lang/String;

    .line 50659377
    .line 50659378
    const-string p2, "material_name"

    .line 50659379
    .line 50659380
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659384
    .line 50659385
    .line 50659386
    move-result p1

    .line 50659387
    if-lez p1, :cond_3e

    .line 50659388
    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    const/4 v1, 0x0

    .line 50659391
    :goto_3f
    if-eqz v1, :cond_51

    .line 50659392
    .line 50659393
    const-string p1, "click_to"

    .line 50659394
    .line 50659395
    invoke-virtual {v0, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 50659399
    .line 50659400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659401
    .line 50659402
    .line 50659403
    const-string p1, "click_search_result_reserve_card"

    .line 50659404
    .line 50659405
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50659406
    .line 50659407
    .line 50659408
    goto :goto_5b

    .line 50659409
    :cond_51
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 50659410
    .line 50659411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659412
    .line 50659413
    .line 50659414
    const-string p1, "show_search_result_reserve_card"

    .line 50659415
    .line 50659416
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50659417
    .line 50659418
    .line 50659419
    :goto_5b
    return-void
.end method


.method public final h(Lcom/bytedance/kmp/reading/model/er;I)Lb85/c;
[MOD-CHANGED]
.method public final h(Lcom/bytedance/kmp/reading/model/er;I)Lb85/c;
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Lb85/c;

    .line 33882114
    invoke-direct {v0}, Lb85/c;-><init>()V

    .line 33882117
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33882119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33882125
    move-result-object v2

    .line 33882126
    iget-object v3, v2, Ldo5/k;->e:Ljava/util/HashMap;

    .line 33882128
    if-eqz v3, :cond_15

    .line 33882130
    invoke-virtual {v0, v3}, Lb85/c;->j(Ljava/util/Map;)V

    .line 33882133
    :cond_15
    iget-object v2, v2, Ldo5/k;->e:Ljava/util/HashMap;

    .line 33882135
    if-nez v2, :cond_1d

    .line 33882137
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882140
    move-result-object v2

    .line 33882141
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    const/4 v1, 0x0

    .line 33882145
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882148
    sget-object v3, Leo5/d;->a:Leo5/d;

    .line 33882150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882156
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 33882158
    const-class v4, Leo5/a;

    .line 33882160
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882163
    move-result-object v4

    .line 33882164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    invoke-static {v4}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33882170
    move-result-object v3

    .line 33882171
    check-cast v3, Leo5/a;

    .line 33882173
    if-eqz v3, :cond_42

    .line 33882175
    invoke-interface {v3, v2}, Leo5/a;->ib(Ljava/util/Map;)V

    .line 33882178
    :cond_42
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->d()Ldo5/a;

    .line 33882181
    move-result-object v2

    .line 33882182
    const/4 v3, 0x1

    .line 33882183
    add-int/2addr p2, v3

    .line 33882184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882187
    move-result-object p2

    .line 33882188
    const-string v4, "rank"

    .line 33882190
    invoke-virtual {v2, p2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882193
    const-string p2, "position"

    .line 33882195
    const-string v4, "search"

    .line 33882197
    invoke-virtual {v2, v4, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882200
    invoke-virtual {v0, v2}, Lb85/c;->a(Ldo5/a;)V

    .line 33882203
    invoke-virtual {v0, p1}, Lb85/c;->o(Lcom/bytedance/kmp/reading/model/er;)V

    .line 33882206
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33882208
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882211
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->b(Lcom/bytedance/kmp/reading/model/er;)Ljava/lang/String;

    .line 33882214
    move-result-object p1

    .line 33882215
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882218
    move-result v2

    .line 33882219
    if-lez v2, :cond_6e

    .line 33882221
    const/4 v1, 0x1

    .line 33882222
    :cond_6e
    if-eqz v1, :cond_75

    .line 33882224
    const-string v1, "recommend_reason"

    .line 33882226
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882229
    :cond_75
    invoke-virtual {v0, p2}, Lb85/c;->j(Ljava/util/Map;)V

    .line 33882232
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/kmp/reading/model/er;I)Lb85/c;
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Lb85/c;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lb85/c;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33882118
    .line 33882119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v2

    .line 33882126
    iget-object v3, v2, Ldo5/k;->e:Ljava/util/HashMap;

    .line 33882127
    .line 33882128
    if-eqz v3, :cond_15

    .line 33882129
    .line 33882130
    invoke-virtual {v0, v3}, Lb85/c;->j(Ljava/util/Map;)V

    .line 33882131
    .line 33882132
    .line 33882133
    :cond_15
    iget-object v2, v2, Ldo5/k;->e:Ljava/util/HashMap;

    .line 33882134
    .line 33882135
    if-nez v2, :cond_1d

    .line 33882136
    .line 33882137
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v2

    .line 33882141
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    .line 33882143
    .line 33882144
    const/4 v1, 0x0

    .line 33882145
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882146
    .line 33882147
    .line 33882148
    sget-object v3, Leo5/d;->a:Leo5/d;

    .line 33882149
    .line 33882150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882154
    .line 33882155
    .line 33882156
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 33882157
    .line 33882158
    const-class v4, Leo5/a;

    .line 33882159
    .line 33882160
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v4

    .line 33882164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {v4}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v3

    .line 33882171
    check-cast v3, Leo5/a;

    .line 33882172
    .line 33882173
    if-eqz v3, :cond_42

    .line 33882174
    .line 33882175
    invoke-interface {v3, v2}, Leo5/a;->ib(Ljava/util/Map;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->d()Ldo5/a;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v2

    .line 33882182
    const/4 v3, 0x1

    .line 33882183
    add-int/2addr p2, v3

    .line 33882184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    const-string v4, "rank"

    .line 33882189
    .line 33882190
    invoke-virtual {v2, p2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    const-string p2, "position"

    .line 33882194
    .line 33882195
    const-string v4, "search"

    .line 33882196
    .line 33882197
    invoke-virtual {v2, v4, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {v0, v2}, Lb85/c;->a(Ldo5/a;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {v0, p1}, Lb85/c;->o(Lcom/bytedance/kmp/reading/model/er;)V

    .line 33882204
    .line 33882205
    .line 33882206
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33882207
    .line 33882208
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/k0;->b(Lcom/bytedance/kmp/reading/model/er;)Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p1

    .line 33882215
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882216
    .line 33882217
    .line 33882218
    move-result v2

    .line 33882219
    if-lez v2, :cond_6e

    .line 33882220
    .line 33882221
    const/4 v1, 0x1

    .line 33882222
    :cond_6e
    if-eqz v1, :cond_75

    .line 33882223
    .line 33882224
    const-string v1, "recommend_reason"

    .line 33882225
    .line 33882226
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882227
    .line 33882228
    .line 33882229
    :cond_75
    invoke-virtual {v0, p2}, Lb85/c;->j(Ljava/util/Map;)V

    .line 33882230
    .line 33882231
    .line 33882232
    return-object v0
.end method


