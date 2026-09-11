## classes19/cs1/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Les1/a;Les1/b;)Les1/e;
[MOD-CHANGED]
.method public final a(Les1/a;Les1/b;)Les1/e;
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-string v0, "type"

    .line 33882117
    invoke-static {p1, v0}, Lcs1/p;->a(Les1/a;Ljava/lang/String;)Ljava/lang/String;

    .line 33882120
    move-result-object v0

    .line 33882121
    if-nez v0, :cond_1a

    .line 33882123
    new-instance p1, Les1/e;

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    const/4 v3, 0x0

    .line 33882127
    const-string v4, "Missing media time type param"

    .line 33882129
    const/4 v5, 0x0

    .line 33882130
    const/4 v6, 0x0

    .line 33882131
    const/16 v7, 0x18

    .line 33882133
    move-object v1, p1

    .line 33882134
    invoke-direct/range {v1 .. v7}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 33882137
    return-object p1

    .line 33882138
    :cond_1a
    iget-object p2, p2, Les1/b;->c:Ljava/util/Map;

    .line 33882140
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    move-result-object p2

    .line 33882144
    check-cast p2, Ljava/lang/Long;

    .line 33882146
    if-eqz p2, :cond_29

    .line 33882148
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33882151
    move-result-wide v0

    .line 33882152
    goto :goto_2b

    .line 33882153
    :cond_29
    const-wide/16 v0, 0x0

    .line 33882155
    :goto_2b
    iget-object p2, p1, Les1/a;->d:Ljava/util/List;

    .line 33882157
    const/4 v2, 0x0

    .line 33882158
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882161
    move-result-object p2

    .line 33882162
    new-instance v9, Les1/e;

    .line 33882164
    const/4 v3, 0x1

    .line 33882165
    sget-object v2, Lds1/a;->a:Lds1/a;

    .line 33882167
    iget-object p1, p1, Les1/a;->b:Ljava/lang/String;

    .line 33882169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882172
    move-result-object v4

    .line 33882173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    invoke-static {v4, p2, p1}, Lds1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 33882179
    move-result v4

    .line 33882180
    const/4 v5, 0x0

    .line 33882181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882184
    move-result-object v6

    .line 33882185
    const/4 v7, 0x0

    .line 33882186
    const/16 v8, 0x14

    .line 33882188
    move-object v2, v9

    .line 33882189
    invoke-direct/range {v2 .. v8}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 33882192
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final a(Les1/a;Les1/b;)Les1/e;
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string v0, "type"

    .line 33882116
    .line 33882117
    invoke-static {p1, v0}, Lcs1/p;->a(Les1/a;Ljava/lang/String;)Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    if-nez v0, :cond_1a

    .line 33882122
    .line 33882123
    new-instance p1, Les1/e;

    .line 33882124
    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    const/4 v3, 0x0

    .line 33882127
    const-string v4, "Missing media time type param"

    .line 33882128
    .line 33882129
    const/4 v5, 0x0

    .line 33882130
    const/4 v6, 0x0

    .line 33882131
    const/16 v7, 0x18

    .line 33882132
    .line 33882133
    move-object v1, p1

    .line 33882134
    invoke-direct/range {v1 .. v7}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 33882135
    .line 33882136
    .line 33882137
    return-object p1

    .line 33882138
    :cond_1a
    iget-object p2, p2, Les1/b;->c:Ljava/util/Map;

    .line 33882139
    .line 33882140
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    check-cast p2, Ljava/lang/Long;

    .line 33882145
    .line 33882146
    if-eqz p2, :cond_29

    .line 33882147
    .line 33882148
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-wide v0

    .line 33882152
    goto :goto_2b

    .line 33882153
    :cond_29
    const-wide/16 v0, 0x0

    .line 33882154
    .line 33882155
    :goto_2b
    iget-object p2, p1, Les1/a;->d:Ljava/util/List;

    .line 33882156
    .line 33882157
    const/4 v2, 0x0

    .line 33882158
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    new-instance v9, Les1/e;

    .line 33882163
    .line 33882164
    const/4 v3, 0x1

    .line 33882165
    sget-object v2, Lds1/a;->a:Lds1/a;

    .line 33882166
    .line 33882167
    iget-object p1, p1, Les1/a;->b:Ljava/lang/String;

    .line 33882168
    .line 33882169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v4

    .line 33882173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {v4, p2, p1}, Lds1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v4

    .line 33882180
    const/4 v5, 0x0

    .line 33882181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v6

    .line 33882185
    const/4 v7, 0x0

    .line 33882186
    const/16 v8, 0x14

    .line 33882187
    .line 33882188
    move-object v2, v9

    .line 33882189
    invoke-direct/range {v2 .. v8}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 33882190
    .line 33882191
    .line 33882192
    return-object v9
.end method


