## classes18/ab1/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lab1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lab1/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lab1/a$b;->a:Lab1/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lab1/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lab1/a$b;->a:Lab1/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "TokenRetryService"

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v2, "[onAvailableNetworkTypeChanged]lastType:"

    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    const-string p1, " curType:"

    .line 33882126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    move-result-object p1

    .line 33882136
    invoke-static {v0, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882139
    iget-object p1, p0, Lab1/a$b;->a:Lab1/a;

    .line 33882141
    iget-object p1, p1, Lab1/a;->c:Ljava/util/Map;

    .line 33882143
    monitor-enter p1

    .line 33882144
    :try_start_20
    iget-object v0, p0, Lab1/a$b;->a:Lab1/a;

    .line 33882146
    iget-object v0, v0, Lab1/a;->c:Ljava/util/Map;

    .line 33882148
    check-cast v0, Ljava/util/HashMap;

    .line 33882150
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 33882153
    move-result v0

    .line 33882154
    if-eqz v0, :cond_35

    .line 33882156
    const-string p2, "TokenRetryService"

    .line 33882158
    const-string v0, "[onCapabilitiesChanged]unregister NetworkCallback because  mTokenRetryTaskMap is empty"

    .line 33882160
    invoke-static {p2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882163
    monitor-exit p1

    .line 33882164
    return-void

    .line 33882165
    :cond_35
    iget-object v0, p0, Lab1/a$b;->a:Lab1/a;

    .line 33882167
    iget-object v0, v0, Lab1/a;->c:Ljava/util/Map;

    .line 33882169
    check-cast v0, Ljava/util/HashMap;

    .line 33882171
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33882174
    move-result-object v0

    .line 33882175
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882178
    move-result-object v0

    .line 33882179
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882182
    move-result v1

    .line 33882183
    if-eqz v1, :cond_64

    .line 33882185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882188
    move-result-object v1

    .line 33882189
    check-cast v1, Lab1/a$c;

    .line 33882191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882193
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882196
    const-string v3, "network_type_changed-"

    .line 33882198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882201
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882207
    move-result-object v2

    .line 33882208
    invoke-virtual {v1, v2}, Lab1/a$c;->b(Ljava/lang/String;)V

    .line 33882211
    goto :goto_43

    .line 33882212
    :cond_64
    monitor-exit p1

    .line 33882213
    return-void

    .line 33882214
    :catchall_66
    move-exception p2

    .line 33882215
    monitor-exit p1
    :try_end_68
    .catchall {:try_start_20 .. :try_end_68} :catchall_66

    .line 33882216
    throw p2
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "TokenRetryService"

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "[onAvailableNetworkTypeChanged]lastType:"

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string p1, " curType:"

    .line 33882125
    .line 33882126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    invoke-static {v0, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object p1, p0, Lab1/a$b;->a:Lab1/a;

    .line 33882140
    .line 33882141
    iget-object p1, p1, Lab1/a;->c:Ljava/util/Map;

    .line 33882142
    .line 33882143
    monitor-enter p1

    .line 33882144
    :try_start_20
    iget-object v0, p0, Lab1/a$b;->a:Lab1/a;

    .line 33882145
    .line 33882146
    iget-object v0, v0, Lab1/a;->c:Ljava/util/Map;

    .line 33882147
    .line 33882148
    check-cast v0, Ljava/util/HashMap;

    .line 33882149
    .line 33882150
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v0

    .line 33882154
    if-eqz v0, :cond_35

    .line 33882155
    .line 33882156
    const-string p2, "TokenRetryService"

    .line 33882157
    .line 33882158
    const-string v0, "[onCapabilitiesChanged]unregister NetworkCallback because  mTokenRetryTaskMap is empty"

    .line 33882159
    .line 33882160
    invoke-static {p2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    monitor-exit p1

    .line 33882164
    return-void

    .line 33882165
    :cond_35
    iget-object v0, p0, Lab1/a$b;->a:Lab1/a;

    .line 33882166
    .line 33882167
    iget-object v0, v0, Lab1/a;->c:Ljava/util/Map;

    .line 33882168
    .line 33882169
    check-cast v0, Ljava/util/HashMap;

    .line 33882170
    .line 33882171
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v1

    .line 33882183
    if-eqz v1, :cond_64

    .line 33882184
    .line 33882185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v1

    .line 33882189
    check-cast v1, Lab1/a$c;

    .line 33882190
    .line 33882191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882194
    .line 33882195
    .line 33882196
    const-string v3, "network_type_changed-"

    .line 33882197
    .line 33882198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object v2

    .line 33882208
    invoke-virtual {v1, v2}, Lab1/a$c;->b(Ljava/lang/String;)V

    .line 33882209
    .line 33882210
    .line 33882211
    goto :goto_43

    .line 33882212
    :cond_64
    monitor-exit p1

    .line 33882213
    return-void

    .line 33882214
    :catchall_66
    move-exception p2

    .line 33882215
    monitor-exit p1
    :try_end_68
    .catchall {:try_start_20 .. :try_end_68} :catchall_66

    .line 33882216
    throw p2
.end method


