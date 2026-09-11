## classes/o4/b.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/Object;Lcoil3/request/l;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Lcoil3/request/l;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lcoil3/j0;

    .line 33882114
    sget-object v0, Lcoil3/util/c0;->a:Lcoil3/util/c0$a;

    .line 33882116
    iget-object v0, p1, Lcoil3/j0;->c:Ljava/lang/String;

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    if-eqz v0, :cond_12

    .line 33882122
    const-string v3, "file"

    .line 33882124
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882127
    move-result v0

    .line 33882128
    if-eqz v0, :cond_1e

    .line 33882130
    :cond_12
    iget-object v0, p1, Lcoil3/j0;->e:Ljava/lang/String;

    .line 33882132
    if-eqz v0, :cond_1e

    .line 33882134
    invoke-static {p1}, Lcoil3/util/d0;->c(Lcoil3/j0;)Z

    .line 33882137
    move-result v0

    .line 33882138
    if-nez v0, :cond_1e

    .line 33882140
    const/4 v0, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v0, 0x0

    .line 33882143
    :goto_1f
    const/4 v3, 0x0

    .line 33882144
    if-eqz v0, :cond_5a

    .line 33882146
    sget-object v0, Lcoil3/request/f;->c:Lcoil3/m$c;

    .line 33882148
    invoke-static {p2, v0}, Lcoil3/n;->b(Lcoil3/request/l;Lcoil3/m$c;)Ljava/lang/Object;

    .line 33882151
    move-result-object v0

    .line 33882152
    check-cast v0, Ljava/lang/Boolean;

    .line 33882154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882157
    move-result v0

    .line 33882158
    if-eqz v0, :cond_5a

    .line 33882160
    invoke-static {p1}, Lcoil3/k0;->b(Lcoil3/j0;)Ljava/lang/String;

    .line 33882163
    move-result-object v0

    .line 33882164
    if-eqz v0, :cond_5a

    .line 33882166
    iget-object p2, p2, Lcoil3/request/l;->f:Lokio/FileSystem;

    .line 33882168
    sget-object v4, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 33882170
    invoke-static {v4, v0, v2, v1, v3}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-virtual {p2, v0}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-virtual {p2}, Lokio/FileMetadata;->getLastModifiedAtMillis()Ljava/lang/Long;

    .line 33882181
    move-result-object p2

    .line 33882182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882190
    const/16 p1, 0x2d

    .line 33882192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882195
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882201
    move-result-object v3

    .line 33882202
    :cond_5a
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Lcoil3/request/l;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lcoil3/j0;

    .line 33882113
    .line 33882114
    sget-object v0, Lcoil3/util/c0;->a:Lcoil3/util/c0$a;

    .line 33882115
    .line 33882116
    iget-object v0, p1, Lcoil3/j0;->c:Ljava/lang/String;

    .line 33882117
    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    if-eqz v0, :cond_12

    .line 33882121
    .line 33882122
    const-string v3, "file"

    .line 33882123
    .line 33882124
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    if-eqz v0, :cond_1e

    .line 33882129
    .line 33882130
    :cond_12
    iget-object v0, p1, Lcoil3/j0;->e:Ljava/lang/String;

    .line 33882131
    .line 33882132
    if-eqz v0, :cond_1e

    .line 33882133
    .line 33882134
    invoke-static {p1}, Lcoil3/util/d0;->c(Lcoil3/j0;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v0

    .line 33882138
    if-nez v0, :cond_1e

    .line 33882139
    .line 33882140
    const/4 v0, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v0, 0x0

    .line 33882143
    :goto_1f
    const/4 v3, 0x0

    .line 33882144
    if-eqz v0, :cond_5a

    .line 33882145
    .line 33882146
    sget-object v0, Lcoil3/request/f;->c:Lcoil3/m$c;

    .line 33882147
    .line 33882148
    invoke-static {p2, v0}, Lcoil3/n;->b(Lcoil3/request/l;Lcoil3/m$c;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    check-cast v0, Ljava/lang/Boolean;

    .line 33882153
    .line 33882154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v0

    .line 33882158
    if-eqz v0, :cond_5a

    .line 33882159
    .line 33882160
    invoke-static {p1}, Lcoil3/k0;->b(Lcoil3/j0;)Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    if-eqz v0, :cond_5a

    .line 33882165
    .line 33882166
    iget-object p2, p2, Lcoil3/request/l;->f:Lokio/FileSystem;

    .line 33882167
    .line 33882168
    sget-object v4, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 33882169
    .line 33882170
    invoke-static {v4, v0, v2, v1, v3}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-virtual {p2, v0}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-virtual {p2}, Lokio/FileMetadata;->getLastModifiedAtMillis()Ljava/lang/Long;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    const/16 p1, 0x2d

    .line 33882191
    .line 33882192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v3

    .line 33882202
    :cond_5a
    return-object v3
.end method


