## classes8/ae6/z.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33882112
    check-cast p1, Lee6/a;

    .line 33882114
    iget-object v0, p0, Lae6/z;->a:Ljava/util/List;

    .line 33882116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882119
    move-result-object v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    move-result v3

    .line 33882126
    const/4 v4, -0x1

    .line 33882127
    if-eqz v3, :cond_23

    .line 33882129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    move-result-object v3

    .line 33882133
    check-cast v3, Ljava/lang/String;

    .line 33882135
    iget-object v5, p1, Lee6/a;->c:Ljava/lang/String;

    .line 33882137
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882140
    move-result v3

    .line 33882141
    if-eqz v3, :cond_20

    .line 33882143
    goto :goto_24

    .line 33882144
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 33882146
    goto :goto_a

    .line 33882147
    :cond_23
    const/4 v2, -0x1

    .line 33882148
    :goto_24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882151
    move-result-object p1

    .line 33882152
    check-cast p2, Lee6/a;

    .line 33882154
    iget-object v0, p0, Lae6/z;->a:Ljava/util/List;

    .line 33882156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882159
    move-result-object v0

    .line 33882160
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882163
    move-result v2

    .line 33882164
    if-eqz v2, :cond_49

    .line 33882166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882169
    move-result-object v2

    .line 33882170
    check-cast v2, Ljava/lang/String;

    .line 33882172
    iget-object v3, p2, Lee6/a;->c:Ljava/lang/String;

    .line 33882174
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882177
    move-result v2

    .line 33882178
    if-eqz v2, :cond_46

    .line 33882180
    move v4, v1

    .line 33882181
    goto :goto_49

    .line 33882182
    :cond_46
    add-int/lit8 v1, v1, 0x1

    .line 33882184
    goto :goto_30

    .line 33882185
    :cond_49
    :goto_49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33882192
    move-result p1

    .line 33882193
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33882112
    check-cast p1, Lee6/a;

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lae6/z;->a:Ljava/util/List;

    .line 33882115
    .line 33882116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v3

    .line 33882126
    const/4 v4, -0x1

    .line 33882127
    if-eqz v3, :cond_23

    .line 33882128
    .line 33882129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v3

    .line 33882133
    check-cast v3, Ljava/lang/String;

    .line 33882134
    .line 33882135
    iget-object v5, p1, Lee6/a;->c:Ljava/lang/String;

    .line 33882136
    .line 33882137
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v3

    .line 33882141
    if-eqz v3, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_24

    .line 33882144
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 33882145
    .line 33882146
    goto :goto_a

    .line 33882147
    :cond_23
    const/4 v2, -0x1

    .line 33882148
    :goto_24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    check-cast p2, Lee6/a;

    .line 33882153
    .line 33882154
    iget-object v0, p0, Lae6/z;->a:Ljava/util/List;

    .line 33882155
    .line 33882156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v2

    .line 33882164
    if-eqz v2, :cond_49

    .line 33882165
    .line 33882166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    check-cast v2, Ljava/lang/String;

    .line 33882171
    .line 33882172
    iget-object v3, p2, Lee6/a;->c:Ljava/lang/String;

    .line 33882173
    .line 33882174
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v2

    .line 33882178
    if-eqz v2, :cond_46

    .line 33882179
    .line 33882180
    move v4, v1

    .line 33882181
    goto :goto_49

    .line 33882182
    :cond_46
    add-int/lit8 v1, v1, 0x1

    .line 33882183
    .line 33882184
    goto :goto_30

    .line 33882185
    :cond_49
    :goto_49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p1

    .line 33882193
    return p1
.end method


