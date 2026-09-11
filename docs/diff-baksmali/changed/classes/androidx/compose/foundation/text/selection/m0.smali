## classes/androidx/compose/foundation/text/selection/m0.smali
# added=0 removed=0 changed=1

.method public static final a(Ls0/b2;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
[MOD-CHANGED]
.method public static final a(Ls0/b2;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 33882114
    iget-object v0, v0, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 33882116
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->length()I

    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    const/4 v2, 0x1

    .line 33882122
    if-nez v0, :cond_e

    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v0, 0x0

    .line 33882127
    :goto_f
    if-nez v0, :cond_37

    .line 33882129
    invoke-virtual {p0, p1}, Ls0/b2;->h(I)I

    .line 33882132
    move-result v0

    .line 33882133
    if-eqz p1, :cond_1f

    .line 33882135
    add-int/lit8 v3, p1, -0x1

    .line 33882137
    invoke-virtual {p0, v3}, Ls0/b2;->h(I)I

    .line 33882140
    move-result v3

    .line 33882141
    if-eq v0, v3, :cond_32

    .line 33882143
    :cond_1f
    iget-object v3, p0, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 33882145
    iget-object v3, v3, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 33882147
    invoke-virtual {v3}, Landroidx/compose/ui/text/b;->length()I

    .line 33882150
    move-result v3

    .line 33882151
    if-eq p1, v3, :cond_34

    .line 33882153
    add-int/lit8 v3, p1, 0x1

    .line 33882155
    invoke-virtual {p0, v3}, Ls0/b2;->h(I)I

    .line 33882158
    move-result v3

    .line 33882159
    if-eq v0, v3, :cond_32

    .line 33882161
    goto :goto_34

    .line 33882162
    :cond_32
    const/4 v0, 0x0

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    :goto_34
    const/4 v0, 0x1

    .line 33882165
    :goto_35
    if-eqz v0, :cond_38

    .line 33882167
    :cond_37
    const/4 v1, 0x1

    .line 33882168
    :cond_38
    if-eqz v1, :cond_3f

    .line 33882170
    invoke-virtual {p0, p1}, Ls0/b2;->o(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 33882173
    move-result-object p0

    .line 33882174
    goto :goto_43

    .line 33882175
    :cond_3f
    invoke-virtual {p0, p1}, Ls0/b2;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 33882178
    move-result-object p0

    .line 33882179
    :goto_43
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ls0/b2;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->length()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    const/4 v2, 0x1

    .line 33882122
    if-nez v0, :cond_e

    .line 33882123
    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v0, 0x0

    .line 33882127
    :goto_f
    if-nez v0, :cond_37

    .line 33882128
    .line 33882129
    invoke-virtual {p0, p1}, Ls0/b2;->h(I)I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    if-eqz p1, :cond_1f

    .line 33882134
    .line 33882135
    add-int/lit8 v3, p1, -0x1

    .line 33882136
    .line 33882137
    invoke-virtual {p0, v3}, Ls0/b2;->h(I)I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v3

    .line 33882141
    if-eq v0, v3, :cond_32

    .line 33882142
    .line 33882143
    :cond_1f
    iget-object v3, p0, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 33882144
    .line 33882145
    iget-object v3, v3, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 33882146
    .line 33882147
    invoke-virtual {v3}, Landroidx/compose/ui/text/b;->length()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v3

    .line 33882151
    if-eq p1, v3, :cond_34

    .line 33882152
    .line 33882153
    add-int/lit8 v3, p1, 0x1

    .line 33882154
    .line 33882155
    invoke-virtual {p0, v3}, Ls0/b2;->h(I)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v3

    .line 33882159
    if-eq v0, v3, :cond_32

    .line 33882160
    .line 33882161
    goto :goto_34

    .line 33882162
    :cond_32
    const/4 v0, 0x0

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    :goto_34
    const/4 v0, 0x1

    .line 33882165
    :goto_35
    if-eqz v0, :cond_38

    .line 33882166
    .line 33882167
    :cond_37
    const/4 v1, 0x1

    .line 33882168
    :cond_38
    if-eqz v1, :cond_3f

    .line 33882169
    .line 33882170
    invoke-virtual {p0, p1}, Ls0/b2;->o(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p0

    .line 33882174
    goto :goto_43

    .line 33882175
    :cond_3f
    invoke-virtual {p0, p1}, Ls0/b2;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p0

    .line 33882179
    :goto_43
    return-object p0
.end method


