## classes/p2/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lp2/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lp2/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final copy()Landroidx/glance/i;
[MOD-CHANGED]
.method public final copy()Landroidx/glance/i;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lp2/a;

    .line 262146
    invoke-direct {v0}, Lp2/a;-><init>()V

    .line 262149
    iget-object v1, p0, Lp2/b;->d:Landroidx/glance/t;

    .line 262151
    iput-object v1, v0, Lp2/b;->d:Landroidx/glance/t;

    .line 262153
    iget v1, p0, Lp2/b;->e:I

    .line 262155
    iput v1, v0, Lp2/b;->e:I

    .line 262157
    iget-object v1, p0, Lp2/b;->f:Landroid/os/Bundle;

    .line 262159
    iput-object v1, v0, Lp2/b;->f:Landroid/os/Bundle;

    .line 262161
    iget-object v1, v0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 262163
    iget-object v2, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 262165
    new-instance v3, Ljava/util/ArrayList;

    .line 262167
    const/16 v4, 0xa

    .line 262169
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262172
    move-result v4

    .line 262173
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 262176
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262179
    move-result-object v2

    .line 262180
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262183
    move-result v4

    .line 262184
    if-eqz v4, :cond_38

    .line 262186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262189
    move-result-object v4

    .line 262190
    check-cast v4, Landroidx/glance/i;

    .line 262192
    invoke-interface {v4}, Landroidx/glance/i;->copy()Landroidx/glance/i;

    .line 262195
    move-result-object v4

    .line 262196
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262199
    goto :goto_24

    .line 262200
    :cond_38
    check-cast v1, Ljava/util/ArrayList;

    .line 262202
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final copy()Landroidx/glance/i;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lp2/a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lp2/a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lp2/b;->d:Landroidx/glance/t;

    .line 262150
    .line 262151
    iput-object v1, v0, Lp2/b;->d:Landroidx/glance/t;

    .line 262152
    .line 262153
    iget v1, p0, Lp2/b;->e:I

    .line 262154
    .line 262155
    iput v1, v0, Lp2/b;->e:I

    .line 262156
    .line 262157
    iget-object v1, p0, Lp2/b;->f:Landroid/os/Bundle;

    .line 262158
    .line 262159
    iput-object v1, v0, Lp2/b;->f:Landroid/os/Bundle;

    .line 262160
    .line 262161
    iget-object v1, v0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 262162
    .line 262163
    iget-object v2, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 262164
    .line 262165
    new-instance v3, Ljava/util/ArrayList;

    .line 262166
    .line 262167
    const/16 v4, 0xa

    .line 262168
    .line 262169
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v4

    .line 262173
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 262174
    .line 262175
    .line 262176
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262181
    .line 262182
    .line 262183
    move-result v4

    .line 262184
    if-eqz v4, :cond_38

    .line 262185
    .line 262186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v4

    .line 262190
    check-cast v4, Landroidx/glance/i;

    .line 262191
    .line 262192
    invoke-interface {v4}, Landroidx/glance/i;->copy()Landroidx/glance/i;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v4

    .line 262196
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262197
    .line 262198
    .line 262199
    goto :goto_24

    .line 262200
    :cond_38
    check-cast v1, Ljava/util/ArrayList;

    .line 262201
    .line 262202
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262203
    .line 262204
    .line 262205
    return-object v0
.end method


