## classes/androidx/compose/ui/platform/o1.smali
# added=0 removed=0 changed=1

.method public final saveState()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final saveState()Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/platform/o1;->a:Lz/p;

    .line 262146
    invoke-interface {v0}, Lz/p;->d()Ljava/util/Map;

    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Landroid/os/Bundle;

    .line 262152
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 262155
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262162
    move-result-object v0

    .line 262163
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_3c

    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Ljava/util/Map$Entry;

    .line 262175
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262178
    move-result-object v3

    .line 262179
    check-cast v3, Ljava/lang/String;

    .line 262181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262184
    move-result-object v2

    .line 262185
    check-cast v2, Ljava/util/List;

    .line 262187
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 262189
    if-eqz v4, :cond_32

    .line 262191
    check-cast v2, Ljava/util/ArrayList;

    .line 262193
    goto :goto_38

    .line 262194
    :cond_32
    new-instance v4, Ljava/util/ArrayList;

    .line 262196
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262199
    move-object v2, v4

    .line 262200
    :goto_38
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 262203
    goto :goto_13

    .line 262204
    :cond_3c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final saveState()Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/platform/o1;->a:Lz/p;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lz/p;->d()Ljava/util/Map;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Landroid/os/Bundle;

    .line 262151
    .line 262152
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_3c

    .line 262168
    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Ljava/util/Map$Entry;

    .line 262174
    .line 262175
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v3

    .line 262179
    check-cast v3, Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    check-cast v2, Ljava/util/List;

    .line 262186
    .line 262187
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 262188
    .line 262189
    if-eqz v4, :cond_32

    .line 262190
    .line 262191
    check-cast v2, Ljava/util/ArrayList;

    .line 262192
    .line 262193
    goto :goto_38

    .line 262194
    :cond_32
    new-instance v4, Ljava/util/ArrayList;

    .line 262195
    .line 262196
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262197
    .line 262198
    .line 262199
    move-object v2, v4

    .line 262200
    :goto_38
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 262201
    .line 262202
    .line 262203
    goto :goto_13

    .line 262204
    :cond_3c
    return-object v1
.end method


