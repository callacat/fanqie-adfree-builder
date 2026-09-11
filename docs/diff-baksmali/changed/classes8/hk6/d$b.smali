## classes8/hk6/d$b.smali
# added=0 removed=0 changed=1

.method public final a(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 33882112
    instance-of p1, p2, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33882114
    if-eqz p1, :cond_4a

    .line 33882116
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882118
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882121
    check-cast p2, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33882123
    iget-object v0, p2, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 33882125
    const-string v1, "forum_id"

    .line 33882127
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    const-string v0, "consume_forum_id"

    .line 33882132
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 33882134
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    const-string p2, "forum_position"

    .line 33882139
    const-string v0, "profile"

    .line 33882141
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    sget-object v1, Luj6/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 33882146
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882148
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882151
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 33882154
    move-result-object v2

    .line 33882155
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882158
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882161
    invoke-virtual {v1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882164
    const-string p1, "position"

    .line 33882166
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882169
    const-string p1, "profile_module_name"

    .line 33882171
    const-string p2, "forum"

    .line 33882173
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882176
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 33882178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    const-string p2, "impr_forum_entrance"

    .line 33882183
    invoke-static {p1, p2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882186
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 33882112
    instance-of p1, p2, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33882113
    .line 33882114
    if-eqz p1, :cond_4a

    .line 33882115
    .line 33882116
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882117
    .line 33882118
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    check-cast p2, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33882122
    .line 33882123
    iget-object v0, p2, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 33882124
    .line 33882125
    const-string v1, "forum_id"

    .line 33882126
    .line 33882127
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v0, "consume_forum_id"

    .line 33882131
    .line 33882132
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 33882133
    .line 33882134
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    const-string p2, "forum_position"

    .line 33882138
    .line 33882139
    const-string v0, "profile"

    .line 33882140
    .line 33882141
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    sget-object v1, Luj6/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 33882145
    .line 33882146
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882147
    .line 33882148
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882162
    .line 33882163
    .line 33882164
    const-string p1, "position"

    .line 33882165
    .line 33882166
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882167
    .line 33882168
    .line 33882169
    const-string p1, "profile_module_name"

    .line 33882170
    .line 33882171
    const-string p2, "forum"

    .line 33882172
    .line 33882173
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882174
    .line 33882175
    .line 33882176
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 33882177
    .line 33882178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    .line 33882180
    .line 33882181
    const-string p2, "impr_forum_entrance"

    .line 33882182
    .line 33882183
    invoke-static {p1, p2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    return-void
.end method


