## classes8/com/dragon/read/story/impl/feeds/e.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/a;-><init>()V

    .line 131075
    const-string v0, "UgcStoryPagingHelper"

    .line 131077
    invoke-static {v0}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/story/impl/feeds/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "UgcStoryPagingHelper"

    .line 131076
    .line 131077
    invoke-static {v0}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/story/impl/feeds/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 131082
    .line 131083
    return-void
.end method


.method public static f(ILorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(ILorg/json/JSONObject;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "type"

    .line 33882114
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882117
    move-result-object v0

    .line 33882118
    const-string v1, "img"

    .line 33882120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882123
    move-result v1

    .line 33882124
    const-string v2, "data"

    .line 33882126
    if-eqz v1, :cond_49

    .line 33882128
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882131
    move-result-object p1

    .line 33882132
    const-string v0, "width"

    .line 33882134
    const/4 v1, 0x0

    .line 33882135
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882138
    move-result v0

    .line 33882139
    const-string v2, "height"

    .line 33882141
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882144
    move-result p1

    .line 33882145
    if-lez v0, :cond_7d

    .line 33882147
    if-lez p1, :cond_7d

    .line 33882149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882151
    const-string v2, "<p class=\"picture\"><img src=\"material://"

    .line 33882153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882159
    const-string p0, "\" width="

    .line 33882161
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882167
    const-string p0, " height="

    .line 33882169
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882175
    const-string p0, " /></p>"

    .line 33882177
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    move-result-object p0

    .line 33882184
    return-object p0

    .line 33882185
    :cond_49
    const-string p0, "mention_user"

    .line 33882187
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882190
    move-result p0

    .line 33882191
    if-eqz p0, :cond_7d

    .line 33882193
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882196
    move-result-object p0

    .line 33882197
    const-string p1, "user_name"

    .line 33882199
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882202
    move-result-object p1

    .line 33882203
    const-string v0, "user_id"

    .line 33882205
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882208
    move-result-object p0

    .line 33882209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882211
    const-string v1, "<a href=\"mention://"

    .line 33882213
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882216
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882219
    const-string p0, "\"><span>@"

    .line 33882221
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882227
    const-string p0, "</span></a>"

    .line 33882229
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882235
    move-result-object p0

    .line 33882236
    return-object p0

    .line 33882237
    :cond_7d
    const/4 p0, 0x0

    .line 33882238
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(ILorg/json/JSONObject;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "type"

    .line 33882113
    .line 33882114
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    const-string v1, "img"

    .line 33882119
    .line 33882120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    const-string v2, "data"

    .line 33882125
    .line 33882126
    if-eqz v1, :cond_49

    .line 33882127
    .line 33882128
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    const-string v0, "width"

    .line 33882133
    .line 33882134
    const/4 v1, 0x0

    .line 33882135
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    const-string v2, "height"

    .line 33882140
    .line 33882141
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result p1

    .line 33882145
    if-lez v0, :cond_7d

    .line 33882146
    .line 33882147
    if-lez p1, :cond_7d

    .line 33882148
    .line 33882149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    const-string v2, "<p class=\"picture\"><img src=\"material://"

    .line 33882152
    .line 33882153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    const-string p0, "\" width="

    .line 33882160
    .line 33882161
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string p0, " height="

    .line 33882168
    .line 33882169
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    const-string p0, " /></p>"

    .line 33882176
    .line 33882177
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p0

    .line 33882184
    return-object p0

    .line 33882185
    :cond_49
    const-string p0, "mention_user"

    .line 33882186
    .line 33882187
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p0

    .line 33882191
    if-eqz p0, :cond_7d

    .line 33882192
    .line 33882193
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p0

    .line 33882197
    const-string p1, "user_name"

    .line 33882198
    .line 33882199
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    const-string v0, "user_id"

    .line 33882204
    .line 33882205
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p0

    .line 33882209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882210
    .line 33882211
    const-string v1, "<a href=\"mention://"

    .line 33882212
    .line 33882213
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882217
    .line 33882218
    .line 33882219
    const-string p0, "\"><span>@"

    .line 33882220
    .line 33882221
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882225
    .line 33882226
    .line 33882227
    const-string p0, "</span></a>"

    .line 33882228
    .line 33882229
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882230
    .line 33882231
    .line 33882232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882233
    .line 33882234
    .line 33882235
    move-result-object p0

    .line 33882236
    return-object p0

    .line 33882237
    :cond_7d
    const/4 p0, 0x0

    .line 33882238
    return-object p0
.end method


.method public static h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public static h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    sget-object v0, Lze6/k;->a:Lze6/k;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget-object v0, Lze6/k;->c:Ljava/util/regex/Pattern;

    .line 17104905
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104908
    move-result-object v0

    .line 17104909
    new-instance v1, Ljava/lang/StringBuffer;

    .line 17104911
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 17104914
    :goto_12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_4e

    .line 17104920
    sget-object v2, Lqd2/d;->i:Lqd2/d$a;

    .line 17104922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {}, Lqd2/d$a;->a()Lqd2/d;

    .line 17104928
    move-result-object v2

    .line 17104929
    iget-object v2, v2, Lqd2/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104931
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Lfe2/d;

    .line 17104941
    if-nez v2, :cond_30

    .line 17104943
    goto :goto_12

    .line 17104944
    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104946
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104949
    const-string v3, "<img src=\"emoji://"

    .line 17104951
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    const-string v3, "\" class=\"emoji\"/>"

    .line 17104963
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 17104973
    goto :goto_12

    .line 17104974
    :cond_4e
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    :try_end_51
    .catchall {:try_start_0 .. :try_end_51} :catchall_52

    .line 17104977
    return-object v1

    .line 17104978
    :catchall_52
    move-exception v0

    .line 17104979
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104981
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104897
    .line 17104898
    sget-object v0, Lze6/k;->a:Lze6/k;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v0, Lze6/k;->c:Ljava/util/regex/Pattern;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    new-instance v1, Ljava/lang/StringBuffer;

    .line 17104910
    .line 17104911
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    :goto_12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_4e

    .line 17104919
    .line 17104920
    sget-object v2, Lqd2/d;->i:Lqd2/d$a;

    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {}, Lqd2/d$a;->a()Lqd2/d;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    iget-object v2, v2, Lqd2/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Lfe2/d;

    .line 17104940
    .line 17104941
    if-nez v2, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_12

    .line 17104944
    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v3, "<img src=\"emoji://"

    .line 17104950
    .line 17104951
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v3, "\" class=\"emoji\"/>"

    .line 17104962
    .line 17104963
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_12

    .line 17104974
    :cond_4e
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    :try_end_51
    .catchall {:try_start_0 .. :try_end_51} :catchall_52

    .line 17104975
    .line 17104976
    .line 17104977
    return-object v1

    .line 17104978
    :catchall_52
    move-exception v0

    .line 17104979
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104980
    .line 17104981
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    return-object p0
.end method


.method public static i(Lorg/json/JSONArray;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public static i(Lorg/json/JSONArray;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 7

    .prologue
    .line 33882112
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882114
    const-string v0, "<cc_material_(\\d+)[^>]*></cc_material_\\1>"

    .line 33882116
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33882123
    move-result-object v0

    .line 33882124
    new-instance v1, Ljava/lang/StringBuffer;

    .line 33882126
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 33882129
    :cond_11
    :goto_11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 33882132
    move-result v2

    .line 33882133
    if-eqz v2, :cond_3d

    .line 33882135
    const/4 v2, 0x1

    .line 33882136
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33882139
    move-result-object v2

    .line 33882140
    if-eqz v2, :cond_23

    .line 33882142
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882145
    move-result v2

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v2, 0x0

    .line 33882148
    :goto_24
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 33882151
    move-result-object v3

    .line 33882152
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 33882154
    if-eqz v4, :cond_2f

    .line 33882156
    check-cast v3, Lorg/json/JSONObject;

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 v3, 0x0

    .line 33882160
    :goto_30
    if-nez v3, :cond_33

    .line 33882162
    goto :goto_11

    .line 33882163
    :cond_33
    invoke-static {v2, v3}, Lcom/dragon/read/story/impl/feeds/e;->f(ILorg/json/JSONObject;)Ljava/lang/String;

    .line 33882166
    move-result-object v2

    .line 33882167
    if-eqz v2, :cond_11

    .line 33882169
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 33882172
    goto :goto_11

    .line 33882173
    :cond_3d
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    :try_end_40
    .catchall {:try_start_0 .. :try_end_40} :catchall_41

    .line 33882176
    return-object v1

    .line 33882177
    :catchall_41
    move-exception p0

    .line 33882178
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882180
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882183
    move-result-object p0

    .line 33882184
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static i(Lorg/json/JSONArray;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 7

    .prologue
    .line 33882112
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882113
    .line 33882114
    const-string v0, "<cc_material_(\\d+)[^>]*></cc_material_\\1>"

    .line 33882115
    .line 33882116
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    new-instance v1, Ljava/lang/StringBuffer;

    .line 33882125
    .line 33882126
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 33882127
    .line 33882128
    .line 33882129
    :cond_11
    :goto_11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v2

    .line 33882133
    if-eqz v2, :cond_3d

    .line 33882134
    .line 33882135
    const/4 v2, 0x1

    .line 33882136
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    if-eqz v2, :cond_23

    .line 33882141
    .line 33882142
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v2

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v2, 0x0

    .line 33882148
    :goto_24
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v3

    .line 33882152
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 33882153
    .line 33882154
    if-eqz v4, :cond_2f

    .line 33882155
    .line 33882156
    check-cast v3, Lorg/json/JSONObject;

    .line 33882157
    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 v3, 0x0

    .line 33882160
    :goto_30
    if-nez v3, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_11

    .line 33882163
    :cond_33
    invoke-static {v2, v3}, Lcom/dragon/read/story/impl/feeds/e;->f(ILorg/json/JSONObject;)Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v2

    .line 33882167
    if-eqz v2, :cond_11

    .line 33882168
    .line 33882169
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_11

    .line 33882173
    :cond_3d
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    :try_end_40
    .catchall {:try_start_0 .. :try_end_40} :catchall_41

    .line 33882174
    .line 33882175
    .line 33882176
    return-object v1

    .line 33882177
    :catchall_41
    move-exception p0

    .line 33882178
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882179
    .line 33882180
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p0

    .line 33882184
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    return-object p1
.end method


.method public final g(Lds6/n6;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final g(Lds6/n6;)Lkotlin/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds6/n6;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/CharSequence;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "</body>"

    .line 17235970
    const-string v1, "<body>"

    .line 17235972
    const-string v2, "<cc_material_"

    .line 17235974
    iget-object p1, p1, Lds6/n6;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 17235976
    iget-object v3, p1, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 17235978
    :try_start_a
    new-instance v4, Lorg/json/JSONObject;

    .line 17235980
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17235983
    sget-object v5, Lvc6/m0;->i:Lvc6/m0$a;

    .line 17235985
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    sget-object v5, Lvc6/m0;->m:Ljava/lang/String;

    .line 17235990
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235993
    move-result-object v5

    .line 17235994
    const-string v6, "data"

    .line 17235996
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235999
    move-result-object v5

    .line 17236000
    iget-object v6, p1, Lcom/dragon/read/rpc/model/PostData;->postInnerCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 17236002
    const/4 v7, 0x0

    .line 17236003
    if-eqz v6, :cond_3a

    .line 17236005
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236007
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236010
    move-result-object v8

    .line 17236011
    iget-object v9, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236013
    if-eqz v9, :cond_32

    .line 17236015
    iget-object v9, v9, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    move-object v9, v7

    .line 17236019
    :goto_33
    invoke-interface {v8, v9}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isSelf(Ljava/lang/String;)Z

    .line 17236022
    move-result v8

    .line 17236023
    if-eqz v8, :cond_3a

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    move-object v6, v7

    .line 17236027
    :goto_3b
    invoke-static {p1}, Lvo6/v0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17236030
    move-result v8

    .line 17236031
    sget-object v9, Lvc6/m0;->n:Ljava/lang/String;

    .line 17236033
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236036
    move-result-object v4

    .line 17236037
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17236039
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236042
    if-eqz v8, :cond_95

    .line 17236044
    if-eqz v6, :cond_95

    .line 17236046
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17236049
    move-result v8

    .line 17236050
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236053
    move-result-object v10

    .line 17236054
    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236059
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236062
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236065
    const-string v2, " data-type=\\\"img\\\"></cc_material_"

    .line 17236067
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236073
    const/16 v2, 0x3e

    .line 17236075
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236078
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236081
    move-result-object v2

    .line 17236082
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236084
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236087
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236093
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236096
    move-result-object v5

    .line 17236097
    new-instance v2, Lcom/dragon/read/story/impl/feeds/UgcStoryContent$Material;

    .line 17236099
    const-string v8, "img"

    .line 17236101
    invoke-direct {v2, v8, v6}, Lcom/dragon/read/story/impl/feeds/UgcStoryContent$Material;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236104
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236107
    move-result-object v2

    .line 17236108
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236111
    move-result-object v2

    .line 17236112
    if-eqz v2, :cond_95

    .line 17236114
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236117
    :cond_95
    sget-object v2, Lcom/dragon/read/story/impl/feeds/UgcStoryContent;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryContent$a;

    .line 17236119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236122
    invoke-static {v3}, Lcom/dragon/read/story/impl/feeds/UgcStoryContent$a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 17236125
    move-result-object v2

    .line 17236126
    if-eqz v2, :cond_a3

    .line 17236128
    invoke-interface {v9, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236131
    :cond_a3
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 17236134
    move-result v2

    .line 17236135
    xor-int/lit8 v2, v2, 0x1

    .line 17236137
    if-eqz v2, :cond_ae

    .line 17236139
    iput-object v9, p0, Lcom/dragon/read/story/impl/feeds/a;->b:Ljava/util/Map;

    .line 17236141
    goto :goto_b0

    .line 17236142
    :cond_ae
    iput-object v7, p0, Lcom/dragon/read/story/impl/feeds/a;->b:Ljava/util/Map;

    .line 17236144
    :goto_b0
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->htmlContent:Ljava/lang/String;

    .line 17236146
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236149
    move-result v6

    .line 17236150
    if-eqz v6, :cond_d1

    .line 17236152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236154
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236157
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236166
    move-result-object p1

    .line 17236167
    new-instance v2, Lorg/json/JSONArray;

    .line 17236169
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17236172
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236175
    move-result-object p1

    .line 17236176
    return-object p1

    .line 17236177
    :cond_d1
    invoke-static {p1}, Lvs6/a;->c(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17236180
    move-result p1

    .line 17236181
    if-eqz p1, :cond_e2

    .line 17236183
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236186
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236189
    invoke-static {v4, v5}, Lcom/dragon/read/story/impl/feeds/e;->i(Lorg/json/JSONArray;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236192
    move-result-object p1

    .line 17236193
    goto :goto_10a

    .line 17236194
    :cond_e2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236197
    new-instance p1, Lkotlin/text/Regex;

    .line 17236199
    const-string v2, "\n"

    .line 17236201
    invoke-direct {p1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236204
    new-instance v2, Lkotlin/text/Regex;

    .line 17236206
    const-string v6, "<p(>| .*?>)\\s*<br.*?>\\s*</p>"

    .line 17236208
    invoke-direct {v2, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236211
    const-string v6, "</p><p>"

    .line 17236213
    invoke-virtual {p1, v5, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17236216
    move-result-object p1

    .line 17236217
    const-string v5, ""

    .line 17236219
    invoke-virtual {v2, p1, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17236222
    move-result-object p1

    .line 17236223
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236226
    invoke-static {v4, p1}, Lcom/dragon/read/story/impl/feeds/e;->i(Lorg/json/JSONArray;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236229
    move-result-object p1

    .line 17236230
    invoke-static {p1}, Lcom/dragon/read/story/impl/feeds/e;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236233
    move-result-object p1

    .line 17236234
    :goto_10a
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/feeds/e;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236237
    move-result-object p1

    .line 17236238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236240
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236243
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236252
    move-result-object p1

    .line 17236253
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236256
    move-result-object p1
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_121} :catch_122

    .line 17236257
    return-object p1

    .line 17236258
    :catch_122
    move-exception p1

    .line 17236259
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236261
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236263
    const-string v5, "parseHtmlTextData JSON\u89e3\u6790\u5f02\u5e38, error = "

    .line 17236265
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236268
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236271
    move-result-object p1

    .line 17236272
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236278
    move-result-object p1

    .line 17236279
    const/4 v4, 0x0

    .line 17236280
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236282
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236285
    move-result-object v2

    .line 17236286
    const-string v5, "deliver"

    .line 17236288
    invoke-static {v5, v2, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236291
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236293
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236296
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236299
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236302
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236305
    move-result-object p1

    .line 17236306
    new-instance v0, Lorg/json/JSONArray;

    .line 17236308
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17236311
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236314
    move-result-object p1

    .line 17236315
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Lds6/n6;)Lkotlin/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds6/n6;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/CharSequence;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "</body>"

    .line 17235969
    .line 17235970
    const-string v1, "<body>"

    .line 17235971
    .line 17235972
    const-string v2, "<cc_material_"

    .line 17235973
    .line 17235974
    iget-object p1, p1, Lds6/n6;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 17235975
    .line 17235976
    iget-object v3, p1, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 17235977
    .line 17235978
    :try_start_a
    new-instance v4, Lorg/json/JSONObject;

    .line 17235979
    .line 17235980
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17235981
    .line 17235982
    .line 17235983
    sget-object v5, Lvc6/m0;->i:Lvc6/m0$a;

    .line 17235984
    .line 17235985
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    .line 17235987
    .line 17235988
    sget-object v5, Lvc6/m0;->m:Ljava/lang/String;

    .line 17235989
    .line 17235990
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v5

    .line 17235994
    const-string v6, "data"

    .line 17235995
    .line 17235996
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v5

    .line 17236000
    iget-object v6, p1, Lcom/dragon/read/rpc/model/PostData;->postInnerCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 17236001
    .line 17236002
    const/4 v7, 0x0

    .line 17236003
    if-eqz v6, :cond_3a

    .line 17236004
    .line 17236005
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236006
    .line 17236007
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v8

    .line 17236011
    iget-object v9, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236012
    .line 17236013
    if-eqz v9, :cond_32

    .line 17236014
    .line 17236015
    iget-object v9, v9, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17236016
    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    move-object v9, v7

    .line 17236019
    :goto_33
    invoke-interface {v8, v9}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isSelf(Ljava/lang/String;)Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v8

    .line 17236023
    if-eqz v8, :cond_3a

    .line 17236024
    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    move-object v6, v7

    .line 17236027
    :goto_3b
    invoke-static {p1}, Lvo6/v0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v8

    .line 17236031
    sget-object v9, Lvc6/m0;->n:Ljava/lang/String;

    .line 17236032
    .line 17236033
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v4

    .line 17236037
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17236038
    .line 17236039
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236040
    .line 17236041
    .line 17236042
    if-eqz v8, :cond_95

    .line 17236043
    .line 17236044
    if-eqz v6, :cond_95

    .line 17236045
    .line 17236046
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v8

    .line 17236050
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v10

    .line 17236054
    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236058
    .line 17236059
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    .line 17236065
    const-string v2, " data-type=\\\"img\\\"></cc_material_"

    .line 17236066
    .line 17236067
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236071
    .line 17236072
    .line 17236073
    const/16 v2, 0x3e

    .line 17236074
    .line 17236075
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v2

    .line 17236082
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v5

    .line 17236097
    new-instance v2, Lcom/dragon/read/story/impl/feeds/UgcStoryContent$Material;

    .line 17236098
    .line 17236099
    const-string v8, "img"

    .line 17236100
    .line 17236101
    invoke-direct {v2, v8, v6}, Lcom/dragon/read/story/impl/feeds/UgcStoryContent$Material;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v2

    .line 17236108
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v2

    .line 17236112
    if-eqz v2, :cond_95

    .line 17236113
    .line 17236114
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236115
    .line 17236116
    .line 17236117
    :cond_95
    sget-object v2, Lcom/dragon/read/story/impl/feeds/UgcStoryContent;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryContent$a;

    .line 17236118
    .line 17236119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-static {v3}, Lcom/dragon/read/story/impl/feeds/UgcStoryContent$a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v2

    .line 17236126
    if-eqz v2, :cond_a3

    .line 17236127
    .line 17236128
    invoke-interface {v9, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236129
    .line 17236130
    .line 17236131
    :cond_a3
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v2

    .line 17236135
    xor-int/lit8 v2, v2, 0x1

    .line 17236136
    .line 17236137
    if-eqz v2, :cond_ae

    .line 17236138
    .line 17236139
    iput-object v9, p0, Lcom/dragon/read/story/impl/feeds/a;->b:Ljava/util/Map;

    .line 17236140
    .line 17236141
    goto :goto_b0

    .line 17236142
    :cond_ae
    iput-object v7, p0, Lcom/dragon/read/story/impl/feeds/a;->b:Ljava/util/Map;

    .line 17236143
    .line 17236144
    :goto_b0
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->htmlContent:Ljava/lang/String;

    .line 17236145
    .line 17236146
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v6

    .line 17236150
    if-eqz v6, :cond_d1

    .line 17236151
    .line 17236152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object p1

    .line 17236167
    new-instance v2, Lorg/json/JSONArray;

    .line 17236168
    .line 17236169
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object p1

    .line 17236176
    return-object p1

    .line 17236177
    :cond_d1
    invoke-static {p1}, Lvs6/a;->c(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result p1

    .line 17236181
    if-eqz p1, :cond_e2

    .line 17236182
    .line 17236183
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-static {v4, v5}, Lcom/dragon/read/story/impl/feeds/e;->i(Lorg/json/JSONArray;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object p1

    .line 17236193
    goto :goto_10a

    .line 17236194
    :cond_e2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236195
    .line 17236196
    .line 17236197
    new-instance p1, Lkotlin/text/Regex;

    .line 17236198
    .line 17236199
    const-string v2, "\n"

    .line 17236200
    .line 17236201
    invoke-direct {p1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    new-instance v2, Lkotlin/text/Regex;

    .line 17236205
    .line 17236206
    const-string v6, "<p(>| .*?>)\\s*<br.*?>\\s*</p>"

    .line 17236207
    .line 17236208
    invoke-direct {v2, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    const-string v6, "</p><p>"

    .line 17236212
    .line 17236213
    invoke-virtual {p1, v5, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object p1

    .line 17236217
    const-string v5, ""

    .line 17236218
    .line 17236219
    invoke-virtual {v2, p1, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p1

    .line 17236223
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-static {v4, p1}, Lcom/dragon/read/story/impl/feeds/e;->i(Lorg/json/JSONArray;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object p1

    .line 17236230
    invoke-static {p1}, Lcom/dragon/read/story/impl/feeds/e;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object p1

    .line 17236234
    :goto_10a
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/feeds/e;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object p1

    .line 17236238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object p1

    .line 17236253
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object p1
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_121} :catch_122

    .line 17236257
    return-object p1

    .line 17236258
    :catch_122
    move-exception p1

    .line 17236259
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236260
    .line 17236261
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236262
    .line 17236263
    const-string v5, "parseHtmlTextData JSON\u89e3\u6790\u5f02\u5e38, error = "

    .line 17236264
    .line 17236265
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object p1

    .line 17236272
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object p1

    .line 17236279
    const/4 v4, 0x0

    .line 17236280
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236281
    .line 17236282
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v2

    .line 17236286
    const-string v5, "deliver"

    .line 17236287
    .line 17236288
    invoke-static {v5, v2, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236289
    .line 17236290
    .line 17236291
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236292
    .line 17236293
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object p1

    .line 17236306
    new-instance v0, Lorg/json/JSONArray;

    .line 17236307
    .line 17236308
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object p1

    .line 17236315
    return-object p1
.end method


.method public final j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 8

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    const-string v0, "<search_link>((?:(?!<).)*?)</search_link>"

    .line 17104900
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104907
    move-result-object v0

    .line 17104908
    new-instance v1, Ljava/lang/StringBuffer;

    .line 17104910
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 17104913
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/a;->getContext()Landroid/app/Application;

    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104920
    move-result-object v2

    .line 17104921
    const v3, 0x7f021a0a

    .line 17104924
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 17104927
    move-result-object v2

    .line 17104928
    :goto_20
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_59

    .line 17104934
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104936
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104939
    const-string v4, "<a href=\"search://"

    .line 17104941
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    const/4 v4, 0x1

    .line 17104945
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104948
    move-result-object v5

    .line 17104949
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    const-string v5, "\">"

    .line 17104954
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104960
    move-result-object v4

    .line 17104961
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    const-string v4, "<img src=\"drawable://"

    .line 17104966
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    const-string v4, "\" class=\"search\"/></a>"

    .line 17104974
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    move-result-object v3

    .line 17104981
    invoke-virtual {v0, v1, v3}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 17104984
    goto :goto_20

    .line 17104985
    :cond_59
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    :try_end_5c
    .catchall {:try_start_0 .. :try_end_5c} :catchall_5d

    .line 17104988
    return-object v1

    .line 17104989
    :catchall_5d
    move-exception v0

    .line 17104990
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104992
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104999
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 8

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104897
    .line 17104898
    const-string v0, "<search_link>((?:(?!<).)*?)</search_link>"

    .line 17104899
    .line 17104900
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    new-instance v1, Ljava/lang/StringBuffer;

    .line 17104909
    .line 17104910
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/a;->getContext()Landroid/app/Application;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    const v3, 0x7f021a0a

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    :goto_20
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_59

    .line 17104933
    .line 17104934
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v4, "<a href=\"search://"

    .line 17104940
    .line 17104941
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    const/4 v4, 0x1

    .line 17104945
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v5

    .line 17104949
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v5, "\">"

    .line 17104953
    .line 17104954
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v4

    .line 17104961
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v4, "<img src=\"drawable://"

    .line 17104965
    .line 17104966
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v4, "\" class=\"search\"/></a>"

    .line 17104973
    .line 17104974
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v3

    .line 17104981
    invoke-virtual {v0, v1, v3}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_20

    .line 17104985
    :cond_59
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    :try_end_5c
    .catchall {:try_start_0 .. :try_end_5c} :catchall_5d

    .line 17104986
    .line 17104987
    .line 17104988
    return-object v1

    .line 17104989
    :catchall_5d
    move-exception v0

    .line 17104990
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104991
    .line 17104992
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    return-object p1
.end method


