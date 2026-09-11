## classes4/kr4/n0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/moredialog/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/moredialog/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkr4/n0;->a:Lkotlin/jvm/functions/Function1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/moredialog/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkr4/n0;->a:Lkotlin/jvm/functions/Function1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/util/List;)V
[MOD-CHANGED]
.method public final a(ILjava/util/List;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882119
    move-result-object p2

    .line 33882120
    new-instance v0, Ljava/util/ArrayList;

    .line 33882122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882125
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882128
    move-result-object p2

    .line 33882129
    :cond_11
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_4b

    .line 33882135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    move-result-object v1

    .line 33882139
    check-cast v1, Lrm4/d;

    .line 33882141
    iget-object v2, v1, Lrm4/d;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 33882143
    if-nez v2, :cond_22

    .line 33882145
    goto :goto_3b

    .line 33882146
    :cond_22
    sget-object v3, Lkr4/r0;->a:Lkr4/r0;

    .line 33882148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    sget-object v3, Lrm4/b;->e:Lrm4/b$a;

    .line 33882153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    invoke-static {v2}, Lrm4/b$a;->a(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 33882159
    move-result-object v2

    .line 33882160
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882163
    move-result v3

    .line 33882164
    if-nez v3, :cond_38

    .line 33882166
    const/4 v3, 0x1

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 v3, 0x0

    .line 33882169
    :goto_39
    if-eqz v3, :cond_3d

    .line 33882171
    :goto_3b
    const/4 v1, 0x0

    .line 33882172
    goto :goto_45

    .line 33882173
    :cond_3d
    new-instance v3, Lxk5/e;

    .line 33882175
    iget-boolean v1, v1, Lrm4/d;->b:Z

    .line 33882177
    invoke-direct {v3, v2, v2, v1}, Lxk5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882180
    move-object v1, v3

    .line 33882181
    :goto_45
    if-eqz v1, :cond_11

    .line 33882183
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882186
    goto :goto_11

    .line 33882187
    :cond_4b
    iget-object p1, p0, Lkr4/n0;->a:Lkotlin/jvm/functions/Function1;

    .line 33882189
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/util/List;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p2

    .line 33882120
    new-instance v0, Ljava/util/ArrayList;

    .line 33882121
    .line 33882122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    :cond_11
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_4b

    .line 33882134
    .line 33882135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    check-cast v1, Lrm4/d;

    .line 33882140
    .line 33882141
    iget-object v2, v1, Lrm4/d;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 33882142
    .line 33882143
    if-nez v2, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_3b

    .line 33882146
    :cond_22
    sget-object v3, Lkr4/r0;->a:Lkr4/r0;

    .line 33882147
    .line 33882148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    .line 33882150
    .line 33882151
    sget-object v3, Lrm4/b;->e:Lrm4/b$a;

    .line 33882152
    .line 33882153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-static {v2}, Lrm4/b$a;->a(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v3

    .line 33882164
    if-nez v3, :cond_38

    .line 33882165
    .line 33882166
    const/4 v3, 0x1

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 v3, 0x0

    .line 33882169
    :goto_39
    if-eqz v3, :cond_3d

    .line 33882170
    .line 33882171
    :goto_3b
    const/4 v1, 0x0

    .line 33882172
    goto :goto_45

    .line 33882173
    :cond_3d
    new-instance v3, Lxk5/e;

    .line 33882174
    .line 33882175
    iget-boolean v1, v1, Lrm4/d;->b:Z

    .line 33882176
    .line 33882177
    invoke-direct {v3, v2, v2, v1}, Lxk5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882178
    .line 33882179
    .line 33882180
    move-object v1, v3

    .line 33882181
    :goto_45
    if-eqz v1, :cond_11

    .line 33882182
    .line 33882183
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_11

    .line 33882187
    :cond_4b
    iget-object p1, p0, Lkr4/n0;->a:Lkotlin/jvm/functions/Function1;

    .line 33882188
    .line 33882189
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    return-void
.end method


