## classes6/k17/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lk17/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lk17/i;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lk17/c;->a:Lk17/i;

    .line 16973833
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973835
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973838
    iput-object p1, p0, Lk17/c;->b:Ljava/util/Map;

    .line 16973840
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973842
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973845
    iput-object p1, p0, Lk17/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk17/i;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lk17/c;->a:Lk17/i;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lk17/c;->b:Ljava/util/Map;

    .line 16973839
    .line 16973840
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lk17/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public static f(Ll17/d;Lm17/a;)V
[MOD-CHANGED]
.method public static f(Ll17/d;Lm17/a;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882121
    move-result-object v1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    iput-boolean v2, p1, Lm17/a;->f:Z

    .line 33882125
    const/4 v3, 0x1

    .line 33882126
    :try_start_e
    invoke-interface {p0, p1}, Ll17/d;->d(Lm17/a;)V

    .line 33882129
    iget-boolean p0, p1, Lm17/a;->f:Z

    .line 33882131
    if-nez p0, :cond_7e

    .line 33882133
    sget-object p0, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 33882135
    iget-object v4, p1, Lm17/a;->e:Ljava/lang/String;

    .line 33882137
    invoke-virtual {p1}, Lm17/a;->a()Ljava/lang/String;

    .line 33882140
    move-result-object v5

    .line 33882141
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882144
    const-string v6, "success"

    .line 33882146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    invoke-static {v4, v5, v1, v6, v0}, Lcom/dragon/read/vds/core/VDSManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882152
    iput-boolean v3, p1, Lm17/a;->f:Z
    :try_end_2a
    .catchall {:try_start_e .. :try_end_2a} :catchall_2b

    .line 33882154
    goto :goto_7e

    .line 33882155
    :catchall_2b
    move-exception p0

    .line 33882156
    sget-object v4, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 33882158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882160
    const-string v6, "executor execute failed: executor="

    .line 33882162
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882165
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    const-string v6, ", actionKey="

    .line 33882170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {p1}, Lm17/a;->a()Ljava/lang/String;

    .line 33882176
    move-result-object v6

    .line 33882177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    const-string v6, ", error="

    .line 33882182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882188
    move-result-object v6

    .line 33882189
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    const-string v6, ", stack="

    .line 33882194
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    invoke-static {p0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882200
    move-result-object v6

    .line 33882201
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882207
    move-result-object v5

    .line 33882208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882211
    invoke-static {v5}, Lcom/dragon/read/vds/core/VDSManager;->j(Ljava/lang/String;)V

    .line 33882214
    iget-object v4, p1, Lm17/a;->e:Ljava/lang/String;

    .line 33882216
    invoke-virtual {p1}, Lm17/a;->a()Ljava/lang/String;

    .line 33882219
    move-result-object v5

    .line 33882220
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882223
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882226
    move-result-object p0

    .line 33882227
    if-nez p0, :cond_76

    .line 33882229
    goto :goto_77

    .line 33882230
    :cond_76
    move-object v0, p0

    .line 33882231
    :goto_77
    const-string p0, "failed"

    .line 33882233
    invoke-static {v4, v5, v1, p0, v0}, Lcom/dragon/read/vds/core/VDSManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882236
    iput-boolean v3, p1, Lm17/a;->f:Z

    .line 33882238
    :cond_7e
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ll17/d;Lm17/a;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    iput-boolean v2, p1, Lm17/a;->f:Z

    .line 33882124
    .line 33882125
    const/4 v3, 0x1

    .line 33882126
    :try_start_e
    invoke-interface {p0, p1}, Ll17/d;->d(Lm17/a;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-boolean p0, p1, Lm17/a;->f:Z

    .line 33882130
    .line 33882131
    if-nez p0, :cond_7e

    .line 33882132
    .line 33882133
    sget-object p0, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 33882134
    .line 33882135
    iget-object v4, p1, Lm17/a;->e:Ljava/lang/String;

    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Lm17/a;->a()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v5

    .line 33882141
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882142
    .line 33882143
    .line 33882144
    const-string v6, "success"

    .line 33882145
    .line 33882146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {v4, v5, v1, v6, v0}, Lcom/dragon/read/vds/core/VDSManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    iput-boolean v3, p1, Lm17/a;->f:Z
    :try_end_2a
    .catchall {:try_start_e .. :try_end_2a} :catchall_2b

    .line 33882153
    .line 33882154
    goto :goto_7e

    .line 33882155
    :catchall_2b
    move-exception p0

    .line 33882156
    sget-object v4, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 33882157
    .line 33882158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    const-string v6, "executor execute failed: executor="

    .line 33882161
    .line 33882162
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string v6, ", actionKey="

    .line 33882169
    .line 33882170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Lm17/a;->a()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v6

    .line 33882177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    const-string v6, ", error="

    .line 33882181
    .line 33882182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v6

    .line 33882189
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    const-string v6, ", stack="

    .line 33882193
    .line 33882194
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-static {p0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v6

    .line 33882201
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object v5

    .line 33882208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-static {v5}, Lcom/dragon/read/vds/core/VDSManager;->j(Ljava/lang/String;)V

    .line 33882212
    .line 33882213
    .line 33882214
    iget-object v4, p1, Lm17/a;->e:Ljava/lang/String;

    .line 33882215
    .line 33882216
    invoke-virtual {p1}, Lm17/a;->a()Ljava/lang/String;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object v5

    .line 33882220
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object p0

    .line 33882227
    if-nez p0, :cond_76

    .line 33882228
    .line 33882229
    goto :goto_77

    .line 33882230
    :cond_76
    move-object v0, p0

    .line 33882231
    :goto_77
    const-string p0, "failed"

    .line 33882232
    .line 33882233
    invoke-static {v4, v5, v1, p0, v0}, Lcom/dragon/read/vds/core/VDSManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882234
    .line 33882235
    .line 33882236
    iput-boolean v3, p1, Lm17/a;->f:Z

    .line 33882237
    .line 33882238
    :cond_7e
    :goto_7e
    return-void
.end method


.method public final c(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final c(Landroid/os/Message;)Z
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17235974
    const/16 v2, 0x3ea

    .line 17235976
    if-ne v1, v2, :cond_156

    .line 17235978
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17235980
    instance-of v1, p1, Ljava/util/List;

    .line 17235982
    if-eqz v1, :cond_13

    .line 17235984
    check-cast p1, Ljava/util/List;

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    const/4 p1, 0x0

    .line 17235988
    :goto_14
    const/4 v1, 0x1

    .line 17235989
    if-eqz p1, :cond_20

    .line 17235991
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17235994
    move-result v2

    .line 17235995
    if-eqz v2, :cond_1e

    .line 17235997
    goto :goto_20

    .line 17235998
    :cond_1e
    const/4 v2, 0x0

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    :goto_20
    const/4 v2, 0x1

    .line 17236001
    :goto_21
    if-nez v2, :cond_155

    .line 17236003
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236006
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17236009
    move-result v2

    .line 17236010
    if-eqz v2, :cond_2e

    .line 17236012
    goto/16 :goto_155

    .line 17236014
    :cond_2e
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236016
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236019
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236022
    move-result-object v3

    .line 17236023
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236026
    move-result v4

    .line 17236027
    if-eqz v4, :cond_5c

    .line 17236029
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236032
    move-result-object v4

    .line 17236033
    move-object v5, v4

    .line 17236034
    check-cast v5, Lm17/a;

    .line 17236036
    invoke-virtual {v5}, Lm17/a;->a()Ljava/lang/String;

    .line 17236039
    move-result-object v5

    .line 17236040
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    move-result-object v6

    .line 17236044
    if-nez v6, :cond_56

    .line 17236046
    new-instance v6, Ljava/util/ArrayList;

    .line 17236048
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236051
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236054
    :cond_56
    check-cast v6, Ljava/util/List;

    .line 17236056
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236059
    goto :goto_37

    .line 17236060
    :cond_5c
    sget-object v3, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 17236062
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236064
    const-string v5, "dispatchActions start: groupCount="

    .line 17236066
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236069
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17236072
    move-result v5

    .line 17236073
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236076
    const-string v5, ", actionCount="

    .line 17236078
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236081
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236084
    move-result p1

    .line 17236085
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236088
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236091
    move-result-object p1

    .line 17236092
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236095
    invoke-static {p1}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 17236098
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236101
    move-result-object p1

    .line 17236102
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236105
    move-result-object p1

    .line 17236106
    :cond_8a
    :goto_8a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236109
    move-result v2

    .line 17236110
    if-eqz v2, :cond_155

    .line 17236112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236115
    move-result-object v2

    .line 17236116
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236121
    move-result-object v3

    .line 17236122
    check-cast v3, Ljava/lang/String;

    .line 17236124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236127
    move-result-object v2

    .line 17236128
    check-cast v2, Ljava/util/List;

    .line 17236130
    iget-object v4, p0, Lk17/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236132
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    move-result-object v4

    .line 17236136
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236138
    if-eqz v4, :cond_b5

    .line 17236140
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236143
    move-result v6

    .line 17236144
    if-eqz v6, :cond_b3

    .line 17236146
    goto :goto_b5

    .line 17236147
    :cond_b3
    const/4 v6, 0x0

    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    :goto_b5
    const/4 v6, 0x1

    .line 17236150
    :goto_b6
    if-nez v6, :cond_138

    .line 17236152
    sget-object v6, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 17236154
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236156
    const-string v8, "dispatchActions deliver: key="

    .line 17236158
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236161
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    const-string v3, ", subscriberCount="

    .line 17236166
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17236172
    move-result v3

    .line 17236173
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236176
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236182
    move-result v3

    .line 17236183
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236186
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236189
    move-result-object v3

    .line 17236190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236193
    invoke-static {v3}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 17236196
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236199
    move-result-object v3

    .line 17236200
    :cond_e8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236203
    move-result v4

    .line 17236204
    if-eqz v4, :cond_8a

    .line 17236206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236209
    move-result-object v4

    .line 17236210
    check-cast v4, Ll17/d;

    .line 17236212
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236215
    move-result-object v6

    .line 17236216
    :goto_f8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236219
    move-result v7

    .line 17236220
    if-eqz v7, :cond_e8

    .line 17236222
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236225
    move-result-object v7

    .line 17236226
    check-cast v7, Lm17/a;

    .line 17236228
    const-string v8, ""

    .line 17236230
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236233
    invoke-interface {v4}, Ll17/d;->b()Lcom/dragon/read/vds/interfaces/ExecutorThread;

    .line 17236236
    move-result-object v8

    .line 17236237
    sget-object v9, Lk17/c$a;->a:[I

    .line 17236239
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17236242
    move-result v8

    .line 17236243
    aget v8, v9, v8

    .line 17236245
    if-eq v8, v1, :cond_134

    .line 17236247
    const/4 v9, 0x2

    .line 17236248
    if-eq v8, v9, :cond_129

    .line 17236250
    const/4 v9, 0x3

    .line 17236251
    if-eq v8, v9, :cond_11e

    .line 17236253
    goto :goto_f8

    .line 17236254
    :cond_11e
    iget-object v8, p0, Lk17/c;->a:Lk17/i;

    .line 17236256
    new-instance v9, Lk17/b;

    .line 17236258
    invoke-direct {v9, p0, v4, v7}, Lk17/b;-><init>(Lk17/c;Ll17/d;Lm17/a;)V

    .line 17236261
    invoke-interface {v8, v9}, Lk17/i;->b(Lk17/b;)V

    .line 17236264
    goto :goto_f8

    .line 17236265
    :cond_129
    iget-object v8, p0, Lk17/c;->a:Lk17/i;

    .line 17236267
    new-instance v9, Lk17/a;

    .line 17236269
    invoke-direct {v9, p0, v4, v7}, Lk17/a;-><init>(Lk17/c;Ll17/d;Lm17/a;)V

    .line 17236272
    invoke-interface {v8, v9}, Lk17/i;->c(Lk17/a;)V

    .line 17236275
    goto :goto_f8

    .line 17236276
    :cond_134
    invoke-static {v4, v7}, Lk17/c;->f(Ll17/d;Lm17/a;)V

    .line 17236279
    goto :goto_f8

    .line 17236280
    :cond_138
    sget-object v2, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 17236282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236284
    const-string v6, "dispatchActions dropped: key="

    .line 17236286
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236289
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236292
    const-string v3, ", no subscribers"

    .line 17236294
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236300
    move-result-object v3

    .line 17236301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236304
    invoke-static {v3}, Lcom/dragon/read/vds/core/VDSManager;->l(Ljava/lang/String;)V

    .line 17236307
    goto/16 :goto_8a

    .line 17236309
    :cond_155
    :goto_155
    return v1

    .line 17236310
    :cond_156
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/os/Message;)Z
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17235973
    .line 17235974
    const/16 v2, 0x3ea

    .line 17235975
    .line 17235976
    if-ne v1, v2, :cond_156

    .line 17235977
    .line 17235978
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17235979
    .line 17235980
    instance-of v1, p1, Ljava/util/List;

    .line 17235981
    .line 17235982
    if-eqz v1, :cond_13

    .line 17235983
    .line 17235984
    check-cast p1, Ljava/util/List;

    .line 17235985
    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    const/4 p1, 0x0

    .line 17235988
    :goto_14
    const/4 v1, 0x1

    .line 17235989
    if-eqz p1, :cond_20

    .line 17235990
    .line 17235991
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v2

    .line 17235995
    if-eqz v2, :cond_1e

    .line 17235996
    .line 17235997
    goto :goto_20

    .line 17235998
    :cond_1e
    const/4 v2, 0x0

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    :goto_20
    const/4 v2, 0x1

    .line 17236001
    :goto_21
    if-nez v2, :cond_155

    .line 17236002
    .line 17236003
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v2

    .line 17236010
    if-eqz v2, :cond_2e

    .line 17236011
    .line 17236012
    goto/16 :goto_155

    .line 17236013
    .line 17236014
    :cond_2e
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236015
    .line 17236016
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v3

    .line 17236023
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v4

    .line 17236027
    if-eqz v4, :cond_5c

    .line 17236028
    .line 17236029
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v4

    .line 17236033
    move-object v5, v4

    .line 17236034
    check-cast v5, Lm17/a;

    .line 17236035
    .line 17236036
    invoke-virtual {v5}, Lm17/a;->a()Ljava/lang/String;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v5

    .line 17236040
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v6

    .line 17236044
    if-nez v6, :cond_56

    .line 17236045
    .line 17236046
    new-instance v6, Ljava/util/ArrayList;

    .line 17236047
    .line 17236048
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236052
    .line 17236053
    .line 17236054
    :cond_56
    check-cast v6, Ljava/util/List;

    .line 17236055
    .line 17236056
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236057
    .line 17236058
    .line 17236059
    goto :goto_37

    .line 17236060
    :cond_5c
    sget-object v3, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 17236061
    .line 17236062
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    const-string v5, "dispatchActions start: groupCount="

    .line 17236065
    .line 17236066
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v5

    .line 17236073
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    .line 17236076
    const-string v5, ", actionCount="

    .line 17236077
    .line 17236078
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result p1

    .line 17236085
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object p1

    .line 17236092
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-static {p1}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object p1

    .line 17236102
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object p1

    .line 17236106
    :cond_8a
    :goto_8a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v2

    .line 17236110
    if-eqz v2, :cond_155

    .line 17236111
    .line 17236112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v2

    .line 17236116
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236117
    .line 17236118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v3

    .line 17236122
    check-cast v3, Ljava/lang/String;

    .line 17236123
    .line 17236124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v2

    .line 17236128
    check-cast v2, Ljava/util/List;

    .line 17236129
    .line 17236130
    iget-object v4, p0, Lk17/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236131
    .line 17236132
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v4

    .line 17236136
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236137
    .line 17236138
    if-eqz v4, :cond_b5

    .line 17236139
    .line 17236140
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v6

    .line 17236144
    if-eqz v6, :cond_b3

    .line 17236145
    .line 17236146
    goto :goto_b5

    .line 17236147
    :cond_b3
    const/4 v6, 0x0

    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    :goto_b5
    const/4 v6, 0x1

    .line 17236150
    :goto_b6
    if-nez v6, :cond_138

    .line 17236151
    .line 17236152
    sget-object v6, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 17236153
    .line 17236154
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    const-string v8, "dispatchActions deliver: key="

    .line 17236157
    .line 17236158
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    .line 17236164
    const-string v3, ", subscriberCount="

    .line 17236165
    .line 17236166
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v3

    .line 17236173
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v3

    .line 17236183
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v3

    .line 17236190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-static {v3}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v3

    .line 17236200
    :cond_e8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v4

    .line 17236204
    if-eqz v4, :cond_8a

    .line 17236205
    .line 17236206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v4

    .line 17236210
    check-cast v4, Ll17/d;

    .line 17236211
    .line 17236212
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v6

    .line 17236216
    :goto_f8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v7

    .line 17236220
    if-eqz v7, :cond_e8

    .line 17236221
    .line 17236222
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v7

    .line 17236226
    check-cast v7, Lm17/a;

    .line 17236227
    .line 17236228
    const-string v8, ""

    .line 17236229
    .line 17236230
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-interface {v4}, Ll17/d;->b()Lcom/dragon/read/vds/interfaces/ExecutorThread;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v8

    .line 17236237
    sget-object v9, Lk17/c$a;->a:[I

    .line 17236238
    .line 17236239
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v8

    .line 17236243
    aget v8, v9, v8

    .line 17236244
    .line 17236245
    if-eq v8, v1, :cond_134

    .line 17236246
    .line 17236247
    const/4 v9, 0x2

    .line 17236248
    if-eq v8, v9, :cond_129

    .line 17236249
    .line 17236250
    const/4 v9, 0x3

    .line 17236251
    if-eq v8, v9, :cond_11e

    .line 17236252
    .line 17236253
    goto :goto_f8

    .line 17236254
    :cond_11e
    iget-object v8, p0, Lk17/c;->a:Lk17/i;

    .line 17236255
    .line 17236256
    new-instance v9, Lk17/b;

    .line 17236257
    .line 17236258
    invoke-direct {v9, p0, v4, v7}, Lk17/b;-><init>(Lk17/c;Ll17/d;Lm17/a;)V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-interface {v8, v9}, Lk17/i;->b(Lk17/b;)V

    .line 17236262
    .line 17236263
    .line 17236264
    goto :goto_f8

    .line 17236265
    :cond_129
    iget-object v8, p0, Lk17/c;->a:Lk17/i;

    .line 17236266
    .line 17236267
    new-instance v9, Lk17/a;

    .line 17236268
    .line 17236269
    invoke-direct {v9, p0, v4, v7}, Lk17/a;-><init>(Lk17/c;Ll17/d;Lm17/a;)V

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-interface {v8, v9}, Lk17/i;->c(Lk17/a;)V

    .line 17236273
    .line 17236274
    .line 17236275
    goto :goto_f8

    .line 17236276
    :cond_134
    invoke-static {v4, v7}, Lk17/c;->f(Ll17/d;Lm17/a;)V

    .line 17236277
    .line 17236278
    .line 17236279
    goto :goto_f8

    .line 17236280
    :cond_138
    sget-object v2, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 17236281
    .line 17236282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236283
    .line 17236284
    const-string v6, "dispatchActions dropped: key="

    .line 17236285
    .line 17236286
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236290
    .line 17236291
    .line 17236292
    const-string v3, ", no subscribers"

    .line 17236293
    .line 17236294
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236295
    .line 17236296
    .line 17236297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v3

    .line 17236301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-static {v3}, Lcom/dragon/read/vds/core/VDSManager;->l(Ljava/lang/String;)V

    .line 17236305
    .line 17236306
    .line 17236307
    goto/16 :goto_8a

    .line 17236308
    .line 17236309
    :cond_155
    :goto_155
    return v1

    .line 17236310
    :cond_156
    return v0
.end method


.method public final e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lm17/a<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lk17/c;->b:Ljava/util/Map;

    .line 33816581
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816583
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    sget-object p2, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 33816588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816590
    const-string v1, "action registered: key="

    .line 33816592
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    invoke-static {p1}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lm17/a<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lk17/c;->b:Ljava/util/Map;

    .line 33816580
    .line 33816581
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    sget-object p2, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 33816587
    .line 33816588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    const-string v1, "action registered: key="

    .line 33816591
    .line 33816592
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p1}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


