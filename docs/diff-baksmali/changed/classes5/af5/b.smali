## classes5/af5/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$c;Lwe5/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$c;Lwe5/a;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1, p2}, Lte5/i;-><init>(Lue5/b;Lwe5/a;)V

    .line 33882118
    new-instance p1, Lt55/g;

    .line 33882120
    const-string p2, "UgcTopicPostContentProxy"

    .line 33882122
    invoke-direct {p1, p2}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 33882125
    iput-object p1, p0, Laf5/b;->g:Lt55/g;

    .line 33882127
    new-instance p1, Laf5/a;

    .line 33882129
    invoke-direct {p1, p0}, Laf5/a;-><init>(Laf5/b;)V

    .line 33882132
    const/4 p2, 0x2

    .line 33882133
    new-array p2, p2, [Lue5/a;

    .line 33882135
    new-instance v0, Lue5/i;

    .line 33882137
    iget-object v1, p0, Lte5/i;->a:Lue5/b;

    .line 33882139
    invoke-direct {v0, v1, p1}, Lue5/i;-><init>(Lue5/b;Lve5/a;)V

    .line 33882142
    const/4 p1, 0x0

    .line 33882143
    aput-object v0, p2, p1

    .line 33882145
    new-instance v0, Lue5/o;

    .line 33882147
    iget-object v1, p0, Lte5/i;->a:Lue5/b;

    .line 33882149
    invoke-direct {v0, v1}, Lue5/o;-><init>(Lue5/b;)V

    .line 33882152
    const/4 v1, 0x1

    .line 33882153
    aput-object v0, p2, v1

    .line 33882155
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882162
    move-result-object p2

    .line 33882163
    :goto_33
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882166
    move-result v0

    .line 33882167
    if-eqz v0, :cond_50

    .line 33882169
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882172
    move-result-object v0

    .line 33882173
    check-cast v0, Lcu0/d;

    .line 33882175
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882178
    iget-object v1, p0, Lte5/i;->e:Lte5/n;

    .line 33882180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882186
    iget-object v1, v1, Lte5/n;->a:Ljava/util/ArrayList;

    .line 33882188
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882191
    goto :goto_33

    .line 33882192
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$c;Lwe5/a;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1, p2}, Lte5/i;-><init>(Lue5/b;Lwe5/a;)V

    .line 33882116
    .line 33882117
    .line 33882118
    new-instance p1, Lt55/g;

    .line 33882119
    .line 33882120
    const-string p2, "UgcTopicPostContentProxy"

    .line 33882121
    .line 33882122
    invoke-direct {p1, p2}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    iput-object p1, p0, Laf5/b;->g:Lt55/g;

    .line 33882126
    .line 33882127
    new-instance p1, Laf5/a;

    .line 33882128
    .line 33882129
    invoke-direct {p1, p0}, Laf5/a;-><init>(Laf5/b;)V

    .line 33882130
    .line 33882131
    .line 33882132
    const/4 p2, 0x2

    .line 33882133
    new-array p2, p2, [Lue5/a;

    .line 33882134
    .line 33882135
    new-instance v0, Lue5/i;

    .line 33882136
    .line 33882137
    iget-object v1, p0, Lte5/i;->a:Lue5/b;

    .line 33882138
    .line 33882139
    invoke-direct {v0, v1, p1}, Lue5/i;-><init>(Lue5/b;Lve5/a;)V

    .line 33882140
    .line 33882141
    .line 33882142
    const/4 p1, 0x0

    .line 33882143
    aput-object v0, p2, p1

    .line 33882144
    .line 33882145
    new-instance v0, Lue5/o;

    .line 33882146
    .line 33882147
    iget-object v1, p0, Lte5/i;->a:Lue5/b;

    .line 33882148
    .line 33882149
    invoke-direct {v0, v1}, Lue5/o;-><init>(Lue5/b;)V

    .line 33882150
    .line 33882151
    .line 33882152
    const/4 v1, 0x1

    .line 33882153
    aput-object v0, p2, v1

    .line 33882154
    .line 33882155
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    :goto_33
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v0

    .line 33882167
    if-eqz v0, :cond_50

    .line 33882168
    .line 33882169
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    check-cast v0, Lcu0/d;

    .line 33882174
    .line 33882175
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object v1, p0, Lte5/i;->e:Lte5/n;

    .line 33882179
    .line 33882180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object v1, v1, Lte5/n;->a:Ljava/util/ArrayList;

    .line 33882187
    .line 33882188
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_33

    .line 33882192
    :cond_50
    return-void
.end method


