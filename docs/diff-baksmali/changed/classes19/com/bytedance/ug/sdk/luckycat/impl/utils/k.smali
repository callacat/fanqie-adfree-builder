## classes19/com/bytedance/ug/sdk/luckycat/impl/utils/k.smali
# added=0 removed=0 changed=1

.method public static a(Lhh1/b;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Lhh1/b;Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh1/b;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882117
    iget-object v1, p0, Lhh1/b;->e:Ljava/lang/String;

    .line 33882119
    const-string v2, "bridge_name"

    .line 33882121
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    iget v1, p0, Lhh1/b;->b:I

    .line 33882126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882129
    move-result-object v1

    .line 33882130
    const-string v2, "error_code"

    .line 33882132
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    iget v1, p0, Lhh1/b;->b:I

    .line 33882137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882140
    move-result-object v1

    .line 33882141
    const-string v2, "error_message"

    .line 33882143
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    const-string v1, "error_activity"

    .line 33882148
    iget-object v2, p0, Lhh1/b;->g:Ljava/lang/String;

    .line 33882150
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    const-string v1, "error_url"

    .line 33882155
    iget-object v2, p0, Lhh1/b;->f:Ljava/lang/String;

    .line 33882157
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    const-string v1, "event_type"

    .line 33882162
    iget-object v2, p0, Lhh1/b;->c:Ljava/lang/String;

    .line 33882164
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    iget p0, p0, Lhh1/b;->a:I

    .line 33882169
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882172
    move-result-object p0

    .line 33882173
    const-string v1, "is_sync"

    .line 33882175
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    const-string p0, "container"

    .line 33882180
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lhh1/b;Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh1/b;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v1, p0, Lhh1/b;->e:Ljava/lang/String;

    .line 33882118
    .line 33882119
    const-string v2, "bridge_name"

    .line 33882120
    .line 33882121
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    iget v1, p0, Lhh1/b;->b:I

    .line 33882125
    .line 33882126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    const-string v2, "error_code"

    .line 33882131
    .line 33882132
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    iget v1, p0, Lhh1/b;->b:I

    .line 33882136
    .line 33882137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    const-string v2, "error_message"

    .line 33882142
    .line 33882143
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    const-string v1, "error_activity"

    .line 33882147
    .line 33882148
    iget-object v2, p0, Lhh1/b;->g:Ljava/lang/String;

    .line 33882149
    .line 33882150
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    const-string v1, "error_url"

    .line 33882154
    .line 33882155
    iget-object v2, p0, Lhh1/b;->f:Ljava/lang/String;

    .line 33882156
    .line 33882157
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string v1, "event_type"

    .line 33882161
    .line 33882162
    iget-object v2, p0, Lhh1/b;->c:Ljava/lang/String;

    .line 33882163
    .line 33882164
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    iget p0, p0, Lhh1/b;->a:I

    .line 33882168
    .line 33882169
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    const-string v1, "is_sync"

    .line 33882174
    .line 33882175
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    const-string p0, "container"

    .line 33882179
    .line 33882180
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    return-object v0
.end method


