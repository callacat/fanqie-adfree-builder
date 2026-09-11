## classes9/com/google/common/collect/AbstractMapBasedMultimap$b$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$b;Ljava/util/Iterator;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$b;Ljava/util/Iterator;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$b$a;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$b;

    .line 33619970
    iput-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$b$a;->b:Ljava/util/Iterator;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$b;Ljava/util/Iterator;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$b$a;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$b$a;->b:Ljava/util/Iterator;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final hasNext()Z
[MOD-CHANGED]
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$b$a;->b:Ljava/util/Iterator;

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
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$b$a;->b:Ljava/util/Iterator;

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
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$b$a;->b:Ljava/util/Iterator;

    .line 131074
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Map$Entry;

    .line 131080
    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$b$a;->a:Ljava/util/Map$Entry;

    .line 131082
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$b$a;->b:Ljava/util/Iterator;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Map$Entry;

    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$b$a;->a:Ljava/util/Map$Entry;

    .line 131081
    .line 131082
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final remove()V
[MOD-CHANGED]
.method public final remove()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$b$a;->a:Ljava/util/Map$Entry;

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
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$b$a;->a:Ljava/util/Map$Entry;

    .line 262160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Ljava/util/Collection;

    .line 262166
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$b$a;->b:Ljava/util/Iterator;

    .line 262168
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 262171
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$b$a;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$b;

    .line 262173
    iget-object v1, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$b;->b:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 262175
    iget v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 262177
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262180
    move-result v3

    .line 262181
    sub-int/2addr v2, v3

    .line 262182
    iput v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 262184
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 262187
    const/4 v0, 0x0

    .line 262188
    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$b$a;->a:Ljava/util/Map$Entry;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final remove()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$b$a;->a:Ljava/util/Map$Entry;

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
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$b$a;->a:Ljava/util/Map$Entry;

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Ljava/util/Collection;

    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$b$a;->b:Ljava/util/Iterator;

    .line 262167
    .line 262168
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$b$a;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$b;

    .line 262172
    .line 262173
    iget-object v1, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$b;->b:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 262174
    .line 262175
    iget v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 262176
    .line 262177
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262178
    .line 262179
    .line 262180
    move-result v3

    .line 262181
    sub-int/2addr v2, v3

    .line 262182
    iput v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 262183
    .line 262184
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 262185
    .line 262186
    .line 262187
    const/4 v0, 0x0

    .line 262188
    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$b$a;->a:Ljava/util/Map$Entry;

    .line 262189
    .line 262190
    return-void
.end method


