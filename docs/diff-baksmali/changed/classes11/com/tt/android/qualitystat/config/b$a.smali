## classes11/com/tt/android/qualitystat/config/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/tt/android/qualitystat/config/b$a;->q:Ljava/util/ArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/tt/android/qualitystat/config/b$a;->q:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final a(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V
    .registers 10

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Iterable;

    .line 33882114
    new-instance v0, Ljava/util/ArrayList;

    .line 33882116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882122
    move-result-object p1

    .line 33882123
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_22

    .line 33882129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    move-result-object v1

    .line 33882133
    move-object v2, v1

    .line 33882134
    check-cast v2, Ljava/lang/String;

    .line 33882136
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882139
    move-result v2

    .line 33882140
    if-nez v2, :cond_b

    .line 33882142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882145
    goto :goto_b

    .line 33882146
    :cond_22
    new-instance p1, Ljava/util/ArrayList;

    .line 33882148
    const/16 v1, 0xa

    .line 33882150
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882153
    move-result v1

    .line 33882154
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882157
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882160
    move-result-object v0

    .line 33882161
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882164
    move-result v1

    .line 33882165
    if-eqz v1, :cond_6a

    .line 33882167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882170
    move-result-object v1

    .line 33882171
    check-cast v1, Ljava/lang/String;

    .line 33882173
    new-instance v2, Lorg/json/JSONObject;

    .line 33882175
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882178
    const-string v3, "."

    .line 33882180
    const/4 v4, 0x0

    .line 33882181
    const/4 v5, 0x2

    .line 33882182
    const/4 v6, 0x0

    .line 33882183
    invoke-static {v1, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882186
    move-result v3

    .line 33882187
    if-eqz v3, :cond_54

    .line 33882189
    const-string/jumbo v3, "sub_scene"

    .line 33882191
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882194
    goto :goto_59

    .line 33882195
    :cond_54
    const-string v3, "scene"

    .line 33882197
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882200
    :goto_59
    new-instance v1, Lorg/json/JSONObject;

    .line 33882202
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882205
    invoke-interface {p2, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882208
    new-instance v3, Lkotlin/Pair;

    .line 33882210
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882213
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882216
    goto :goto_31

    .line 33882217
    :cond_6a
    iget-object p2, p0, Lcom/tt/android/qualitystat/config/b$a;->q:Ljava/util/ArrayList;

    .line 33882219
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882222
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V
    .registers 10

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Iterable;

    .line 33882113
    .line 33882114
    new-instance v0, Ljava/util/ArrayList;

    .line 33882115
    .line 33882116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_22

    .line 33882128
    .line 33882129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    move-object v2, v1

    .line 33882134
    check-cast v2, Ljava/lang/String;

    .line 33882135
    .line 33882136
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    if-nez v2, :cond_b

    .line 33882141
    .line 33882142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    goto :goto_b

    .line 33882146
    :cond_22
    new-instance p1, Ljava/util/ArrayList;

    .line 33882147
    .line 33882148
    const/16 v1, 0xa

    .line 33882149
    .line 33882150
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v1

    .line 33882154
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v1

    .line 33882165
    if-eqz v1, :cond_69

    .line 33882166
    .line 33882167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    check-cast v1, Ljava/lang/String;

    .line 33882172
    .line 33882173
    new-instance v2, Lorg/json/JSONObject;

    .line 33882174
    .line 33882175
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882176
    .line 33882177
    .line 33882178
    const-string v3, "."

    .line 33882179
    .line 33882180
    const/4 v4, 0x0

    .line 33882181
    const/4 v5, 0x2

    .line 33882182
    const/4 v6, 0x0

    .line 33882183
    invoke-static {v1, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v3

    .line 33882187
    if-eqz v3, :cond_53

    .line 33882188
    .line 33882189
    const-string v3, "sub_scene"

    .line 33882190
    .line 33882191
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882192
    .line 33882193
    .line 33882194
    goto :goto_58

    .line 33882195
    :cond_53
    const-string v3, "scene"

    .line 33882196
    .line 33882197
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882198
    .line 33882199
    .line 33882200
    :goto_58
    new-instance v1, Lorg/json/JSONObject;

    .line 33882201
    .line 33882202
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-interface {p2, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882206
    .line 33882207
    .line 33882208
    new-instance v3, Lkotlin/Pair;

    .line 33882209
    .line 33882210
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882214
    .line 33882215
    .line 33882216
    goto :goto_31

    .line 33882217
    :cond_69
    iget-object p2, p0, Lcom/tt/android/qualitystat/config/b$a;->q:Ljava/util/ArrayList;

    .line 33882218
    .line 33882219
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882220
    .line 33882221
    .line 33882222
    return-void
.end method


.method public final b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17235971
    move-result v0

    .line 17235972
    if-nez v0, :cond_11

    .line 17235974
    sget-object p1, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 17235976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    const-string p1, "ConfigBuilder.fromJson, json is NULL !"

    .line 17235981
    invoke-static {p1}, Lcom/tt/android/qualitystat/base/QualityStatLog;->f(Ljava/lang/String;)V

    .line 17235984
    return-void

    .line 17235985
    :cond_11
    iput-object p1, p0, Lcom/tt/android/qualitystat/config/b$a;->a:Lorg/json/JSONObject;

    .line 17235987
    sget-object v0, Lcom/tt/android/qualitystat/config/b;->i:Lcom/tt/android/qualitystat/config/b$b;

    .line 17235989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    invoke-static {p1}, Lcom/tt/android/qualitystat/config/b$b;->a(Lorg/json/JSONObject;)Lcom/tt/android/qualitystat/config/c;

    .line 17235995
    move-result-object v0

    .line 17235996
    if-nez v0, :cond_1f

    .line 17235998
    goto :goto_4b

    .line 17235999
    :cond_1f
    iget-object v1, v0, Lcom/tt/android/qualitystat/config/c;->b:Ljava/lang/String;

    .line 17236001
    iput-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->b:Ljava/lang/String;

    .line 17236003
    iget-object v1, v0, Lcom/tt/android/qualitystat/config/c;->c:Ljava/lang/Boolean;

    .line 17236005
    iput-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->c:Ljava/lang/Boolean;

    .line 17236007
    iget-object v1, v0, Lcom/tt/android/qualitystat/config/c;->f:Ljava/lang/Boolean;

    .line 17236009
    iput-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->d:Ljava/lang/Boolean;

    .line 17236011
    iget-object v1, v0, Lcom/tt/android/qualitystat/config/c;->g:Ljava/lang/Boolean;

    .line 17236013
    iput-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->e:Ljava/lang/Boolean;

    .line 17236015
    iget-object v1, v0, Lcom/tt/android/qualitystat/config/c;->h:Ljava/lang/Integer;

    .line 17236017
    iput-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->f:Ljava/lang/Integer;

    .line 17236019
    iget-object v1, v0, Lcom/tt/android/qualitystat/config/c;->i:Ljava/lang/Integer;

    .line 17236021
    iput-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->g:Ljava/lang/Integer;

    .line 17236023
    iget-object v1, v0, Lcom/tt/android/qualitystat/config/c;->j:Ljava/lang/Integer;

    .line 17236025
    iput-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->h:Ljava/lang/Integer;

    .line 17236027
    iget-object v1, v0, Lcom/tt/android/qualitystat/config/c;->k:Ljava/lang/Integer;

    .line 17236029
    iput-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->i:Ljava/lang/Integer;

    .line 17236031
    iget-object v1, v0, Lcom/tt/android/qualitystat/config/c;->d:Ljava/lang/Integer;

    .line 17236033
    iput-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->j:Ljava/lang/Integer;

    .line 17236035
    iget-object v1, v0, Lcom/tt/android/qualitystat/config/c;->e:Ljava/lang/Integer;

    .line 17236037
    iput-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->k:Ljava/lang/Integer;

    .line 17236039
    iget-object v0, v0, Lcom/tt/android/qualitystat/config/c;->l:Ljava/lang/Integer;

    .line 17236041
    iput-object v0, p0, Lcom/tt/android/qualitystat/config/b$a;->l:Ljava/lang/Integer;

    .line 17236043
    :goto_4b
    const-string/jumbo v0, "stat_scene_config"

    .line 17236045
    invoke-static {v0, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17236048
    move-result-object v0

    .line 17236049
    check-cast v0, Lorg/json/JSONObject;

    .line 17236051
    if-eqz v0, :cond_c1

    .line 17236053
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236056
    move-result-object v1

    .line 17236057
    if-eqz v1, :cond_c1

    .line 17236059
    :cond_5c
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236062
    move-result v2

    .line 17236063
    if-eqz v2, :cond_c1

    .line 17236065
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236068
    move-result-object v2

    .line 17236069
    check-cast v2, Ljava/lang/String;

    .line 17236071
    sget-object v3, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 17236073
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236075
    const-string v5, "* "

    .line 17236077
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236080
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    const-string v5, ": "

    .line 17236085
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236091
    move-result-object v5

    .line 17236092
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236095
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236098
    move-result-object v4

    .line 17236099
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236102
    invoke-static {v4}, Lcom/tt/android/qualitystat/base/QualityStatLog;->f(Ljava/lang/String;)V

    .line 17236105
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236108
    move-result-object v3

    .line 17236109
    if-eqz v3, :cond_95

    .line 17236111
    const-string v4, "scene_name"

    .line 17236113
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236116
    :cond_95
    sget-object v4, Lcom/tt/android/qualitystat/config/b;->i:Lcom/tt/android/qualitystat/config/b$b;

    .line 17236118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236121
    invoke-static {v3}, Lcom/tt/android/qualitystat/config/b$b;->a(Lorg/json/JSONObject;)Lcom/tt/android/qualitystat/config/c;

    .line 17236124
    move-result-object v3

    .line 17236125
    if-nez v3, :cond_a1

    .line 17236127
    goto :goto_5c

    .line 17236128
    :cond_a1
    iget-object v4, p0, Lcom/tt/android/qualitystat/config/b$a;->p:Ljava/util/HashMap;

    .line 17236130
    if-nez v4, :cond_ac

    .line 17236132
    new-instance v4, Ljava/util/HashMap;

    .line 17236134
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17236137
    iput-object v4, p0, Lcom/tt/android/qualitystat/config/b$a;->p:Ljava/util/HashMap;

    .line 17236139
    :cond_ac
    if-eqz v2, :cond_5c

    .line 17236141
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236144
    move-result v4

    .line 17236145
    xor-int/lit8 v4, v4, 0x1

    .line 17236147
    if-eqz v4, :cond_5c

    .line 17236149
    iget-object v4, p0, Lcom/tt/android/qualitystat/config/b$a;->p:Ljava/util/HashMap;

    .line 17236151
    if-eqz v4, :cond_5c

    .line 17236153
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236156
    move-result-object v2

    .line 17236157
    check-cast v2, Luv7/a;

    .line 17236159
    goto :goto_5c

    .line 17236160
    :cond_c1
    const-string/jumbo v0, "stat_black_list"

    .line 17236162
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236165
    move-result v1

    .line 17236166
    const/4 v2, 0x0

    .line 17236167
    if-eqz v1, :cond_e2

    .line 17236169
    invoke-static {v0, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17236172
    move-result-object v0

    .line 17236173
    check-cast v0, Lorg/json/JSONArray;

    .line 17236175
    invoke-static {v0}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->d(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17236178
    move-result-object v0

    .line 17236179
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236182
    move-result-object v0

    .line 17236183
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236186
    sget-object v1, Lcom/tt/android/qualitystat/config/StatConfig$Builder$blackList$1;->INSTANCE:Lcom/tt/android/qualitystat/config/StatConfig$Builder$blackList$1;

    .line 17236188
    invoke-virtual {p0, v0, v1}, Lcom/tt/android/qualitystat/config/b$a;->a(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    .line 17236191
    goto :goto_113

    .line 17236192
    :cond_e2
    const-string/jumbo v0, "timing_stat_black_list"

    .line 17236194
    invoke-static {v0, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17236197
    move-result-object v0

    .line 17236198
    check-cast v0, Lorg/json/JSONArray;

    .line 17236200
    invoke-static {v0}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->d(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17236203
    move-result-object v0

    .line 17236204
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236207
    move-result-object v0

    .line 17236208
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236211
    sget-object v1, Lcom/tt/android/qualitystat/config/StatConfig$Builder$timingStatBlackList$1;->INSTANCE:Lcom/tt/android/qualitystat/config/StatConfig$Builder$timingStatBlackList$1;

    .line 17236213
    invoke-virtual {p0, v0, v1}, Lcom/tt/android/qualitystat/config/b$a;->a(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    .line 17236216
    const-string v0, "error_stat_black_list"

    .line 17236218
    invoke-static {v0, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17236221
    move-result-object v0

    .line 17236222
    check-cast v0, Lorg/json/JSONArray;

    .line 17236224
    invoke-static {v0}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->d(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17236227
    move-result-object v0

    .line 17236228
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236231
    move-result-object v0

    .line 17236232
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236235
    sget-object v1, Lcom/tt/android/qualitystat/config/StatConfig$Builder$errorStatBlackList$1;->INSTANCE:Lcom/tt/android/qualitystat/config/StatConfig$Builder$errorStatBlackList$1;

    .line 17236237
    invoke-virtual {p0, v0, v1}, Lcom/tt/android/qualitystat/config/b$a;->a(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    .line 17236240
    :goto_113
    const-string v0, "flush_duration"

    .line 17236242
    invoke-static {v0, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17236245
    move-result-object v0

    .line 17236246
    check-cast v0, Ljava/lang/Integer;

    .line 17236248
    iput-object v0, p0, Lcom/tt/android/qualitystat/config/b$a;->n:Ljava/lang/Integer;

    .line 17236250
    const-string v0, "sampling_effect_mode"

    .line 17236252
    invoke-static {v0, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17236255
    move-result-object v0

    .line 17236256
    check-cast v0, Ljava/lang/Integer;

    .line 17236258
    iput-object v0, p0, Lcom/tt/android/qualitystat/config/b$a;->o:Ljava/lang/Integer;

    .line 17236260
    sget-object v0, Lcom/tt/android/qualitystat/config/b;->i:Lcom/tt/android/qualitystat/config/b$b;

    .line 17236262
    const-string v1, "param_convertor"

    .line 17236264
    invoke-static {v1, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17236267
    move-result-object p1

    .line 17236268
    check-cast p1, Lorg/json/JSONArray;

    .line 17236270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236273
    if-eqz p1, :cond_16d

    .line 17236275
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17236278
    move-result v0

    .line 17236279
    if-nez v0, :cond_13d

    .line 17236281
    goto :goto_16d

    .line 17236282
    :cond_13d
    new-instance v0, Ljava/util/ArrayList;

    .line 17236284
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236287
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17236290
    move-result v1

    .line 17236291
    :goto_146
    if-ge v2, v1, :cond_167

    .line 17236293
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17236296
    move-result-object v3

    .line 17236297
    const-string v4, "condition"

    .line 17236299
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236302
    move-result-object v4

    .line 17236303
    const-string v5, "convertor"

    .line 17236305
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236308
    move-result-object v3

    .line 17236309
    if-eqz v4, :cond_164

    .line 17236311
    if-eqz v3, :cond_164

    .line 17236313
    new-instance v5, Lkotlin/Pair;

    .line 17236315
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236318
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236321
    :cond_164
    add-int/lit8 v2, v2, 0x1

    .line 17236323
    goto :goto_146

    .line 17236324
    :cond_167
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236327
    move-result p1

    .line 17236328
    if-eqz p1, :cond_16e

    .line 17236330
    :cond_16d
    :goto_16d
    const/4 v0, 0x0

    .line 17236331
    :cond_16e
    if-eqz v0, :cond_186

    .line 17236333
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236336
    move-result-object p1

    .line 17236337
    :goto_174
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236340
    move-result v0

    .line 17236341
    if-eqz v0, :cond_186

    .line 17236343
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236346
    move-result-object v0

    .line 17236347
    check-cast v0, Lkotlin/Pair;

    .line 17236349
    iget-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->q:Ljava/util/ArrayList;

    .line 17236351
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236354
    goto :goto_174

    .line 17236355
    :cond_186
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    if-nez v0, :cond_11

    .line 17235973
    .line 17235974
    sget-object p1, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 17235975
    .line 17235976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    const-string p1, "ConfigBuilder.fromJson, json is NULL !"

    .line 17235980
    .line 17235981
    invoke-static {p1}, Lcom/tt/android/qualitystat/base/QualityStatLog;->f(Ljava/lang/String;)V

    .line 17235982
    .line 17235983
    .line 17235984
    return-void

    .line 17235985
    :cond_11
    iput-object p1, p0, Lcom/tt/android/qualitystat/config/b$a;->a:Lorg/json/JSONObject;

    .line 17235986
    .line 17235987
    sget-object v0, Lcom/tt/android/qualitystat/config/b;->i:Lcom/tt/android/qualitystat/config/b$b;

    .line 17235988
    .line 17235989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-static {p1}, Lcom/tt/android/qualitystat/config/b$b;->a(Lorg/json/JSONObject;)Lcom/tt/android/qualitystat/config/c;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v0

    .line 17235996
    if-nez v0, :cond_1f

    .line 17235997
    .line 17235998
    goto :goto_4b

    .line 17235999
    :cond_1f
    iget-object v1, v0, Lcom/tt/android/qualitystat/config/c;->b:Ljava/lang/String;

    .line 17236000
    .line 17236001
    iput-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->b:Ljava/lang/String;

    .line 17236002
    .line 17236003
    iget-object v1, v0, Lcom/tt/android/qualitystat/config/c;->c:Ljava/lang/Boolean;

    .line 17236004
    .line 17236005
    iput-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->c:Ljava/lang/Boolean;

    .line 17236006
    .line 17236007
    iget-object v1, v0, Lcom/tt/android/qualitystat/config/c;->f:Ljava/lang/Boolean;

    .line 17236008
    .line 17236009
    iput-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->d:Ljava/lang/Boolean;

    .line 17236010
    .line 17236011
    iget-object v1, v0, Lcom/tt/android/qualitystat/config/c;->g:Ljava/lang/Boolean;

    .line 17236012
    .line 17236013
    iput-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->e:Ljava/lang/Boolean;

    .line 17236014
    .line 17236015
    iget-object v1, v0, Lcom/tt/android/qualitystat/config/c;->h:Ljava/lang/Integer;

    .line 17236016
    .line 17236017
    iput-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->f:Ljava/lang/Integer;

    .line 17236018
    .line 17236019
    iget-object v1, v0, Lcom/tt/android/qualitystat/config/c;->i:Ljava/lang/Integer;

    .line 17236020
    .line 17236021
    iput-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->g:Ljava/lang/Integer;

    .line 17236022
    .line 17236023
    iget-object v1, v0, Lcom/tt/android/qualitystat/config/c;->j:Ljava/lang/Integer;

    .line 17236024
    .line 17236025
    iput-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->h:Ljava/lang/Integer;

    .line 17236026
    .line 17236027
    iget-object v1, v0, Lcom/tt/android/qualitystat/config/c;->k:Ljava/lang/Integer;

    .line 17236028
    .line 17236029
    iput-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->i:Ljava/lang/Integer;

    .line 17236030
    .line 17236031
    iget-object v1, v0, Lcom/tt/android/qualitystat/config/c;->d:Ljava/lang/Integer;

    .line 17236032
    .line 17236033
    iput-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->j:Ljava/lang/Integer;

    .line 17236034
    .line 17236035
    iget-object v1, v0, Lcom/tt/android/qualitystat/config/c;->e:Ljava/lang/Integer;

    .line 17236036
    .line 17236037
    iput-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->k:Ljava/lang/Integer;

    .line 17236038
    .line 17236039
    iget-object v0, v0, Lcom/tt/android/qualitystat/config/c;->l:Ljava/lang/Integer;

    .line 17236040
    .line 17236041
    iput-object v0, p0, Lcom/tt/android/qualitystat/config/b$a;->l:Ljava/lang/Integer;

    .line 17236042
    .line 17236043
    :goto_4b
    const-string v0, "stat_scene_config"

    .line 17236044
    .line 17236045
    invoke-static {v0, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v0

    .line 17236049
    check-cast v0, Lorg/json/JSONObject;

    .line 17236050
    .line 17236051
    if-eqz v0, :cond_c0

    .line 17236052
    .line 17236053
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v1

    .line 17236057
    if-eqz v1, :cond_c0

    .line 17236058
    .line 17236059
    :cond_5b
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v2

    .line 17236063
    if-eqz v2, :cond_c0

    .line 17236064
    .line 17236065
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v2

    .line 17236069
    check-cast v2, Ljava/lang/String;

    .line 17236070
    .line 17236071
    sget-object v3, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 17236072
    .line 17236073
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    const-string v5, "* "

    .line 17236076
    .line 17236077
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236081
    .line 17236082
    .line 17236083
    const-string v5, ": "

    .line 17236084
    .line 17236085
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v5

    .line 17236092
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v4

    .line 17236099
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-static {v4}, Lcom/tt/android/qualitystat/base/QualityStatLog;->f(Ljava/lang/String;)V

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v3

    .line 17236109
    if-eqz v3, :cond_94

    .line 17236110
    .line 17236111
    const-string v4, "scene_name"

    .line 17236112
    .line 17236113
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236114
    .line 17236115
    .line 17236116
    :cond_94
    sget-object v4, Lcom/tt/android/qualitystat/config/b;->i:Lcom/tt/android/qualitystat/config/b$b;

    .line 17236117
    .line 17236118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-static {v3}, Lcom/tt/android/qualitystat/config/b$b;->a(Lorg/json/JSONObject;)Lcom/tt/android/qualitystat/config/c;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v3

    .line 17236125
    if-nez v3, :cond_a0

    .line 17236126
    .line 17236127
    goto :goto_5b

    .line 17236128
    :cond_a0
    iget-object v4, p0, Lcom/tt/android/qualitystat/config/b$a;->p:Ljava/util/HashMap;

    .line 17236129
    .line 17236130
    if-nez v4, :cond_ab

    .line 17236131
    .line 17236132
    new-instance v4, Ljava/util/HashMap;

    .line 17236133
    .line 17236134
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17236135
    .line 17236136
    .line 17236137
    iput-object v4, p0, Lcom/tt/android/qualitystat/config/b$a;->p:Ljava/util/HashMap;

    .line 17236138
    .line 17236139
    :cond_ab
    if-eqz v2, :cond_5b

    .line 17236140
    .line 17236141
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v4

    .line 17236145
    xor-int/lit8 v4, v4, 0x1

    .line 17236146
    .line 17236147
    if-eqz v4, :cond_5b

    .line 17236148
    .line 17236149
    iget-object v4, p0, Lcom/tt/android/qualitystat/config/b$a;->p:Ljava/util/HashMap;

    .line 17236150
    .line 17236151
    if-eqz v4, :cond_5b

    .line 17236152
    .line 17236153
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v2

    .line 17236157
    check-cast v2, Luv7/a;

    .line 17236158
    .line 17236159
    goto :goto_5b

    .line 17236160
    :cond_c0
    const-string v0, "stat_black_list"

    .line 17236161
    .line 17236162
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v1

    .line 17236166
    const/4 v2, 0x0

    .line 17236167
    if-eqz v1, :cond_e0

    .line 17236168
    .line 17236169
    invoke-static {v0, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v0

    .line 17236173
    check-cast v0, Lorg/json/JSONArray;

    .line 17236174
    .line 17236175
    invoke-static {v0}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->d(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v0

    .line 17236179
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v0

    .line 17236183
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236184
    .line 17236185
    .line 17236186
    sget-object v1, Lcom/tt/android/qualitystat/config/StatConfig$Builder$blackList$1;->INSTANCE:Lcom/tt/android/qualitystat/config/StatConfig$Builder$blackList$1;

    .line 17236187
    .line 17236188
    invoke-virtual {p0, v0, v1}, Lcom/tt/android/qualitystat/config/b$a;->a(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    .line 17236189
    .line 17236190
    .line 17236191
    goto :goto_110

    .line 17236192
    :cond_e0
    const-string v0, "timing_stat_black_list"

    .line 17236193
    .line 17236194
    invoke-static {v0, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v0

    .line 17236198
    check-cast v0, Lorg/json/JSONArray;

    .line 17236199
    .line 17236200
    invoke-static {v0}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->d(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v0

    .line 17236204
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v0

    .line 17236208
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236209
    .line 17236210
    .line 17236211
    sget-object v1, Lcom/tt/android/qualitystat/config/StatConfig$Builder$timingStatBlackList$1;->INSTANCE:Lcom/tt/android/qualitystat/config/StatConfig$Builder$timingStatBlackList$1;

    .line 17236212
    .line 17236213
    invoke-virtual {p0, v0, v1}, Lcom/tt/android/qualitystat/config/b$a;->a(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    .line 17236214
    .line 17236215
    .line 17236216
    const-string v0, "error_stat_black_list"

    .line 17236217
    .line 17236218
    invoke-static {v0, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v0

    .line 17236222
    check-cast v0, Lorg/json/JSONArray;

    .line 17236223
    .line 17236224
    invoke-static {v0}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->d(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v0

    .line 17236228
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v0

    .line 17236232
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236233
    .line 17236234
    .line 17236235
    sget-object v1, Lcom/tt/android/qualitystat/config/StatConfig$Builder$errorStatBlackList$1;->INSTANCE:Lcom/tt/android/qualitystat/config/StatConfig$Builder$errorStatBlackList$1;

    .line 17236236
    .line 17236237
    invoke-virtual {p0, v0, v1}, Lcom/tt/android/qualitystat/config/b$a;->a(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    .line 17236238
    .line 17236239
    .line 17236240
    :goto_110
    const-string v0, "flush_duration"

    .line 17236241
    .line 17236242
    invoke-static {v0, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v0

    .line 17236246
    check-cast v0, Ljava/lang/Integer;

    .line 17236247
    .line 17236248
    iput-object v0, p0, Lcom/tt/android/qualitystat/config/b$a;->n:Ljava/lang/Integer;

    .line 17236249
    .line 17236250
    const-string v0, "sampling_effect_mode"

    .line 17236251
    .line 17236252
    invoke-static {v0, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v0

    .line 17236256
    check-cast v0, Ljava/lang/Integer;

    .line 17236257
    .line 17236258
    iput-object v0, p0, Lcom/tt/android/qualitystat/config/b$a;->o:Ljava/lang/Integer;

    .line 17236259
    .line 17236260
    sget-object v0, Lcom/tt/android/qualitystat/config/b;->i:Lcom/tt/android/qualitystat/config/b$b;

    .line 17236261
    .line 17236262
    const-string v1, "param_convertor"

    .line 17236263
    .line 17236264
    invoke-static {v1, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object p1

    .line 17236268
    check-cast p1, Lorg/json/JSONArray;

    .line 17236269
    .line 17236270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236271
    .line 17236272
    .line 17236273
    if-eqz p1, :cond_16a

    .line 17236274
    .line 17236275
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v0

    .line 17236279
    if-nez v0, :cond_13a

    .line 17236280
    .line 17236281
    goto :goto_16a

    .line 17236282
    :cond_13a
    new-instance v0, Ljava/util/ArrayList;

    .line 17236283
    .line 17236284
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v1

    .line 17236291
    :goto_143
    if-ge v2, v1, :cond_164

    .line 17236292
    .line 17236293
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v3

    .line 17236297
    const-string v4, "condition"

    .line 17236298
    .line 17236299
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v4

    .line 17236303
    const-string v5, "convertor"

    .line 17236304
    .line 17236305
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v3

    .line 17236309
    if-eqz v4, :cond_161

    .line 17236310
    .line 17236311
    if-eqz v3, :cond_161

    .line 17236312
    .line 17236313
    new-instance v5, Lkotlin/Pair;

    .line 17236314
    .line 17236315
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236319
    .line 17236320
    .line 17236321
    :cond_161
    add-int/lit8 v2, v2, 0x1

    .line 17236322
    .line 17236323
    goto :goto_143

    .line 17236324
    :cond_164
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236325
    .line 17236326
    .line 17236327
    move-result p1

    .line 17236328
    if-eqz p1, :cond_16b

    .line 17236329
    .line 17236330
    :cond_16a
    :goto_16a
    const/4 v0, 0x0

    .line 17236331
    :cond_16b
    if-eqz v0, :cond_183

    .line 17236332
    .line 17236333
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object p1

    .line 17236337
    :goto_171
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236338
    .line 17236339
    .line 17236340
    move-result v0

    .line 17236341
    if-eqz v0, :cond_183

    .line 17236342
    .line 17236343
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object v0

    .line 17236347
    check-cast v0, Lkotlin/Pair;

    .line 17236348
    .line 17236349
    iget-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->q:Ljava/util/ArrayList;

    .line 17236350
    .line 17236351
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236352
    .line 17236353
    .line 17236354
    goto :goto_171

    .line 17236355
    :cond_183
    return-void
.end method


