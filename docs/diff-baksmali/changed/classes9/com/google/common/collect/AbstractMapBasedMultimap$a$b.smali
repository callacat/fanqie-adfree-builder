## classes9/com/google/common/collect/AbstractMapBasedMultimap$a$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$a;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->c:Ljava/util/Map;

    .line 16973831
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->a:Ljava/util/Iterator;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$a;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->c:Ljava/util/Map;

    .line 16973830
    .line 16973831
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->a:Ljava/util/Iterator;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final hasNext()Z
[MOD-CHANGED]
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->a:Ljava/util/Iterator;

    .line 65538
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->a:Ljava/util/Iterator;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final next()Ljava/lang/Object;
[MOD-CHANGED]
.method public final next()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->a:Ljava/util/Iterator;

    .line 262146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/util/Map$Entry;

    .line 262152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262155
    move-result-object v1

    .line 262156
    check-cast v1, Ljava/util/Collection;

    .line 262158
    iput-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->b:Ljava/util/Collection;

    .line 262160
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    iget-object v1, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 262171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Ljava/util/Collection;

    .line 262177
    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/AbstractMapBasedMultimap;->e(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 262180
    move-result-object v0

    .line 262181
    sget v1, Lcom/google/common/collect/Maps;->a:I

    .line 262183
    new-instance v1, Lcom/google/common/collect/ImmutableEntry;

    .line 262185
    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262188
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->a:Ljava/util/Iterator;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/util/Map$Entry;

    .line 262151
    .line 262152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    check-cast v1, Ljava/util/Collection;

    .line 262157
    .line 262158
    iput-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->b:Ljava/util/Collection;

    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    iget-object v1, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 262170
    .line 262171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Ljava/util/Collection;

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/AbstractMapBasedMultimap;->e(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    sget v1, Lcom/google/common/collect/Maps;->a:I

    .line 262182
    .line 262183
    new-instance v1, Lcom/google/common/collect/ImmutableEntry;

    .line 262184
    .line 262185
    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    return-object v1
.end method


.method public final remove()V
[MOD-CHANGED]
.method public final remove()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->b:Ljava/util/Collection;

    .line 262146
    if-eqz v0, :cond_6

    .line 262148
    const/4 v0, 0x1

    .line 262149
    goto :goto_7

    .line 262150
    :cond_6
    const/4 v0, 0x0

    .line 262151
    :goto_7
    sget v1, Lcom/google/common/collect/f;->a:I

    .line 262153
    const-string v1, "no calls to next() since the last call to remove()"

    .line 262155
    invoke-static {v0, v1}, Lcom/google/common/base/j;->n(ZLjava/lang/Object;)V

    .line 262158
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->a:Ljava/util/Iterator;

    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 262163
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    .line 262165
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 262167
    iget v1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 262169
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->b:Ljava/util/Collection;

    .line 262171
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 262174
    move-result v2

    .line 262175
    sub-int/2addr v1, v2

    .line 262176
    iput v1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 262178
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->b:Ljava/util/Collection;

    .line 262180
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 262183
    const/4 v0, 0x0

    .line 262184
    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->b:Ljava/util/Collection;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final remove()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->b:Ljava/util/Collection;

    .line 262145
    .line 262146
    if-eqz v0, :cond_6

    .line 262147
    .line 262148
    const/4 v0, 0x1

    .line 262149
    goto :goto_7

    .line 262150
    :cond_6
    const/4 v0, 0x0

    .line 262151
    :goto_7
    sget v1, Lcom/google/common/collect/f;->a:I

    .line 262152
    .line 262153
    const-string v1, "no calls to next() since the last call to remove()"

    .line 262154
    .line 262155
    invoke-static {v0, v1}, Lcom/google/common/base/j;->n(ZLjava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->a:Ljava/util/Iterator;

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 262166
    .line 262167
    iget v1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 262168
    .line 262169
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->b:Ljava/util/Collection;

    .line 262170
    .line 262171
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    sub-int/2addr v1, v2

    .line 262176
    iput v1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->b:Ljava/util/Collection;

    .line 262179
    .line 262180
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 262181
    .line 262182
    .line 262183
    const/4 v0, 0x0

    .line 262184
    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$a$b;->b:Ljava/util/Collection;

    .line 262185
    .line 262186
    return-void
.end method


