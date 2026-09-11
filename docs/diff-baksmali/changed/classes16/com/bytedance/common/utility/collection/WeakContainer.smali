## classes16/com/bytedance/common/utility/collection/WeakContainer.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    .line 196618
    new-instance v0, Ljava/lang/Object;

    .line 196620
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mValue:Ljava/lang/Object;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/lang/Object;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mValue:Ljava/lang/Object;

    .line 196624
    .line 196625
    return-void
.end method


.method public add(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public add(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_8

    .line 16908290
    iget-object p1, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    .line 16908292
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    .line 16908298
    iget-object v1, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mValue:Ljava/lang/Object;

    .line 16908300
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public add(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_8

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    .line 16908297
    .line 16908298
    iget-object v1, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mValue:Ljava/lang/Object;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    .line 65538
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public isEmpty()Z
[MOD-CHANGED]
.method public isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    .line 65538
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    .line 262148
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    .line 262151
    move-result v1

    .line 262152
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 262155
    iget-object v1, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    .line 262157
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262164
    move-result-object v1

    .line 262165
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_25

    .line 262171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    if-eqz v2, :cond_15

    .line 262177
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262180
    goto :goto_15

    .line 262181
    :cond_25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_25

    .line 262170
    .line 262171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    if-eqz v2, :cond_15

    .line 262176
    .line 262177
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262178
    .line 262179
    .line 262180
    goto :goto_15

    .line 262181
    :cond_25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


.method public peek()Ljava/lang/Object;
[MOD-CHANGED]
.method public peek()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    .line 262146
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_a

    .line 262153
    return-object v1

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    .line 262156
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262163
    move-result-object v0

    .line 262164
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_21

    .line 262170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    move-result-object v2

    .line 262174
    if-eqz v2, :cond_14

    .line 262176
    move-object v1, v2

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    .line 262179
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    return-object v1
.end method

[INNER-ORIGINAL]
.method public peek()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_a

    .line 262152
    .line 262153
    return-object v1

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_21

    .line 262169
    .line 262170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    if-eqz v2, :cond_14

    .line 262175
    .line 262176
    move-object v1, v2

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    return-object v1
.end method


.method public remove(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public remove(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_8

    .line 16908290
    iget-object p1, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    .line 16908292
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public remove(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_8

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public size()I
[MOD-CHANGED]
.method public size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    .line 65538
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakContainer;->mMap:Ljava/util/WeakHashMap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


