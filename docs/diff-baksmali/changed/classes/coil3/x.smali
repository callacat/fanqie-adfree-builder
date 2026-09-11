## classes/coil3/x.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcoil3/util/x;->a:Lcoil3/util/x;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcoil3/util/x;->c:Lkotlin/Lazy;

    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Ljava/util/List;

    .line 262157
    new-instance v1, Lcoil3/a0;

    .line 262159
    invoke-direct {v1}, Lcoil3/a0;-><init>()V

    .line 262162
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 262165
    move-result-object v0

    .line 262166
    new-instance v1, Ljava/util/ArrayList;

    .line 262168
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262171
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262174
    move-result v2

    .line 262175
    const/4 v3, 0x0

    .line 262176
    :goto_20
    if-ge v3, v2, :cond_34

    .line 262178
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262181
    move-result-object v4

    .line 262182
    check-cast v4, Lcoil3/util/f;

    .line 262184
    invoke-interface {v4}, Lcoil3/util/f;->factory()Lcoil3/decode/g$a;

    .line 262187
    move-result-object v4

    .line 262188
    if-eqz v4, :cond_31

    .line 262190
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262193
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 262195
    goto :goto_20

    .line 262196
    :cond_34
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcoil3/util/x;->a:Lcoil3/util/x;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcoil3/util/x;->c:Lkotlin/Lazy;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Ljava/util/List;

    .line 262156
    .line 262157
    new-instance v1, Lcoil3/a0;

    .line 262158
    .line 262159
    invoke-direct {v1}, Lcoil3/a0;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    new-instance v1, Ljava/util/ArrayList;

    .line 262167
    .line 262168
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    const/4 v3, 0x0

    .line 262176
    :goto_20
    if-ge v3, v2, :cond_34

    .line 262177
    .line 262178
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v4

    .line 262182
    check-cast v4, Lcoil3/util/f;

    .line 262183
    .line 262184
    invoke-interface {v4}, Lcoil3/util/f;->factory()Lcoil3/decode/g$a;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v4

    .line 262188
    if-eqz v4, :cond_31

    .line 262189
    .line 262190
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 262194
    .line 262195
    goto :goto_20

    .line 262196
    :cond_34
    return-object v1
.end method


