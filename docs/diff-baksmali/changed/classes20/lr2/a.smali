## classes20/lr2/a.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TK;)TV;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_f

    .line 33751050
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    move-result-object p0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p0, 0x0

    .line 33751056
    :goto_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TK;)TV;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_f

    .line 33751049
    .line 33751050
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p0, 0x0

    .line 33751056
    :goto_10
    return-object p0
.end method


.method public static final b(Ljava/util/List;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static final b(Ljava/util/List;Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-eqz p0, :cond_48

    .line 33882116
    if-eqz p1, :cond_48

    .line 33882118
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882121
    move-result v2

    .line 33882122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882125
    move-result v3

    .line 33882126
    if-eq v2, v3, :cond_11

    .line 33882128
    return v1

    .line 33882129
    :cond_11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 33882132
    move-result v2

    .line 33882133
    const/4 v3, 0x0

    .line 33882134
    :goto_16
    if-ge v3, v2, :cond_47

    .line 33882136
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882139
    move-result-object v4

    .line 33882140
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882143
    move-result-object v5

    .line 33882144
    if-eqz v4, :cond_3a

    .line 33882146
    if-eqz v5, :cond_3a

    .line 33882148
    instance-of v6, v4, Ljava/util/List;

    .line 33882150
    if-eqz v6, :cond_35

    .line 33882152
    instance-of v6, v5, Ljava/util/List;

    .line 33882154
    if-eqz v6, :cond_35

    .line 33882156
    check-cast v4, Ljava/util/List;

    .line 33882158
    check-cast v5, Ljava/util/List;

    .line 33882160
    invoke-static {v4, v5}, Llr2/a;->b(Ljava/util/List;Ljava/util/List;)Z

    .line 33882163
    move-result v4

    .line 33882164
    goto :goto_41

    .line 33882165
    :cond_35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882168
    move-result v4

    .line 33882169
    goto :goto_41

    .line 33882170
    :cond_3a
    if-nez v4, :cond_40

    .line 33882172
    if-nez v5, :cond_40

    .line 33882174
    const/4 v4, 0x1

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 v4, 0x0

    .line 33882177
    :goto_41
    if-nez v4, :cond_44

    .line 33882179
    return v1

    .line 33882180
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 33882182
    goto :goto_16

    .line 33882183
    :cond_47
    return v0

    .line 33882184
    :cond_48
    if-nez p0, :cond_4d

    .line 33882186
    if-nez p1, :cond_4d

    .line 33882188
    goto :goto_4e

    .line 33882189
    :cond_4d
    const/4 v0, 0x0

    .line 33882190
    :goto_4e
    return v0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-eqz p0, :cond_48

    .line 33882115
    .line 33882116
    if-eqz p1, :cond_48

    .line 33882117
    .line 33882118
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v2

    .line 33882122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v3

    .line 33882126
    if-eq v2, v3, :cond_11

    .line 33882127
    .line 33882128
    return v1

    .line 33882129
    :cond_11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v2

    .line 33882133
    const/4 v3, 0x0

    .line 33882134
    :goto_16
    if-ge v3, v2, :cond_47

    .line 33882135
    .line 33882136
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v4

    .line 33882140
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v5

    .line 33882144
    if-eqz v4, :cond_3a

    .line 33882145
    .line 33882146
    if-eqz v5, :cond_3a

    .line 33882147
    .line 33882148
    instance-of v6, v4, Ljava/util/List;

    .line 33882149
    .line 33882150
    if-eqz v6, :cond_35

    .line 33882151
    .line 33882152
    instance-of v6, v5, Ljava/util/List;

    .line 33882153
    .line 33882154
    if-eqz v6, :cond_35

    .line 33882155
    .line 33882156
    check-cast v4, Ljava/util/List;

    .line 33882157
    .line 33882158
    check-cast v5, Ljava/util/List;

    .line 33882159
    .line 33882160
    invoke-static {v4, v5}, Llr2/a;->b(Ljava/util/List;Ljava/util/List;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v4

    .line 33882164
    goto :goto_41

    .line 33882165
    :cond_35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v4

    .line 33882169
    goto :goto_41

    .line 33882170
    :cond_3a
    if-nez v4, :cond_40

    .line 33882171
    .line 33882172
    if-nez v5, :cond_40

    .line 33882173
    .line 33882174
    const/4 v4, 0x1

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 v4, 0x0

    .line 33882177
    :goto_41
    if-nez v4, :cond_44

    .line 33882178
    .line 33882179
    return v1

    .line 33882180
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 33882181
    .line 33882182
    goto :goto_16

    .line 33882183
    :cond_47
    return v0

    .line 33882184
    :cond_48
    if-nez p0, :cond_4d

    .line 33882185
    .line 33882186
    if-nez p1, :cond_4d

    .line 33882187
    .line 33882188
    goto :goto_4e

    .line 33882189
    :cond_4d
    const/4 v0, 0x0

    .line 33882190
    :goto_4e
    return v0
.end method


