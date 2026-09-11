## classes19/cs1/a.smali
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
    move-object/from16 v1, p2

    .line 33882116
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882119
    iget-object v2, v0, Les1/a;->c:Ljava/util/List;

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882125
    move-result-object v2

    .line 33882126
    if-eqz v2, :cond_61

    .line 33882128
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882131
    move-result-object v2

    .line 33882132
    if-nez v2, :cond_17

    .line 33882134
    goto :goto_61

    .line 33882135
    :cond_17
    sget-object v4, Lbs1/c;->a:Lbs1/c;

    .line 33882137
    iget-object v5, v1, Les1/b;->e:Ljava/util/Map;

    .line 33882139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    invoke-static {v2, v5}, Lbs1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 33882145
    move-result-object v4

    .line 33882146
    if-nez v4, :cond_43

    .line 33882148
    sget v4, Lcs1/p;->a:I

    .line 33882150
    iget-object v1, v1, Les1/b;->a:Ljava/util/Map;

    .line 33882152
    const-string v4, "app_install_status"

    .line 33882154
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    move-result-object v1

    .line 33882158
    const/4 v4, 0x1

    .line 33882159
    invoke-static {v1, v4}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    .line 33882162
    move-result v4

    .line 33882163
    const/4 v5, 0x0

    .line 33882164
    if-eqz v4, :cond_39

    .line 33882166
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    move-object v1, v5

    .line 33882170
    :goto_3a
    if-eqz v1, :cond_41

    .line 33882172
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    move-result-object v4

    .line 33882176
    goto :goto_43

    .line 33882177
    :cond_41
    move-object v9, v5

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    :goto_43
    move-object v9, v4

    .line 33882180
    :goto_44
    iget-object v1, v0, Les1/a;->d:Ljava/util/List;

    .line 33882182
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882185
    move-result-object v1

    .line 33882186
    new-instance v2, Les1/e;

    .line 33882188
    const/4 v6, 0x1

    .line 33882189
    sget-object v3, Lds1/a;->a:Lds1/a;

    .line 33882191
    iget-object v0, v0, Les1/a;->b:Ljava/lang/String;

    .line 33882193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882196
    invoke-static {v9, v1, v0}, Lds1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 33882199
    move-result v7

    .line 33882200
    const/4 v8, 0x0

    .line 33882201
    const/4 v10, 0x0

    .line 33882202
    const/16 v11, 0x14

    .line 33882204
    move-object v5, v2

    .line 33882205
    invoke-direct/range {v5 .. v11}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 33882208
    return-object v2

    .line 33882209
    :cond_61
    :goto_61
    new-instance v0, Les1/e;

    .line 33882211
    const/4 v13, 0x0

    .line 33882212
    const/4 v14, 0x0

    .line 33882213
    const-string v15, "Missing app install status param"

    .line 33882215
    const/16 v16, 0x0

    .line 33882217
    const/16 v17, 0x0

    .line 33882219
    const/16 v18, 0x18

    .line 33882221
    move-object v12, v0

    .line 33882222
    invoke-direct/range {v12 .. v18}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 33882225
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
    move-object/from16 v1, p2

    .line 33882115
    .line 33882116
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v2, v0, Les1/a;->c:Ljava/util/List;

    .line 33882120
    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v2

    .line 33882126
    if-eqz v2, :cond_61

    .line 33882127
    .line 33882128
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    if-nez v2, :cond_17

    .line 33882133
    .line 33882134
    goto :goto_61

    .line 33882135
    :cond_17
    sget-object v4, Lbs1/c;->a:Lbs1/c;

    .line 33882136
    .line 33882137
    iget-object v5, v1, Les1/b;->e:Ljava/util/Map;

    .line 33882138
    .line 33882139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-static {v2, v5}, Lbs1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v4

    .line 33882146
    if-nez v4, :cond_43

    .line 33882147
    .line 33882148
    sget v4, Lcs1/p;->a:I

    .line 33882149
    .line 33882150
    iget-object v1, v1, Les1/b;->a:Ljava/util/Map;

    .line 33882151
    .line 33882152
    const-string v4, "app_install_status"

    .line 33882153
    .line 33882154
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    const/4 v4, 0x1

    .line 33882159
    invoke-static {v1, v4}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v4

    .line 33882163
    const/4 v5, 0x0

    .line 33882164
    if-eqz v4, :cond_39

    .line 33882165
    .line 33882166
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 33882167
    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    move-object v1, v5

    .line 33882170
    :goto_3a
    if-eqz v1, :cond_41

    .line 33882171
    .line 33882172
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v4

    .line 33882176
    goto :goto_43

    .line 33882177
    :cond_41
    move-object v9, v5

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    :goto_43
    move-object v9, v4

    .line 33882180
    :goto_44
    iget-object v1, v0, Les1/a;->d:Ljava/util/List;

    .line 33882181
    .line 33882182
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v1

    .line 33882186
    new-instance v2, Les1/e;

    .line 33882187
    .line 33882188
    const/4 v6, 0x1

    .line 33882189
    sget-object v3, Lds1/a;->a:Lds1/a;

    .line 33882190
    .line 33882191
    iget-object v0, v0, Les1/a;->b:Ljava/lang/String;

    .line 33882192
    .line 33882193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-static {v9, v1, v0}, Lds1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v7

    .line 33882200
    const/4 v8, 0x0

    .line 33882201
    const/4 v10, 0x0

    .line 33882202
    const/16 v11, 0x14

    .line 33882203
    .line 33882204
    move-object v5, v2

    .line 33882205
    invoke-direct/range {v5 .. v11}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 33882206
    .line 33882207
    .line 33882208
    return-object v2

    .line 33882209
    :cond_61
    :goto_61
    new-instance v0, Les1/e;

    .line 33882210
    .line 33882211
    const/4 v13, 0x0

    .line 33882212
    const/4 v14, 0x0

    .line 33882213
    const-string v15, "Missing app install status param"

    .line 33882214
    .line 33882215
    const/16 v16, 0x0

    .line 33882216
    .line 33882217
    const/16 v17, 0x0

    .line 33882218
    .line 33882219
    const/16 v18, 0x18

    .line 33882220
    .line 33882221
    move-object v12, v0

    .line 33882222
    invoke-direct/range {v12 .. v18}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 33882223
    .line 33882224
    .line 33882225
    return-object v0
.end method


