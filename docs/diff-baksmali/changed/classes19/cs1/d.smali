## classes19/cs1/d.smali
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
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-string v0, "appId"

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
    const-string v4, "Missing appId param"

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
    sget-object v1, Lbs1/c;->a:Lbs1/c;

    .line 33882140
    iget-object v2, p2, Les1/b;->e:Ljava/util/Map;

    .line 33882142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    invoke-static {v0, v2}, Lbs1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 33882148
    move-result-object v1

    .line 33882149
    if-nez v1, :cond_44

    .line 33882151
    iget-object p2, p2, Les1/b;->a:Ljava/util/Map;

    .line 33882153
    const-string v1, "app_install_status"

    .line 33882155
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    move-result-object p2

    .line 33882159
    const/4 v1, 0x1

    .line 33882160
    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    .line 33882163
    move-result v1

    .line 33882164
    const/4 v2, 0x0

    .line 33882165
    if-eqz v1, :cond_3a

    .line 33882167
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object p2, v2

    .line 33882171
    :goto_3b
    if-eqz p2, :cond_42

    .line 33882173
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    move-result-object v1

    .line 33882177
    goto :goto_44

    .line 33882178
    :cond_42
    move-object v6, v2

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    :goto_44
    move-object v6, v1

    .line 33882181
    :goto_45
    iget-object p2, p1, Les1/a;->d:Ljava/util/List;

    .line 33882183
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882186
    move-result-object p2

    .line 33882187
    if-nez p2, :cond_4f

    .line 33882189
    iget-object p2, p1, Les1/a;->d:Ljava/util/List;

    .line 33882191
    :cond_4f
    new-instance v0, Les1/e;

    .line 33882193
    const/4 v3, 0x1

    .line 33882194
    sget-object v1, Lds1/a;->a:Lds1/a;

    .line 33882196
    iget-object p1, p1, Les1/a;->b:Ljava/lang/String;

    .line 33882198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882201
    invoke-static {v6, p2, p1}, Lds1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 33882204
    move-result v4

    .line 33882205
    const/4 v5, 0x0

    .line 33882206
    const/4 v7, 0x0

    .line 33882207
    const/16 v8, 0x14

    .line 33882209
    move-object v2, v0

    .line 33882210
    invoke-direct/range {v2 .. v8}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 33882213
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Les1/a;Les1/b;)Les1/e;
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string v0, "appId"

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
    const-string v4, "Missing appId param"

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
    sget-object v1, Lbs1/c;->a:Lbs1/c;

    .line 33882139
    .line 33882140
    iget-object v2, p2, Les1/b;->e:Ljava/util/Map;

    .line 33882141
    .line 33882142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {v0, v2}, Lbs1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    if-nez v1, :cond_44

    .line 33882150
    .line 33882151
    iget-object p2, p2, Les1/b;->a:Ljava/util/Map;

    .line 33882152
    .line 33882153
    const-string v1, "app_install_status"

    .line 33882154
    .line 33882155
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    const/4 v1, 0x1

    .line 33882160
    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v1

    .line 33882164
    const/4 v2, 0x0

    .line 33882165
    if-eqz v1, :cond_3a

    .line 33882166
    .line 33882167
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33882168
    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object p2, v2

    .line 33882171
    :goto_3b
    if-eqz p2, :cond_42

    .line 33882172
    .line 33882173
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v1

    .line 33882177
    goto :goto_44

    .line 33882178
    :cond_42
    move-object v6, v2

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    :goto_44
    move-object v6, v1

    .line 33882181
    :goto_45
    iget-object p2, p1, Les1/a;->d:Ljava/util/List;

    .line 33882182
    .line 33882183
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    if-nez p2, :cond_4f

    .line 33882188
    .line 33882189
    iget-object p2, p1, Les1/a;->d:Ljava/util/List;

    .line 33882190
    .line 33882191
    :cond_4f
    new-instance v0, Les1/e;

    .line 33882192
    .line 33882193
    const/4 v3, 0x1

    .line 33882194
    sget-object v1, Lds1/a;->a:Lds1/a;

    .line 33882195
    .line 33882196
    iget-object p1, p1, Les1/a;->b:Ljava/lang/String;

    .line 33882197
    .line 33882198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-static {v6, p2, p1}, Lds1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 33882202
    .line 33882203
    .line 33882204
    move-result v4

    .line 33882205
    const/4 v5, 0x0

    .line 33882206
    const/4 v7, 0x0

    .line 33882207
    const/16 v8, 0x14

    .line 33882208
    .line 33882209
    move-object v2, v0

    .line 33882210
    invoke-direct/range {v2 .. v8}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 33882211
    .line 33882212
    .line 33882213
    return-object v0
.end method


