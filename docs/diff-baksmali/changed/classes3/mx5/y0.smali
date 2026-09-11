## classes3/mx5/y0.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lmx5/y0;->a:Lmx5/c2;

    .line 262146
    iget-object v1, p0, Lmx5/y0;->b:Ljava/util/List;

    .line 262148
    new-instance v2, Ljava/util/ArrayList;

    .line 262150
    const/16 v3, 0xa

    .line 262152
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262155
    move-result v3

    .line 262156
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 262159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262162
    move-result-object v1

    .line 262163
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    move-result v3

    .line 262167
    const/4 v4, 0x0

    .line 262168
    if-eqz v3, :cond_29

    .line 262170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    move-result-object v3

    .line 262174
    check-cast v3, Ljava/lang/String;

    .line 262176
    new-instance v5, Lmx5/m2;

    .line 262178
    invoke-direct {v5, v3, v4}, Lmx5/m2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262181
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262184
    goto :goto_13

    .line 262185
    :cond_29
    const/4 v1, 0x5

    .line 262186
    invoke-static {v0, v4, v2, v4, v1}, Lmx5/c2;->m(Lmx5/c2;Ljava/util/List;Ljava/util/List;Lmx5/n1;I)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lmx5/y0;->a:Lmx5/c2;

    .line 262145
    .line 262146
    iget-object v1, p0, Lmx5/y0;->b:Ljava/util/List;

    .line 262147
    .line 262148
    new-instance v2, Ljava/util/ArrayList;

    .line 262149
    .line 262150
    const/16 v3, 0xa

    .line 262151
    .line 262152
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262153
    .line 262154
    .line 262155
    move-result v3

    .line 262156
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 262157
    .line 262158
    .line 262159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v3

    .line 262167
    const/4 v4, 0x0

    .line 262168
    if-eqz v3, :cond_29

    .line 262169
    .line 262170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    check-cast v3, Ljava/lang/String;

    .line 262175
    .line 262176
    new-instance v5, Lmx5/m2;

    .line 262177
    .line 262178
    invoke-direct {v5, v3, v4}, Lmx5/m2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262182
    .line 262183
    .line 262184
    goto :goto_13

    .line 262185
    :cond_29
    const/4 v1, 0x5

    .line 262186
    invoke-static {v0, v4, v2, v4, v1}, Lmx5/c2;->m(Lmx5/c2;Ljava/util/List;Ljava/util/List;Lmx5/n1;I)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


