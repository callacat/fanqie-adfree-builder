## classes19/cs1/e.smali
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
    const-string v0, "path"

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
    const-string v4, "Missing external expr path param"

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
    iget-object p2, p2, Les1/b;->a:Ljava/util/Map;

    .line 33882142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    invoke-static {v0, p2}, Lbs1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 33882148
    move-result-object v6

    .line 33882149
    iget-object p2, p1, Les1/a;->d:Ljava/util/List;

    .line 33882151
    const/4 v0, 0x0

    .line 33882152
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882155
    move-result-object p2

    .line 33882156
    new-instance v0, Les1/e;

    .line 33882158
    const/4 v3, 0x1

    .line 33882159
    sget-object v1, Lds1/a;->a:Lds1/a;

    .line 33882161
    iget-object p1, p1, Les1/a;->b:Ljava/lang/String;

    .line 33882163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    invoke-static {v6, p2, p1}, Lds1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 33882169
    move-result v4

    .line 33882170
    const/4 v5, 0x0

    .line 33882171
    const/4 v7, 0x0

    .line 33882172
    const/16 v8, 0x14

    .line 33882174
    move-object v2, v0

    .line 33882175
    invoke-direct/range {v2 .. v8}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 33882178
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
    const-string v0, "path"

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
    const-string v4, "Missing external expr path param"

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
    iget-object p2, p2, Les1/b;->a:Ljava/util/Map;

    .line 33882141
    .line 33882142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {v0, p2}, Lbs1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v6

    .line 33882149
    iget-object p2, p1, Les1/a;->d:Ljava/util/List;

    .line 33882150
    .line 33882151
    const/4 v0, 0x0

    .line 33882152
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    new-instance v0, Les1/e;

    .line 33882157
    .line 33882158
    const/4 v3, 0x1

    .line 33882159
    sget-object v1, Lds1/a;->a:Lds1/a;

    .line 33882160
    .line 33882161
    iget-object p1, p1, Les1/a;->b:Ljava/lang/String;

    .line 33882162
    .line 33882163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {v6, p2, p1}, Lds1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v4

    .line 33882170
    const/4 v5, 0x0

    .line 33882171
    const/4 v7, 0x0

    .line 33882172
    const/16 v8, 0x14

    .line 33882173
    .line 33882174
    move-object v2, v0

    .line 33882175
    invoke-direct/range {v2 .. v8}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-object v0
.end method


