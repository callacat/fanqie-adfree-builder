## classes19/cs1/m.smali
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
    .registers 23

    .prologue
    .line 33882112
    move-object/from16 v0, p1

    .line 33882114
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    iget-object v1, v0, Les1/a;->c:Ljava/util/List;

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882123
    move-result-object v1

    .line 33882124
    if-eqz v1, :cond_4d

    .line 33882126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882129
    move-result-object v1

    .line 33882130
    if-nez v1, :cond_15

    .line 33882132
    goto :goto_4d

    .line 33882133
    :cond_15
    move-object/from16 v3, p2

    .line 33882135
    iget-object v3, v3, Les1/b;->c:Ljava/util/Map;

    .line 33882137
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    move-result-object v1

    .line 33882141
    check-cast v1, Ljava/lang/Long;

    .line 33882143
    if-eqz v1, :cond_26

    .line 33882145
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33882148
    move-result-wide v3

    .line 33882149
    goto :goto_28

    .line 33882150
    :cond_26
    const-wide/16 v3, 0x0

    .line 33882152
    :goto_28
    iget-object v1, v0, Les1/a;->d:Ljava/util/List;

    .line 33882154
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882157
    move-result-object v1

    .line 33882158
    sget-object v2, Lds1/a;->a:Lds1/a;

    .line 33882160
    iget-object v0, v0, Les1/a;->b:Ljava/lang/String;

    .line 33882162
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882165
    move-result-object v5

    .line 33882166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    invoke-static {v5, v1, v0}, Lds1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 33882172
    move-result v8

    .line 33882173
    new-instance v0, Les1/e;

    .line 33882175
    const/4 v7, 0x1

    .line 33882176
    const/4 v9, 0x0

    .line 33882177
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882180
    move-result-object v10

    .line 33882181
    const/4 v11, 0x0

    .line 33882182
    const/16 v12, 0x14

    .line 33882184
    move-object v6, v0

    .line 33882185
    invoke-direct/range {v6 .. v12}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 33882188
    return-object v0

    .line 33882189
    :cond_4d
    :goto_4d
    new-instance v0, Les1/e;

    .line 33882191
    const/4 v14, 0x0

    .line 33882192
    const/4 v15, 0x0

    .line 33882193
    const-string v16, "Missing time type param"

    .line 33882195
    const/16 v17, 0x0

    .line 33882197
    const/16 v18, 0x0

    .line 33882199
    const/16 v19, 0x18

    .line 33882201
    move-object v13, v0

    .line 33882202
    invoke-direct/range {v13 .. v19}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 33882205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Les1/a;Les1/b;)Les1/e;
    .registers 23

    .prologue
    .line 33882112
    move-object/from16 v0, p1

    .line 33882113
    .line 33882114
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v1, v0, Les1/a;->c:Ljava/util/List;

    .line 33882118
    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    if-eqz v1, :cond_4d

    .line 33882125
    .line 33882126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    if-nez v1, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_4d

    .line 33882133
    :cond_15
    move-object/from16 v3, p2

    .line 33882134
    .line 33882135
    iget-object v3, v3, Les1/b;->c:Ljava/util/Map;

    .line 33882136
    .line 33882137
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    check-cast v1, Ljava/lang/Long;

    .line 33882142
    .line 33882143
    if-eqz v1, :cond_26

    .line 33882144
    .line 33882145
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-wide v3

    .line 33882149
    goto :goto_28

    .line 33882150
    :cond_26
    const-wide/16 v3, 0x0

    .line 33882151
    .line 33882152
    :goto_28
    iget-object v1, v0, Les1/a;->d:Ljava/util/List;

    .line 33882153
    .line 33882154
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    sget-object v2, Lds1/a;->a:Lds1/a;

    .line 33882159
    .line 33882160
    iget-object v0, v0, Les1/a;->b:Ljava/lang/String;

    .line 33882161
    .line 33882162
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v5

    .line 33882166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {v5, v1, v0}, Lds1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v8

    .line 33882173
    new-instance v0, Les1/e;

    .line 33882174
    .line 33882175
    const/4 v7, 0x1

    .line 33882176
    const/4 v9, 0x0

    .line 33882177
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v10

    .line 33882181
    const/4 v11, 0x0

    .line 33882182
    const/16 v12, 0x14

    .line 33882183
    .line 33882184
    move-object v6, v0

    .line 33882185
    invoke-direct/range {v6 .. v12}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-object v0

    .line 33882189
    :cond_4d
    :goto_4d
    new-instance v0, Les1/e;

    .line 33882190
    .line 33882191
    const/4 v14, 0x0

    .line 33882192
    const/4 v15, 0x0

    .line 33882193
    const-string v16, "Missing time type param"

    .line 33882194
    .line 33882195
    const/16 v17, 0x0

    .line 33882196
    .line 33882197
    const/16 v18, 0x0

    .line 33882198
    .line 33882199
    const/16 v19, 0x18

    .line 33882200
    .line 33882201
    move-object v13, v0

    .line 33882202
    invoke-direct/range {v13 .. v19}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 33882203
    .line 33882204
    .line 33882205
    return-object v0
.end method


