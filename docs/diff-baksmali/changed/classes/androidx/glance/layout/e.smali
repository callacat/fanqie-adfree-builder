## classes/androidx/glance/layout/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    const/4 v1, 0x0

    .line 196610
    invoke-direct {p0, v1, v1, v0}, Landroidx/glance/n;-><init>(IZI)V

    .line 196613
    sget-object v0, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 196615
    iput-object v0, p0, Landroidx/glance/layout/e;->d:Landroidx/glance/t;

    .line 196617
    sget-object v0, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    sget-object v0, Landroidx/glance/layout/a;->d:Landroidx/glance/layout/a;

    .line 196624
    iput-object v0, p0, Landroidx/glance/layout/e;->e:Landroidx/glance/layout/a;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    const/4 v1, 0x0

    .line 196610
    invoke-direct {p0, v1, v1, v0}, Landroidx/glance/n;-><init>(IZI)V

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 196614
    .line 196615
    iput-object v0, p0, Landroidx/glance/layout/e;->d:Landroidx/glance/t;

    .line 196616
    .line 196617
    sget-object v0, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Landroidx/glance/layout/a;->d:Landroidx/glance/layout/a;

    .line 196623
    .line 196624
    iput-object v0, p0, Landroidx/glance/layout/e;->e:Landroidx/glance/layout/a;

    .line 196625
    .line 196626
    return-void
.end method


.method public final a()Landroidx/glance/t;
[MOD-CHANGED]
.method public final a()Landroidx/glance/t;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/glance/layout/e;->d:Landroidx/glance/t;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/glance/t;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/glance/layout/e;->d:Landroidx/glance/t;

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
    iput-object p1, p0, Landroidx/glance/layout/e;->d:Landroidx/glance/t;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/glance/t;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/glance/layout/e;->d:Landroidx/glance/t;

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
    new-instance v0, Landroidx/glance/layout/e;

    .line 262146
    invoke-direct {v0}, Landroidx/glance/layout/e;-><init>()V

    .line 262149
    iget-object v1, p0, Landroidx/glance/layout/e;->d:Landroidx/glance/t;

    .line 262151
    iput-object v1, v0, Landroidx/glance/layout/e;->d:Landroidx/glance/t;

    .line 262153
    iget-object v1, p0, Landroidx/glance/layout/e;->e:Landroidx/glance/layout/a;

    .line 262155
    iput-object v1, v0, Landroidx/glance/layout/e;->e:Landroidx/glance/layout/a;

    .line 262157
    iget-object v1, v0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 262159
    iget-object v2, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 262161
    new-instance v3, Ljava/util/ArrayList;

    .line 262163
    const/16 v4, 0xa

    .line 262165
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262168
    move-result v4

    .line 262169
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 262172
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262175
    move-result-object v2

    .line 262176
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262179
    move-result v4

    .line 262180
    if-eqz v4, :cond_34

    .line 262182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262185
    move-result-object v4

    .line 262186
    check-cast v4, Landroidx/glance/i;

    .line 262188
    invoke-interface {v4}, Landroidx/glance/i;->copy()Landroidx/glance/i;

    .line 262191
    move-result-object v4

    .line 262192
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262195
    goto :goto_20

    .line 262196
    :cond_34
    check-cast v1, Ljava/util/ArrayList;

    .line 262198
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final copy()Landroidx/glance/i;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Landroidx/glance/layout/e;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroidx/glance/layout/e;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Landroidx/glance/layout/e;->d:Landroidx/glance/t;

    .line 262150
    .line 262151
    iput-object v1, v0, Landroidx/glance/layout/e;->d:Landroidx/glance/t;

    .line 262152
    .line 262153
    iget-object v1, p0, Landroidx/glance/layout/e;->e:Landroidx/glance/layout/a;

    .line 262154
    .line 262155
    iput-object v1, v0, Landroidx/glance/layout/e;->e:Landroidx/glance/layout/a;

    .line 262156
    .line 262157
    iget-object v1, v0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 262158
    .line 262159
    iget-object v2, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 262160
    .line 262161
    new-instance v3, Ljava/util/ArrayList;

    .line 262162
    .line 262163
    const/16 v4, 0xa

    .line 262164
    .line 262165
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262166
    .line 262167
    .line 262168
    move-result v4

    .line 262169
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 262170
    .line 262171
    .line 262172
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v4

    .line 262180
    if-eqz v4, :cond_34

    .line 262181
    .line 262182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v4

    .line 262186
    check-cast v4, Landroidx/glance/i;

    .line 262187
    .line 262188
    invoke-interface {v4}, Landroidx/glance/i;->copy()Landroidx/glance/i;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v4

    .line 262192
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262193
    .line 262194
    .line 262195
    goto :goto_20

    .line 262196
    :cond_34
    check-cast v1, Ljava/util/ArrayList;

    .line 262197
    .line 262198
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262199
    .line 262200
    .line 262201
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
    const-string v1, "EmittableBox(modifier="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Landroidx/glance/layout/e;->d:Landroidx/glance/t;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", contentAlignment="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Landroidx/glance/layout/e;->e:Landroidx/glance/layout/a;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, "children=[\n"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    invoke-virtual {p0}, Landroidx/glance/n;->c()Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    const-string v1, "\n])"

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
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
    const-string v1, "EmittableBox(modifier="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Landroidx/glance/layout/e;->d:Landroidx/glance/t;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", contentAlignment="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Landroidx/glance/layout/e;->e:Landroidx/glance/layout/a;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "children=[\n"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {p0}, Landroidx/glance/n;->c()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    const-string v1, "\n])"

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method


