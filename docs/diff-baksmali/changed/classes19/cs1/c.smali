## classes19/cs1/c.smali
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
    .registers 22

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
    if-eqz v1, :cond_3f

    .line 33882126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882129
    move-result-object v1

    .line 33882130
    if-nez v1, :cond_15

    .line 33882132
    goto :goto_3f

    .line 33882133
    :cond_15
    sget-object v3, Lbs1/c;->a:Lbs1/c;

    .line 33882135
    move-object/from16 v4, p2

    .line 33882137
    iget-object v4, v4, Les1/b;->a:Ljava/util/Map;

    .line 33882139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    invoke-static {v1, v4}, Lbs1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 33882145
    move-result-object v9

    .line 33882146
    iget-object v1, v0, Les1/a;->d:Ljava/util/List;

    .line 33882148
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882151
    move-result-object v1

    .line 33882152
    sget-object v2, Lds1/a;->a:Lds1/a;

    .line 33882154
    iget-object v0, v0, Les1/a;->b:Ljava/lang/String;

    .line 33882156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    invoke-static {v9, v1, v0}, Lds1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 33882162
    move-result v7

    .line 33882163
    new-instance v0, Les1/e;

    .line 33882165
    const/4 v6, 0x1

    .line 33882166
    const/4 v8, 0x0

    .line 33882167
    const/4 v10, 0x0

    .line 33882168
    const/16 v11, 0x14

    .line 33882170
    move-object v5, v0

    .line 33882171
    invoke-direct/range {v5 .. v11}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 33882174
    return-object v0

    .line 33882175
    :cond_3f
    :goto_3f
    new-instance v0, Les1/e;

    .line 33882177
    const/4 v13, 0x0

    .line 33882178
    const/4 v14, 0x0

    .line 33882179
    const-string v15, "Missing key path param"

    .line 33882181
    const/16 v16, 0x0

    .line 33882183
    const/16 v17, 0x0

    .line 33882185
    const/16 v18, 0x18

    .line 33882187
    move-object v12, v0

    .line 33882188
    invoke-direct/range {v12 .. v18}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 33882191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Les1/a;Les1/b;)Les1/e;
    .registers 22

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
    if-eqz v1, :cond_3f

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
    goto :goto_3f

    .line 33882133
    :cond_15
    sget-object v3, Lbs1/c;->a:Lbs1/c;

    .line 33882134
    .line 33882135
    move-object/from16 v4, p2

    .line 33882136
    .line 33882137
    iget-object v4, v4, Les1/b;->a:Ljava/util/Map;

    .line 33882138
    .line 33882139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-static {v1, v4}, Lbs1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v9

    .line 33882146
    iget-object v1, v0, Les1/a;->d:Ljava/util/List;

    .line 33882147
    .line 33882148
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    sget-object v2, Lds1/a;->a:Lds1/a;

    .line 33882153
    .line 33882154
    iget-object v0, v0, Les1/a;->b:Ljava/lang/String;

    .line 33882155
    .line 33882156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {v9, v1, v0}, Lds1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v7

    .line 33882163
    new-instance v0, Les1/e;

    .line 33882164
    .line 33882165
    const/4 v6, 0x1

    .line 33882166
    const/4 v8, 0x0

    .line 33882167
    const/4 v10, 0x0

    .line 33882168
    const/16 v11, 0x14

    .line 33882169
    .line 33882170
    move-object v5, v0

    .line 33882171
    invoke-direct/range {v5 .. v11}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 33882172
    .line 33882173
    .line 33882174
    return-object v0

    .line 33882175
    :cond_3f
    :goto_3f
    new-instance v0, Les1/e;

    .line 33882176
    .line 33882177
    const/4 v13, 0x0

    .line 33882178
    const/4 v14, 0x0

    .line 33882179
    const-string v15, "Missing key path param"

    .line 33882180
    .line 33882181
    const/16 v16, 0x0

    .line 33882182
    .line 33882183
    const/16 v17, 0x0

    .line 33882184
    .line 33882185
    const/16 v18, 0x18

    .line 33882186
    .line 33882187
    move-object v12, v0

    .line 33882188
    invoke-direct/range {v12 .. v18}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-object v0
.end method


