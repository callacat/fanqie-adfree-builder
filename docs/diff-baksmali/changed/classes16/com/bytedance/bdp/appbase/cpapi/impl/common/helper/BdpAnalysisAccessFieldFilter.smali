## classes16/com/bytedance/bdp/appbase/cpapi/impl/common/helper/BdpAnalysisAccessFieldFilter.smali
# added=0 removed=0 changed=3

.method private final filterQuery([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final filterQuery([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0, p2}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/BdpAnalysisAccessFieldFilter;->getQueryList(Ljava/lang/String;)Ljava/util/List;

    .line 33882115
    move-result-object p2

    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882121
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882124
    move-result-object p2

    .line 33882125
    :cond_d
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_4c

    .line 33882131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    move-result-object v1

    .line 33882135
    check-cast v1, Lkotlin/Pair;

    .line 33882137
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882140
    move-result-object v2

    .line 33882141
    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882144
    move-result v2

    .line 33882145
    if-nez v2, :cond_d

    .line 33882147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882152
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882155
    move-result-object v3

    .line 33882156
    check-cast v3, Ljava/lang/String;

    .line 33882158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    const/16 v3, 0x3d

    .line 33882163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882166
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882169
    move-result-object v1

    .line 33882170
    check-cast v1, Ljava/lang/String;

    .line 33882172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    const/16 v1, 0x26

    .line 33882177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    move-result-object v1

    .line 33882184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    goto :goto_d

    .line 33882188
    :cond_4c
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33882191
    move-result p1

    .line 33882192
    const/4 p2, 0x1

    .line 33882193
    const/4 v1, 0x0

    .line 33882194
    if-lez p1, :cond_56

    .line 33882196
    const/4 p1, 0x1

    .line 33882197
    goto :goto_57

    .line 33882198
    :cond_56
    const/4 p1, 0x0

    .line 33882199
    :goto_57
    const-string v2, ""

    .line 33882201
    if-eqz p1, :cond_68

    .line 33882203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33882206
    move-result p1

    .line 33882207
    sub-int/2addr p1, p2

    .line 33882208
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882215
    move-object v2, p1

    .line 33882216
    :cond_68
    return-object v2
.end method

[INNER-ORIGINAL]
.method private final filterQuery([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0, p2}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/BdpAnalysisAccessFieldFilter;->getQueryList(Ljava/lang/String;)Ljava/util/List;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p2

    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    :cond_d
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_4c

    .line 33882130
    .line 33882131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    check-cast v1, Lkotlin/Pair;

    .line 33882136
    .line 33882137
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v2

    .line 33882141
    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v2

    .line 33882145
    if-nez v2, :cond_d

    .line 33882146
    .line 33882147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v3

    .line 33882156
    check-cast v3, Ljava/lang/String;

    .line 33882157
    .line 33882158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    const/16 v3, 0x3d

    .line 33882162
    .line 33882163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    check-cast v1, Ljava/lang/String;

    .line 33882171
    .line 33882172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    const/16 v1, 0x26

    .line 33882176
    .line 33882177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v1

    .line 33882184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_d

    .line 33882188
    :cond_4c
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p1

    .line 33882192
    const/4 p2, 0x1

    .line 33882193
    const/4 v1, 0x0

    .line 33882194
    if-lez p1, :cond_56

    .line 33882195
    .line 33882196
    const/4 p1, 0x1

    .line 33882197
    goto :goto_57

    .line 33882198
    :cond_56
    const/4 p1, 0x0

    .line 33882199
    :goto_57
    const-string v2, ""

    .line 33882200
    .line 33882201
    if-eqz p1, :cond_68

    .line 33882202
    .line 33882203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33882204
    .line 33882205
    .line 33882206
    move-result p1

    .line 33882207
    sub-int/2addr p1, p2

    .line 33882208
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    move-object v2, p1

    .line 33882216
    :cond_68
    return-object v2
.end method


.method private final getQueryList(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method private final getQueryList(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    if-nez p1, :cond_8

    .line 17104903
    return-object v0

    .line 17104904
    :cond_8
    new-instance v1, Lkotlin/text/Regex;

    .line 17104906
    const-string v2, "&"

    .line 17104908
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object p1

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_47

    .line 17104926
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Ljava/lang/String;

    .line 17104932
    new-instance v3, Lkotlin/text/Regex;

    .line 17104934
    const-string v4, "="

    .line 17104936
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104939
    invoke-virtual {v3, v1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104946
    move-result v3

    .line 17104947
    const/4 v4, 0x2

    .line 17104948
    if-ne v3, v4, :cond_18

    .line 17104950
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104953
    move-result-object v3

    .line 17104954
    const/4 v4, 0x1

    .line 17104955
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104966
    goto :goto_18

    .line 17104967
    :cond_47
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getQueryList(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-nez p1, :cond_8

    .line 17104902
    .line 17104903
    return-object v0

    .line 17104904
    :cond_8
    new-instance v1, Lkotlin/text/Regex;

    .line 17104905
    .line 17104906
    const-string v2, "&"

    .line 17104907
    .line 17104908
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_47

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Ljava/lang/String;

    .line 17104931
    .line 17104932
    new-instance v3, Lkotlin/text/Regex;

    .line 17104933
    .line 17104934
    const-string v4, "="

    .line 17104935
    .line 17104936
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v3, v1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    const/4 v4, 0x2

    .line 17104948
    if-ne v3, v4, :cond_18

    .line 17104949
    .line 17104950
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    const/4 v4, 0x1

    .line 17104955
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_18

    .line 17104967
    :cond_47
    return-object v0
.end method


.method public final filterAnalysisAccessField(Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;
[MOD-CHANGED]
.method public final filterAnalysisAccessField(Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-nez p1, :cond_7

    .line 33882118
    return-object p2

    .line 33882119
    :cond_7
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->isAnalysisAccessCode:[Ljava/lang/String;

    .line 33882121
    array-length v0, p1

    .line 33882122
    if-gtz v0, :cond_d

    .line 33882124
    return-object p2

    .line 33882125
    :cond_d
    const-string v0, "query"

    .line 33882127
    invoke-virtual {p2, v0}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882134
    move-result v1

    .line 33882135
    xor-int/lit8 v1, v1, 0x1

    .line 33882137
    if-eqz v1, :cond_28

    .line 33882139
    const-string v1, ""

    .line 33882141
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882144
    move-result-object v1

    .line 33882145
    invoke-direct {p0, p1, v1}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/BdpAnalysisAccessFieldFilter;->filterQuery([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 33882152
    :cond_28
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->keys()Ljava/util/Iterator;

    .line 33882155
    move-result-object v0

    .line 33882156
    new-instance v1, Ljava/util/ArrayList;

    .line 33882158
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882161
    :cond_31
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882164
    move-result v2

    .line 33882165
    if-eqz v2, :cond_47

    .line 33882167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882170
    move-result-object v2

    .line 33882171
    check-cast v2, Ljava/lang/String;

    .line 33882173
    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882176
    move-result v3

    .line 33882177
    if-eqz v3, :cond_31

    .line 33882179
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882182
    goto :goto_31

    .line 33882183
    :cond_47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882186
    move-result-object p1

    .line 33882187
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882190
    move-result v0

    .line 33882191
    if-eqz v0, :cond_5b

    .line 33882193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882196
    move-result-object v0

    .line 33882197
    check-cast v0, Ljava/lang/String;

    .line 33882199
    invoke-virtual {p2, v0}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882202
    goto :goto_4b

    .line 33882203
    :cond_5b
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final filterAnalysisAccessField(Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-nez p1, :cond_7

    .line 33882117
    .line 33882118
    return-object p2

    .line 33882119
    :cond_7
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->isAnalysisAccessCode:[Ljava/lang/String;

    .line 33882120
    .line 33882121
    array-length v0, p1

    .line 33882122
    if-gtz v0, :cond_d

    .line 33882123
    .line 33882124
    return-object p2

    .line 33882125
    :cond_d
    const-string v0, "query"

    .line 33882126
    .line 33882127
    invoke-virtual {p2, v0}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    xor-int/lit8 v1, v1, 0x1

    .line 33882136
    .line 33882137
    if-eqz v1, :cond_28

    .line 33882138
    .line 33882139
    const-string v1, ""

    .line 33882140
    .line 33882141
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    invoke-direct {p0, p1, v1}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/BdpAnalysisAccessFieldFilter;->filterQuery([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->keys()Ljava/util/Iterator;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    new-instance v1, Ljava/util/ArrayList;

    .line 33882157
    .line 33882158
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v2

    .line 33882165
    if-eqz v2, :cond_47

    .line 33882166
    .line 33882167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v2

    .line 33882171
    check-cast v2, Ljava/lang/String;

    .line 33882172
    .line 33882173
    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v3

    .line 33882177
    if-eqz v3, :cond_31

    .line 33882178
    .line 33882179
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_31

    .line 33882183
    :cond_47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v0

    .line 33882191
    if-eqz v0, :cond_5b

    .line 33882192
    .line 33882193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v0

    .line 33882197
    check-cast v0, Ljava/lang/String;

    .line 33882198
    .line 33882199
    invoke-virtual {p2, v0}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_4b

    .line 33882203
    :cond_5b
    return-object p2
.end method


