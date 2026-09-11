## classes/androidx/glance/appwidget/m0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x2

    .line 16908289
    const/4 v1, 0x0

    .line 16908290
    invoke-direct {p0, p1, v1, v0}, Landroidx/glance/n;-><init>(IZI)V

    .line 16908293
    iput p1, p0, Landroidx/glance/appwidget/m0;->d:I

    .line 16908295
    sget-object p1, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 16908297
    iput-object p1, p0, Landroidx/glance/appwidget/m0;->e:Landroidx/glance/t;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x2

    .line 16908289
    const/4 v1, 0x0

    .line 16908290
    invoke-direct {p0, p1, v1, v0}, Landroidx/glance/n;-><init>(IZI)V

    .line 16908291
    .line 16908292
    .line 16908293
    iput p1, p0, Landroidx/glance/appwidget/m0;->d:I

    .line 16908294
    .line 16908295
    sget-object p1, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Landroidx/glance/appwidget/m0;->e:Landroidx/glance/t;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final a()Landroidx/glance/t;
[MOD-CHANGED]
.method public final a()Landroidx/glance/t;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/glance/appwidget/m0;->e:Landroidx/glance/t;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/glance/t;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/glance/appwidget/m0;->e:Landroidx/glance/t;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Landroidx/glance/t;)V
[MOD-CHANGED]
.method public final b(Landroidx/glance/t;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/glance/appwidget/m0;->e:Landroidx/glance/t;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/glance/t;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/glance/appwidget/m0;->e:Landroidx/glance/t;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final copy()Landroidx/glance/i;
[MOD-CHANGED]
.method public final copy()Landroidx/glance/i;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Landroidx/glance/appwidget/m0;

    .line 262146
    iget v1, p0, Landroidx/glance/appwidget/m0;->d:I

    .line 262148
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/m0;-><init>(I)V

    .line 262151
    iget-object v1, p0, Landroidx/glance/appwidget/m0;->e:Landroidx/glance/t;

    .line 262153
    iput-object v1, v0, Landroidx/glance/appwidget/m0;->e:Landroidx/glance/t;

    .line 262155
    iget-object v1, v0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 262157
    iget-object v2, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 262159
    new-instance v3, Ljava/util/ArrayList;

    .line 262161
    const/16 v4, 0xa

    .line 262163
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262166
    move-result v4

    .line 262167
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 262170
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262173
    move-result-object v2

    .line 262174
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262177
    move-result v4

    .line 262178
    if-eqz v4, :cond_32

    .line 262180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262183
    move-result-object v4

    .line 262184
    check-cast v4, Landroidx/glance/i;

    .line 262186
    invoke-interface {v4}, Landroidx/glance/i;->copy()Landroidx/glance/i;

    .line 262189
    move-result-object v4

    .line 262190
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262193
    goto :goto_1e

    .line 262194
    :cond_32
    check-cast v1, Ljava/util/ArrayList;

    .line 262196
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final copy()Landroidx/glance/i;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Landroidx/glance/appwidget/m0;

    .line 262145
    .line 262146
    iget v1, p0, Landroidx/glance/appwidget/m0;->d:I

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/m0;-><init>(I)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Landroidx/glance/appwidget/m0;->e:Landroidx/glance/t;

    .line 262152
    .line 262153
    iput-object v1, v0, Landroidx/glance/appwidget/m0;->e:Landroidx/glance/t;

    .line 262154
    .line 262155
    iget-object v1, v0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 262156
    .line 262157
    iget-object v2, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 262158
    .line 262159
    new-instance v3, Ljava/util/ArrayList;

    .line 262160
    .line 262161
    const/16 v4, 0xa

    .line 262162
    .line 262163
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262164
    .line 262165
    .line 262166
    move-result v4

    .line 262167
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 262168
    .line 262169
    .line 262170
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v4

    .line 262178
    if-eqz v4, :cond_32

    .line 262179
    .line 262180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v4

    .line 262184
    check-cast v4, Landroidx/glance/i;

    .line 262185
    .line 262186
    invoke-interface {v4}, Landroidx/glance/i;->copy()Landroidx/glance/i;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v4

    .line 262190
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262191
    .line 262192
    .line 262193
    goto :goto_1e

    .line 262194
    :cond_32
    check-cast v1, Ljava/util/ArrayList;

    .line 262195
    .line 262196
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262197
    .line 262198
    .line 262199
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "RemoteViewsRoot(modifier="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Landroidx/glance/appwidget/m0;->e:Landroidx/glance/t;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", children=[\n"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {p0}, Landroidx/glance/n;->c()Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    const-string v1, "\n])"

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "RemoteViewsRoot(modifier="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Landroidx/glance/appwidget/m0;->e:Landroidx/glance/t;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", children=[\n"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {p0}, Landroidx/glance/n;->c()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const-string v1, "\n])"

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method


