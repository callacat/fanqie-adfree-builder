## classes/coil3/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcoil3/c;->a:Lcoil3/h;

    .line 262146
    iget-object v1, v0, Lcoil3/h;->e:Ljava/util/List;

    .line 262148
    new-instance v2, Ljava/util/ArrayList;

    .line 262150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262153
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 262156
    move-result v3

    .line 262157
    const/4 v4, 0x0

    .line 262158
    :goto_e
    if-ge v4, v3, :cond_22

    .line 262160
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262163
    move-result-object v5

    .line 262164
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 262166
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262169
    move-result-object v5

    .line 262170
    check-cast v5, Ljava/util/List;

    .line 262172
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 262175
    add-int/lit8 v4, v4, 0x1

    .line 262177
    goto :goto_e

    .line 262178
    :cond_22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262181
    move-result-object v1

    .line 262182
    iput-object v1, v0, Lcoil3/h;->e:Ljava/util/List;

    .line 262184
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcoil3/c;->a:Lcoil3/h;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcoil3/h;->e:Ljava/util/List;

    .line 262147
    .line 262148
    new-instance v2, Ljava/util/ArrayList;

    .line 262149
    .line 262150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 262154
    .line 262155
    .line 262156
    move-result v3

    .line 262157
    const/4 v4, 0x0

    .line 262158
    :goto_e
    if-ge v4, v3, :cond_22

    .line 262159
    .line 262160
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v5

    .line 262164
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 262165
    .line 262166
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v5

    .line 262170
    check-cast v5, Ljava/util/List;

    .line 262171
    .line 262172
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 262173
    .line 262174
    .line 262175
    add-int/lit8 v4, v4, 0x1

    .line 262176
    .line 262177
    goto :goto_e

    .line 262178
    :cond_22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    iput-object v1, v0, Lcoil3/h;->e:Ljava/util/List;

    .line 262183
    .line 262184
    return-object v2
.end method


