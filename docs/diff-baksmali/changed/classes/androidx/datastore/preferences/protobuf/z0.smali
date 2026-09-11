## classes/androidx/datastore/preferences/protobuf/z0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/a1;-><init>(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/a1;-><init>(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/a1;->d:Z

    .line 262146
    if-nez v0, :cond_39

    .line 262148
    const/4 v0, 0x0

    .line 262149
    :goto_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->f()I

    .line 262152
    move-result v1

    .line 262153
    if-ge v0, v1, :cond_1b

    .line 262155
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/a1;->e(I)Ljava/util/Map$Entry;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Landroidx/datastore/preferences/protobuf/r$b;

    .line 262165
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/r$b;->isRepeated()V

    .line 262168
    add-int/lit8 v0, v0, 0x1

    .line 262170
    goto :goto_5

    .line 262171
    :cond_1b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->g()Ljava/lang/Iterable;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262178
    move-result-object v0

    .line 262179
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262182
    move-result v1

    .line 262183
    if-eqz v1, :cond_39

    .line 262185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262188
    move-result-object v1

    .line 262189
    check-cast v1, Ljava/util/Map$Entry;

    .line 262191
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262194
    move-result-object v1

    .line 262195
    check-cast v1, Landroidx/datastore/preferences/protobuf/r$b;

    .line 262197
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/r$b;->isRepeated()V

    .line 262200
    goto :goto_23

    .line 262201
    :cond_39
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/a1;->j()V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/a1;->d:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_39

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    :goto_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->f()I

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    if-ge v0, v1, :cond_1b

    .line 262154
    .line 262155
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/a1;->e(I)Ljava/util/Map$Entry;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Landroidx/datastore/preferences/protobuf/r$b;

    .line 262164
    .line 262165
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/r$b;->isRepeated()V

    .line 262166
    .line 262167
    .line 262168
    add-int/lit8 v0, v0, 0x1

    .line 262169
    .line 262170
    goto :goto_5

    .line 262171
    :cond_1b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->g()Ljava/lang/Iterable;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    if-eqz v1, :cond_39

    .line 262184
    .line 262185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    check-cast v1, Ljava/util/Map$Entry;

    .line 262190
    .line 262191
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    check-cast v1, Landroidx/datastore/preferences/protobuf/r$b;

    .line 262196
    .line 262197
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/r$b;->isRepeated()V

    .line 262198
    .line 262199
    .line 262200
    goto :goto_23

    .line 262201
    :cond_39
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/a1;->j()V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Landroidx/datastore/preferences/protobuf/r$b;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/a1;->k(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Landroidx/datastore/preferences/protobuf/r$b;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/a1;->k(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


