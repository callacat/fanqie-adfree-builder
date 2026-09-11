## classes15/com/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/Map;Lmz/d;ZLjava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Lmz/d;ZLjava/util/Map;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$a;->a:Ljava/util/Map;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$a;->b:Lmz/d;

    .line 67239940
    iput-boolean p3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$a;->c:Z

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$a;->d:Ljava/util/Map;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Lmz/d;ZLjava/util/Map;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$a;->a:Ljava/util/Map;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$a;->b:Lmz/d;

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$a;->c:Z

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$a;->d:Ljava/util/Map;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final report(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final report(Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$a;->a:Ljava/util/Map;

    .line 33882117
    const-string v1, "eventName"

    .line 33882119
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882124
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882127
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$a;->a:Ljava/util/Map;

    .line 33882129
    const-string v1, "params"

    .line 33882131
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    move-result-object v0

    .line 33882135
    instance-of v2, v0, Ljava/util/Map;

    .line 33882137
    const/4 v3, 0x0

    .line 33882138
    if-nez v2, :cond_1d

    .line 33882140
    move-object v0, v3

    .line 33882141
    :cond_1d
    check-cast v0, Ljava/util/Map;

    .line 33882143
    if-eqz v0, :cond_24

    .line 33882145
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882148
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    .line 33882150
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 33882153
    move-result v2

    .line 33882154
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882157
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882160
    move-result-object p2

    .line 33882161
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882164
    move-result-object p2

    .line 33882165
    :goto_35
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882168
    move-result v2

    .line 33882169
    if-eqz v2, :cond_55

    .line 33882171
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882174
    move-result-object v2

    .line 33882175
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882180
    move-result-object v4

    .line 33882181
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882184
    move-result-object v4

    .line 33882185
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882188
    move-result-object v2

    .line 33882189
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882192
    move-result-object v2

    .line 33882193
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882196
    goto :goto_35

    .line 33882197
    :cond_55
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 33882200
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$a;->a:Ljava/util/Map;

    .line 33882202
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882205
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$a;->b:Lmz/d;

    .line 33882207
    iget-object p1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33882209
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 33882211
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$a;->a:Ljava/util/Map;

    .line 33882213
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$a;->c:Z

    .line 33882215
    if-eqz v0, :cond_6c

    .line 33882217
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$a;->d:Ljava/util/Map;

    .line 33882219
    goto :goto_6d

    .line 33882220
    :cond_6c
    move-object v0, v3

    .line 33882221
    :goto_6d
    const/16 v1, 0xc

    .line 33882223
    invoke-static {p1, p2, v0, v3, v1}, Lnx/g$a;->a(Lnx/g;Ljava/util/Map;Ljava/util/Map;Lmx/a;I)V

    .line 33882226
    return-void
.end method

[INNER-ORIGINAL]
.method public final report(Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$a;->a:Ljava/util/Map;

    .line 33882116
    .line 33882117
    const-string v1, "eventName"

    .line 33882118
    .line 33882119
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882123
    .line 33882124
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$a;->a:Ljava/util/Map;

    .line 33882128
    .line 33882129
    const-string v1, "params"

    .line 33882130
    .line 33882131
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    instance-of v2, v0, Ljava/util/Map;

    .line 33882136
    .line 33882137
    const/4 v3, 0x0

    .line 33882138
    if-nez v2, :cond_1d

    .line 33882139
    .line 33882140
    move-object v0, v3

    .line 33882141
    :cond_1d
    check-cast v0, Ljava/util/Map;

    .line 33882142
    .line 33882143
    if-eqz v0, :cond_24

    .line 33882144
    .line 33882145
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882146
    .line 33882147
    .line 33882148
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    .line 33882149
    .line 33882150
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v2

    .line 33882154
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    :goto_35
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v2

    .line 33882169
    if-eqz v2, :cond_55

    .line 33882170
    .line 33882171
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v2

    .line 33882175
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882176
    .line 33882177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v4

    .line 33882181
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v4

    .line 33882185
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v2

    .line 33882189
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v2

    .line 33882193
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_35

    .line 33882197
    :cond_55
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 33882198
    .line 33882199
    .line 33882200
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$a;->a:Ljava/util/Map;

    .line 33882201
    .line 33882202
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882203
    .line 33882204
    .line 33882205
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$a;->b:Lmz/d;

    .line 33882206
    .line 33882207
    iget-object p1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33882208
    .line 33882209
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 33882210
    .line 33882211
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$a;->a:Ljava/util/Map;

    .line 33882212
    .line 33882213
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$a;->c:Z

    .line 33882214
    .line 33882215
    if-eqz v0, :cond_6c

    .line 33882216
    .line 33882217
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$a;->d:Ljava/util/Map;

    .line 33882218
    .line 33882219
    goto :goto_6d

    .line 33882220
    :cond_6c
    move-object v0, v3

    .line 33882221
    :goto_6d
    const/16 v1, 0xc

    .line 33882222
    .line 33882223
    invoke-static {p1, p2, v0, v3, v1}, Lnx/g$a;->a(Lnx/g;Ljava/util/Map;Ljava/util/Map;Lmx/a;I)V

    .line 33882224
    .line 33882225
    .line 33882226
    return-void
.end method


