## classes/androidx/compose/ui/layout/m.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;[Landroidx/compose/ui/layout/w1;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;[Landroidx/compose/ui/layout/w1;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    iput-object p1, p0, Landroidx/compose/ui/layout/m;->b:Ljava/lang/String;

    .line 33882117
    iput-object p2, p0, Landroidx/compose/ui/layout/m;->c:[Landroidx/compose/ui/layout/w1;

    .line 33882119
    sget p1, Landroidx/compose/ui/layout/h1;->a:I

    .line 33882121
    new-instance p1, Ljava/util/ArrayList;

    .line 33882123
    array-length v0, p2

    .line 33882124
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882127
    array-length v0, p2

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    :goto_12
    if-ge v2, v0, :cond_20

    .line 33882132
    aget-object v3, p2, v2

    .line 33882134
    invoke-interface {v3}, Landroidx/compose/ui/layout/w1;->getCurrent()Landroidx/compose/ui/layout/h1;

    .line 33882137
    move-result-object v3

    .line 33882138
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882141
    add-int/lit8 v2, v2, 0x1

    .line 33882143
    goto :goto_12

    .line 33882144
    :cond_20
    new-array p2, v1, [Landroidx/compose/ui/layout/h1;

    .line 33882146
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882149
    move-result-object p1

    .line 33882150
    check-cast p1, [Landroidx/compose/ui/layout/h1;

    .line 33882152
    array-length p2, p1

    .line 33882153
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882156
    move-result-object p1

    .line 33882157
    check-cast p1, [Landroidx/compose/ui/layout/h1;

    .line 33882159
    sget p2, Landroidx/compose/ui/layout/j1;->a:I

    .line 33882161
    new-instance p2, Landroidx/compose/ui/layout/l;

    .line 33882163
    invoke-direct {p2, p1}, Landroidx/compose/ui/layout/l;-><init>([Landroidx/compose/ui/layout/h1;)V

    .line 33882166
    iput-object p2, p0, Landroidx/compose/ui/layout/m;->d:Landroidx/compose/ui/layout/l;

    .line 33882168
    sget p1, Landroidx/compose/ui/layout/h1;->a:I

    .line 33882170
    iget-object p1, p0, Landroidx/compose/ui/layout/m;->c:[Landroidx/compose/ui/layout/w1;

    .line 33882172
    new-instance p2, Ljava/util/ArrayList;

    .line 33882174
    array-length v0, p1

    .line 33882175
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882178
    array-length v0, p1

    .line 33882179
    const/4 v2, 0x0

    .line 33882180
    :goto_44
    if-ge v2, v0, :cond_52

    .line 33882182
    aget-object v3, p1, v2

    .line 33882184
    invoke-interface {v3}, Landroidx/compose/ui/layout/w1;->a()Landroidx/compose/ui/layout/h1;

    .line 33882187
    move-result-object v3

    .line 33882188
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882191
    add-int/lit8 v2, v2, 0x1

    .line 33882193
    goto :goto_44

    .line 33882194
    :cond_52
    new-array p1, v1, [Landroidx/compose/ui/layout/h1;

    .line 33882196
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882199
    move-result-object p1

    .line 33882200
    check-cast p1, [Landroidx/compose/ui/layout/h1;

    .line 33882202
    array-length p2, p1

    .line 33882203
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882206
    move-result-object p1

    .line 33882207
    check-cast p1, [Landroidx/compose/ui/layout/h1;

    .line 33882209
    new-instance p2, Landroidx/compose/ui/layout/l;

    .line 33882211
    invoke-direct {p2, p1}, Landroidx/compose/ui/layout/l;-><init>([Landroidx/compose/ui/layout/h1;)V

    .line 33882214
    iput-object p2, p0, Landroidx/compose/ui/layout/m;->e:Landroidx/compose/ui/layout/l;

    .line 33882216
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;[Landroidx/compose/ui/layout/w1;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    iput-object p1, p0, Landroidx/compose/ui/layout/m;->b:Ljava/lang/String;

    .line 33882116
    .line 33882117
    iput-object p2, p0, Landroidx/compose/ui/layout/m;->c:[Landroidx/compose/ui/layout/w1;

    .line 33882118
    .line 33882119
    sget p1, Landroidx/compose/ui/layout/h1;->a:I

    .line 33882120
    .line 33882121
    new-instance p1, Ljava/util/ArrayList;

    .line 33882122
    .line 33882123
    array-length v0, p2

    .line 33882124
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882125
    .line 33882126
    .line 33882127
    array-length v0, p2

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    :goto_12
    if-ge v2, v0, :cond_20

    .line 33882131
    .line 33882132
    aget-object v3, p2, v2

    .line 33882133
    .line 33882134
    invoke-interface {v3}, Landroidx/compose/ui/layout/w1;->getCurrent()Landroidx/compose/ui/layout/h1;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v3

    .line 33882138
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    add-int/lit8 v2, v2, 0x1

    .line 33882142
    .line 33882143
    goto :goto_12

    .line 33882144
    :cond_20
    new-array p2, v1, [Landroidx/compose/ui/layout/h1;

    .line 33882145
    .line 33882146
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    check-cast p1, [Landroidx/compose/ui/layout/h1;

    .line 33882151
    .line 33882152
    array-length p2, p1

    .line 33882153
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    check-cast p1, [Landroidx/compose/ui/layout/h1;

    .line 33882158
    .line 33882159
    sget p2, Landroidx/compose/ui/layout/j1;->a:I

    .line 33882160
    .line 33882161
    new-instance p2, Landroidx/compose/ui/layout/l;

    .line 33882162
    .line 33882163
    invoke-direct {p2, p1}, Landroidx/compose/ui/layout/l;-><init>([Landroidx/compose/ui/layout/h1;)V

    .line 33882164
    .line 33882165
    .line 33882166
    iput-object p2, p0, Landroidx/compose/ui/layout/m;->d:Landroidx/compose/ui/layout/l;

    .line 33882167
    .line 33882168
    sget p1, Landroidx/compose/ui/layout/h1;->a:I

    .line 33882169
    .line 33882170
    iget-object p1, p0, Landroidx/compose/ui/layout/m;->c:[Landroidx/compose/ui/layout/w1;

    .line 33882171
    .line 33882172
    new-instance p2, Ljava/util/ArrayList;

    .line 33882173
    .line 33882174
    array-length v0, p1

    .line 33882175
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882176
    .line 33882177
    .line 33882178
    array-length v0, p1

    .line 33882179
    const/4 v2, 0x0

    .line 33882180
    :goto_44
    if-ge v2, v0, :cond_52

    .line 33882181
    .line 33882182
    aget-object v3, p1, v2

    .line 33882183
    .line 33882184
    invoke-interface {v3}, Landroidx/compose/ui/layout/w1;->a()Landroidx/compose/ui/layout/h1;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v3

    .line 33882188
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    add-int/lit8 v2, v2, 0x1

    .line 33882192
    .line 33882193
    goto :goto_44

    .line 33882194
    :cond_52
    new-array p1, v1, [Landroidx/compose/ui/layout/h1;

    .line 33882195
    .line 33882196
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    check-cast p1, [Landroidx/compose/ui/layout/h1;

    .line 33882201
    .line 33882202
    array-length p2, p1

    .line 33882203
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    check-cast p1, [Landroidx/compose/ui/layout/h1;

    .line 33882208
    .line 33882209
    new-instance p2, Landroidx/compose/ui/layout/l;

    .line 33882210
    .line 33882211
    invoke-direct {p2, p1}, Landroidx/compose/ui/layout/l;-><init>([Landroidx/compose/ui/layout/h1;)V

    .line 33882212
    .line 33882213
    .line 33882214
    iput-object p2, p0, Landroidx/compose/ui/layout/m;->e:Landroidx/compose/ui/layout/l;

    .line 33882215
    .line 33882216
    return-void
.end method


.method public final a()Landroidx/compose/ui/layout/h1;
[MOD-CHANGED]
.method public final a()Landroidx/compose/ui/layout/h1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/m;->e:Landroidx/compose/ui/layout/l;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/compose/ui/layout/h1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/m;->e:Landroidx/compose/ui/layout/l;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurrent()Landroidx/compose/ui/layout/h1;
[MOD-CHANGED]
.method public final getCurrent()Landroidx/compose/ui/layout/h1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/m;->d:Landroidx/compose/ui/layout/l;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrent()Landroidx/compose/ui/layout/h1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/m;->d:Landroidx/compose/ui/layout/l;

    .line 1
    .line 2
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 11

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/layout/m;->b:Ljava/lang/String;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    iget-object v1, p0, Landroidx/compose/ui/layout/m;->c:[Landroidx/compose/ui/layout/w1;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const-string v3, "innermostOf("

    .line 196617
    const-string v4, ")"

    .line 196619
    const/4 v5, 0x0

    .line 196620
    const/4 v6, 0x0

    .line 196621
    const/4 v7, 0x0

    .line 196622
    const/16 v8, 0x39

    .line 196624
    const/4 v9, 0x0

    .line 196625
    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 11

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/layout/m;->b:Ljava/lang/String;

    .line 196609
    .line 196610
    if-nez v0, :cond_15

    .line 196611
    .line 196612
    iget-object v1, p0, Landroidx/compose/ui/layout/m;->c:[Landroidx/compose/ui/layout/w1;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    const-string v3, "innermostOf("

    .line 196616
    .line 196617
    const-string v4, ")"

    .line 196618
    .line 196619
    const/4 v5, 0x0

    .line 196620
    const/4 v6, 0x0

    .line 196621
    const/4 v7, 0x0

    .line 196622
    const/16 v8, 0x39

    .line 196623
    .line 196624
    const/4 v9, 0x0

    .line 196625
    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    :cond_15
    return-object v0
.end method


