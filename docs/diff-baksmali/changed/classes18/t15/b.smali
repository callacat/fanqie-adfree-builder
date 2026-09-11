## classes18/t15/b.smali
# added=0 removed=0 changed=1

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33882112
    instance-of p1, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/h;

    .line 33882114
    if-eqz p1, :cond_42

    .line 33882116
    instance-of p1, p2, Ljava/util/HashMap;

    .line 33882118
    if-eqz p1, :cond_b

    .line 33882120
    check-cast p2, Ljava/util/HashMap;

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 p2, 0x0

    .line 33882124
    :goto_c
    if-eqz p2, :cond_42

    .line 33882126
    const-string/jumbo p1, "url"

    .line 33882129
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    move-result-object p1

    .line 33882133
    const-string v0, ""

    .line 33882135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    check-cast p1, Ljava/lang/String;

    .line 33882140
    const-string/jumbo v1, "sent_bytes"

    .line 33882143
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    move-result-object v1

    .line 33882147
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    check-cast v1, Ljava/lang/Long;

    .line 33882152
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33882155
    move-result-wide v1

    .line 33882156
    const-string/jumbo v3, "received_bytes"

    .line 33882159
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    check-cast p2, Ljava/lang/Long;

    .line 33882168
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33882171
    move-result-wide v3

    .line 33882172
    add-long/2addr v1, v3

    .line 33882173
    const-string p2, "Stream"

    .line 33882175
    invoke-static {v1, v2, p2, v0, p1}, Laa6/d;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882178
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33882112
    instance-of p1, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/h;

    .line 33882113
    .line 33882114
    if-eqz p1, :cond_42

    .line 33882115
    .line 33882116
    instance-of p1, p2, Ljava/util/HashMap;

    .line 33882117
    .line 33882118
    if-eqz p1, :cond_b

    .line 33882119
    .line 33882120
    check-cast p2, Ljava/util/HashMap;

    .line 33882121
    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 p2, 0x0

    .line 33882124
    :goto_c
    if-eqz p2, :cond_42

    .line 33882125
    .line 33882126
    const-string/jumbo p1, "url"

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    const-string v0, ""

    .line 33882134
    .line 33882135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    check-cast p1, Ljava/lang/String;

    .line 33882139
    .line 33882140
    const-string/jumbo v1, "sent_bytes"

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    check-cast v1, Ljava/lang/Long;

    .line 33882151
    .line 33882152
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-wide v1

    .line 33882156
    const-string/jumbo v3, "received_bytes"

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    check-cast p2, Ljava/lang/Long;

    .line 33882167
    .line 33882168
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-wide v3

    .line 33882172
    add-long/2addr v1, v3

    .line 33882173
    const-string p2, "Stream"

    .line 33882174
    .line 33882175
    invoke-static {v1, v2, p2, v0, p1}, Laa6/d;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    return-void
.end method


