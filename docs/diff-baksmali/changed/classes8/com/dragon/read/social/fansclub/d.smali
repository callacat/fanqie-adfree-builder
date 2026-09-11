## classes8/com/dragon/read/social/fansclub/d.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/rpc/model/UgcProduceTask;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/UgcProduceTask;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UgcProduceTask;->relativeExtra:Ljava/util/Map;

    .line 33882114
    if-nez v0, :cond_8

    .line 33882116
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882119
    move-result-object v0

    .line 33882120
    :cond_8
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcProduceTask;->status:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 33882122
    sget-object v1, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->Pending:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    const/4 v3, 0x1

    .line 33882126
    if-eq p0, v1, :cond_17

    .line 33882128
    sget-object v1, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->Runing:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 33882130
    if-ne p0, v1, :cond_15

    .line 33882132
    goto :goto_17

    .line 33882133
    :cond_15
    const/4 p0, 0x0

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 33882136
    :goto_18
    if-eqz p0, :cond_50

    .line 33882138
    const-string p0, "reward_status"

    .line 33882140
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    move-result-object p0

    .line 33882144
    check-cast p0, Ljava/lang/String;

    .line 33882146
    const/4 v1, 0x0

    .line 33882147
    if-eqz p0, :cond_2e

    .line 33882149
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882152
    move-result-object p0

    .line 33882153
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882156
    move-result-object p0

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    move-object p0, v1

    .line 33882159
    :goto_2f
    const-string v4, "1"

    .line 33882161
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882164
    move-result p0

    .line 33882165
    if-nez p0, :cond_50

    .line 33882167
    const-string p0, "task_action"

    .line 33882169
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    move-result-object p0

    .line 33882173
    check-cast p0, Ljava/lang/String;

    .line 33882175
    if-eqz p0, :cond_49

    .line 33882177
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882180
    move-result-object p0

    .line 33882181
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882184
    move-result-object v1

    .line 33882185
    :cond_49
    invoke-static {v1, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33882188
    move-result p0

    .line 33882189
    if-eqz p0, :cond_50

    .line 33882191
    const/4 v2, 0x1

    .line 33882192
    :cond_50
    return v2
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/UgcProduceTask;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UgcProduceTask;->relativeExtra:Ljava/util/Map;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_8

    .line 33882115
    .line 33882116
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    :cond_8
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcProduceTask;->status:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 33882121
    .line 33882122
    sget-object v1, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->Pending:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 33882123
    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    const/4 v3, 0x1

    .line 33882126
    if-eq p0, v1, :cond_17

    .line 33882127
    .line 33882128
    sget-object v1, Lcom/dragon/read/rpc/model/ProduceTaskStatus;->Runing:Lcom/dragon/read/rpc/model/ProduceTaskStatus;

    .line 33882129
    .line 33882130
    if-ne p0, v1, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_17

    .line 33882133
    :cond_15
    const/4 p0, 0x0

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 33882136
    :goto_18
    if-eqz p0, :cond_50

    .line 33882137
    .line 33882138
    const-string p0, "reward_status"

    .line 33882139
    .line 33882140
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p0

    .line 33882144
    check-cast p0, Ljava/lang/String;

    .line 33882145
    .line 33882146
    const/4 v1, 0x0

    .line 33882147
    if-eqz p0, :cond_2e

    .line 33882148
    .line 33882149
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p0

    .line 33882153
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p0

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    move-object p0, v1

    .line 33882159
    :goto_2f
    const-string v4, "1"

    .line 33882160
    .line 33882161
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p0

    .line 33882165
    if-nez p0, :cond_50

    .line 33882166
    .line 33882167
    const-string p0, "task_action"

    .line 33882168
    .line 33882169
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    check-cast p0, Ljava/lang/String;

    .line 33882174
    .line 33882175
    if-eqz p0, :cond_49

    .line 33882176
    .line 33882177
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v1

    .line 33882185
    :cond_49
    invoke-static {v1, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p0

    .line 33882189
    if-eqz p0, :cond_50

    .line 33882190
    .line 33882191
    const/4 v2, 0x1

    .line 33882192
    :cond_50
    return v2
.end method


