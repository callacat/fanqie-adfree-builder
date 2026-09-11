## classes5/bj5/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    if-eqz p2, :cond_8

    .line 33882115
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882118
    move-result-object v0

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    move-object v0, p1

    .line 33882121
    :goto_9
    const-string v1, "sendNotification"

    .line 33882123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882126
    move-result v0

    .line 33882127
    if-nez v0, :cond_12

    .line 33882129
    return-void

    .line 33882130
    :cond_12
    const-string v0, "type"

    .line 33882132
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882135
    move-result-object v0

    .line 33882136
    if-nez v0, :cond_1c

    .line 33882138
    const-string v0, ""

    .line 33882140
    :cond_1c
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882143
    move-result v1

    .line 33882144
    if-eqz v1, :cond_23

    .line 33882146
    return-void

    .line 33882147
    :cond_23
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33882149
    const-string v2, "data"

    .line 33882151
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882154
    move-result-object p2

    .line 33882155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 33882161
    move-result-object p2

    .line 33882162
    sget-object v1, Lbj5/f;->b:Ljava/lang/Object;

    .line 33882164
    monitor-enter v1

    .line 33882165
    :try_start_35
    sget-object v2, Lbj5/f;->c:Ljava/util/Map;

    .line 33882167
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33882169
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    move-result-object v2

    .line 33882173
    check-cast v2, Ljava/util/Set;

    .line 33882175
    if-eqz v2, :cond_47

    .line 33882177
    check-cast v2, Ljava/lang/Iterable;

    .line 33882179
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882182
    move-result-object p1

    .line 33882183
    :cond_47
    if-nez p1, :cond_4d

    .line 33882185
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882188
    move-result-object p1
    :try_end_4d
    .catchall {:try_start_35 .. :try_end_4d} :catchall_75

    .line 33882189
    :cond_4d
    monitor-exit v1

    .line 33882190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882193
    move-result-object p1

    .line 33882194
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882197
    move-result v1

    .line 33882198
    if-eqz v1, :cond_74

    .line 33882200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882203
    move-result-object v1

    .line 33882204
    check-cast v1, Lbj5/g;

    .line 33882206
    :try_start_5e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882208
    invoke-interface {v1, v0, p2}, Lbj5/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882211
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882213
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_5e .. :try_end_68} :catchall_69

    .line 33882216
    goto :goto_52

    .line 33882217
    :catchall_69
    move-exception v1

    .line 33882218
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882220
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882223
    move-result-object v1

    .line 33882224
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882227
    goto :goto_52

    .line 33882228
    :cond_74
    return-void

    .line 33882229
    :catchall_75
    move-exception p1

    .line 33882230
    monitor-exit v1

    .line 33882231
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    if-eqz p2, :cond_8

    .line 33882114
    .line 33882115
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    move-object v0, p1

    .line 33882121
    :goto_9
    const-string v1, "sendNotification"

    .line 33882122
    .line 33882123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-nez v0, :cond_12

    .line 33882128
    .line 33882129
    return-void

    .line 33882130
    :cond_12
    const-string v0, "type"

    .line 33882131
    .line 33882132
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    if-nez v0, :cond_1c

    .line 33882137
    .line 33882138
    const-string v0, ""

    .line 33882139
    .line 33882140
    :cond_1c
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    if-eqz v1, :cond_23

    .line 33882145
    .line 33882146
    return-void

    .line 33882147
    :cond_23
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33882148
    .line 33882149
    const-string v2, "data"

    .line 33882150
    .line 33882151
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    sget-object v1, Lbj5/f;->b:Ljava/lang/Object;

    .line 33882163
    .line 33882164
    monitor-enter v1

    .line 33882165
    :try_start_35
    sget-object v2, Lbj5/f;->c:Ljava/util/Map;

    .line 33882166
    .line 33882167
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33882168
    .line 33882169
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    check-cast v2, Ljava/util/Set;

    .line 33882174
    .line 33882175
    if-eqz v2, :cond_47

    .line 33882176
    .line 33882177
    check-cast v2, Ljava/lang/Iterable;

    .line 33882178
    .line 33882179
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    :cond_47
    if-nez p1, :cond_4d

    .line 33882184
    .line 33882185
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1
    :try_end_4d
    .catchall {:try_start_35 .. :try_end_4d} :catchall_75

    .line 33882189
    :cond_4d
    monitor-exit v1

    .line 33882190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v1

    .line 33882198
    if-eqz v1, :cond_74

    .line 33882199
    .line 33882200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v1

    .line 33882204
    check-cast v1, Lbj5/g;

    .line 33882205
    .line 33882206
    :try_start_5e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882207
    .line 33882208
    invoke-interface {v1, v0, p2}, Lbj5/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882209
    .line 33882210
    .line 33882211
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882212
    .line 33882213
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_5e .. :try_end_68} :catchall_69

    .line 33882214
    .line 33882215
    .line 33882216
    goto :goto_52

    .line 33882217
    :catchall_69
    move-exception v1

    .line 33882218
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882219
    .line 33882220
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object v1

    .line 33882224
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882225
    .line 33882226
    .line 33882227
    goto :goto_52

    .line 33882228
    :cond_74
    return-void

    .line 33882229
    :catchall_75
    move-exception p1

    .line 33882230
    monitor-exit v1

    .line 33882231
    throw p1
.end method


