## classes18/qd1/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lqd1/c;-><init>()V

    .line 16842755
    iput-object p1, p0, Lqd1/h;->c:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lqd1/c;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lqd1/h;->c:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lrd1/b;)Z
[MOD-CHANGED]
.method public final b(Lrd1/b;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1, p0}, Lrd1/b;->a(Lqd1/c;)Lrd1/c;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-super {p0, p1}, Lqd1/c;->b(Lrd1/b;)Z

    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_10

    .line 16973834
    iget-boolean p1, v0, Lrd1/c;->b:Z

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lrd1/b;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1, p0}, Lrd1/b;->a(Lqd1/c;)Lrd1/c;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-super {p0, p1}, Lqd1/c;->b(Lrd1/b;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_10

    .line 16973833
    .line 16973834
    iget-boolean p1, v0, Lrd1/c;->b:Z

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method


.method public final d(Lrd1/b;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Lrd1/b;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p1, Lrd1/b;->a:Ljava/util/Map;

    .line 16908290
    iget-object v0, p0, Lqd1/h;->c:Ljava/lang/String;

    .line 16908292
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lrd1/b;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p1, Lrd1/b;->a:Ljava/util/Map;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lqd1/h;->c:Ljava/lang/String;

    .line 16908291
    .line 16908292
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final e(Lrd1/b;Lqd1/c;)V
[MOD-CHANGED]
.method public final e(Lrd1/b;Lqd1/c;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p1, p0}, Lrd1/b;->a(Lqd1/c;)Lrd1/c;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    iput-boolean v1, v0, Lrd1/c;->a:Z

    .line 33882119
    invoke-virtual {p1, p0}, Lrd1/b;->a(Lqd1/c;)Lrd1/c;

    .line 33882122
    move-result-object v0

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    :try_start_c
    invoke-virtual {p2, p1}, Lqd1/c;->d(Lrd1/b;)Ljava/lang/Object;

    .line 33882127
    move-result-object p2

    .line 33882128
    check-cast p2, Ljava/lang/String;

    .line 33882130
    iget-object p1, p1, Lrd1/b;->a:Ljava/util/Map;

    .line 33882132
    iget-object v3, p0, Lqd1/h;->c:Ljava/lang/String;

    .line 33882134
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    move-result-object p1

    .line 33882138
    instance-of v3, p1, Ljava/util/Collection;

    .line 33882140
    if-eqz v3, :cond_29

    .line 33882142
    check-cast p1, Ljava/util/Collection;

    .line 33882144
    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 33882147
    move-result p1

    .line 33882148
    if-eqz p1, :cond_42

    .line 33882150
    iput-boolean v1, v0, Lrd1/c;->b:Z

    .line 33882152
    goto :goto_42

    .line 33882153
    :cond_29
    instance-of v3, p1, [Ljava/lang/Object;

    .line 33882155
    if-eqz v3, :cond_42

    .line 33882157
    check-cast p1, [Ljava/lang/Object;

    .line 33882159
    array-length v3, p1

    .line 33882160
    const/4 v4, 0x0

    .line 33882161
    :goto_31
    if-ge v4, v3, :cond_42

    .line 33882163
    aget-object v5, p1, v4

    .line 33882165
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33882168
    move-result v5

    .line 33882169
    if-eqz v5, :cond_3d

    .line 33882171
    iput-boolean v1, v0, Lrd1/c;->b:Z
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_3d} :catch_40

    .line 33882173
    :cond_3d
    add-int/lit8 v4, v4, 0x1

    .line 33882175
    goto :goto_31

    .line 33882176
    :catch_40
    iput-boolean v2, v0, Lrd1/c;->b:Z

    .line 33882178
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lrd1/b;Lqd1/c;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p1, p0}, Lrd1/b;->a(Lqd1/c;)Lrd1/c;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    iput-boolean v1, v0, Lrd1/c;->a:Z

    .line 33882118
    .line 33882119
    invoke-virtual {p1, p0}, Lrd1/b;->a(Lqd1/c;)Lrd1/c;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    :try_start_c
    invoke-virtual {p2, p1}, Lqd1/c;->d(Lrd1/b;)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    check-cast p2, Ljava/lang/String;

    .line 33882129
    .line 33882130
    iget-object p1, p1, Lrd1/b;->a:Ljava/util/Map;

    .line 33882131
    .line 33882132
    iget-object v3, p0, Lqd1/h;->c:Ljava/lang/String;

    .line 33882133
    .line 33882134
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    instance-of v3, p1, Ljava/util/Collection;

    .line 33882139
    .line 33882140
    if-eqz v3, :cond_29

    .line 33882141
    .line 33882142
    check-cast p1, Ljava/util/Collection;

    .line 33882143
    .line 33882144
    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p1

    .line 33882148
    if-eqz p1, :cond_42

    .line 33882149
    .line 33882150
    iput-boolean v1, v0, Lrd1/c;->b:Z

    .line 33882151
    .line 33882152
    goto :goto_42

    .line 33882153
    :cond_29
    instance-of v3, p1, [Ljava/lang/Object;

    .line 33882154
    .line 33882155
    if-eqz v3, :cond_42

    .line 33882156
    .line 33882157
    check-cast p1, [Ljava/lang/Object;

    .line 33882158
    .line 33882159
    array-length v3, p1

    .line 33882160
    const/4 v4, 0x0

    .line 33882161
    :goto_31
    if-ge v4, v3, :cond_42

    .line 33882162
    .line 33882163
    aget-object v5, p1, v4

    .line 33882164
    .line 33882165
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v5

    .line 33882169
    if-eqz v5, :cond_3d

    .line 33882170
    .line 33882171
    iput-boolean v1, v0, Lrd1/c;->b:Z
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_3d} :catch_40

    .line 33882172
    .line 33882173
    :cond_3d
    add-int/lit8 v4, v4, 0x1

    .line 33882174
    .line 33882175
    goto :goto_31

    .line 33882176
    :catch_40
    iput-boolean v2, v0, Lrd1/c;->b:Z

    .line 33882177
    .line 33882178
    :cond_42
    :goto_42
    return-void
.end method


