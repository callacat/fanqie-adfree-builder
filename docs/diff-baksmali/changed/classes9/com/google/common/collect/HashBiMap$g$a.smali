## classes9/com/google/common/collect/HashBiMap$g$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/google/common/collect/HashBiMap$g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/HashBiMap$g;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$g$a;->e:Lcom/google/common/collect/HashBiMap$g;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    iget-object p1, p1, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 16973831
    iget v0, p1, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    .line 16973833
    iput v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->a:I

    .line 16973835
    const/4 v0, -0x1

    .line 16973836
    iput v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->b:I

    .line 16973838
    iget v0, p1, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 16973840
    iput v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->c:I

    .line 16973842
    iget p1, p1, Lcom/google/common/collect/HashBiMap;->size:I

    .line 16973844
    iput p1, p0, Lcom/google/common/collect/HashBiMap$g$a;->d:I

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/HashBiMap$g;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$g$a;->e:Lcom/google/common/collect/HashBiMap$g;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 16973830
    .line 16973831
    iget v0, p1, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    .line 16973832
    .line 16973833
    iput v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->a:I

    .line 16973834
    .line 16973835
    const/4 v0, -0x1

    .line 16973836
    iput v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->b:I

    .line 16973837
    .line 16973838
    iget v0, p1, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 16973839
    .line 16973840
    iput v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->c:I

    .line 16973841
    .line 16973842
    iget p1, p1, Lcom/google/common/collect/HashBiMap;->size:I

    .line 16973843
    .line 16973844
    iput p1, p0, Lcom/google/common/collect/HashBiMap$g$a;->d:I

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final hasNext()Z
[MOD-CHANGED]
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->e:Lcom/google/common/collect/HashBiMap$g;

    .line 196610
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 196612
    iget v0, v0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 196614
    iget v1, p0, Lcom/google/common/collect/HashBiMap$g$a;->c:I

    .line 196616
    if-ne v0, v1, :cond_17

    .line 196618
    iget v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->a:I

    .line 196620
    const/4 v1, -0x2

    .line 196621
    if-eq v0, v1, :cond_15

    .line 196623
    iget v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->d:I

    .line 196625
    if-lez v0, :cond_15

    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0

    .line 196631
    :cond_17
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 196633
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 196636
    throw v0
.end method

[INNER-ORIGINAL]
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->e:Lcom/google/common/collect/HashBiMap$g;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 196611
    .line 196612
    iget v0, v0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 196613
    .line 196614
    iget v1, p0, Lcom/google/common/collect/HashBiMap$g$a;->c:I

    .line 196615
    .line 196616
    if-ne v0, v1, :cond_17

    .line 196617
    .line 196618
    iget v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->a:I

    .line 196619
    .line 196620
    const/4 v1, -0x2

    .line 196621
    if-eq v0, v1, :cond_15

    .line 196622
    .line 196623
    iget v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->d:I

    .line 196624
    .line 196625
    if-lez v0, :cond_15

    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0

    .line 196631
    :cond_17
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 196632
    .line 196633
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    throw v0
.end method


.method public final next()Ljava/lang/Object;
[MOD-CHANGED]
.method public final next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$g$a;->hasNext()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_23

    .line 262150
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->e:Lcom/google/common/collect/HashBiMap$g;

    .line 262152
    iget v1, p0, Lcom/google/common/collect/HashBiMap$g$a;->a:I

    .line 262154
    invoke-virtual {v0, v1}, Lcom/google/common/collect/HashBiMap$g;->a(I)Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    iget v1, p0, Lcom/google/common/collect/HashBiMap$g$a;->a:I

    .line 262160
    iput v1, p0, Lcom/google/common/collect/HashBiMap$g$a;->b:I

    .line 262162
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$g$a;->e:Lcom/google/common/collect/HashBiMap$g;

    .line 262164
    iget-object v2, v2, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 262166
    iget-object v2, v2, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 262168
    aget v1, v2, v1

    .line 262170
    iput v1, p0, Lcom/google/common/collect/HashBiMap$g$a;->a:I

    .line 262172
    iget v1, p0, Lcom/google/common/collect/HashBiMap$g$a;->d:I

    .line 262174
    add-int/lit8 v1, v1, -0x1

    .line 262176
    iput v1, p0, Lcom/google/common/collect/HashBiMap$g$a;->d:I

    .line 262178
    return-object v0

    .line 262179
    :cond_23
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 262181
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 262184
    throw v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$g$a;->hasNext()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_23

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->e:Lcom/google/common/collect/HashBiMap$g;

    .line 262151
    .line 262152
    iget v1, p0, Lcom/google/common/collect/HashBiMap$g$a;->a:I

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Lcom/google/common/collect/HashBiMap$g;->a(I)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget v1, p0, Lcom/google/common/collect/HashBiMap$g$a;->a:I

    .line 262159
    .line 262160
    iput v1, p0, Lcom/google/common/collect/HashBiMap$g$a;->b:I

    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$g$a;->e:Lcom/google/common/collect/HashBiMap$g;

    .line 262163
    .line 262164
    iget-object v2, v2, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 262165
    .line 262166
    iget-object v2, v2, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 262167
    .line 262168
    aget v1, v2, v1

    .line 262169
    .line 262170
    iput v1, p0, Lcom/google/common/collect/HashBiMap$g$a;->a:I

    .line 262171
    .line 262172
    iget v1, p0, Lcom/google/common/collect/HashBiMap$g$a;->d:I

    .line 262173
    .line 262174
    add-int/lit8 v1, v1, -0x1

    .line 262175
    .line 262176
    iput v1, p0, Lcom/google/common/collect/HashBiMap$g$a;->d:I

    .line 262177
    .line 262178
    return-object v0

    .line 262179
    :cond_23
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 262180
    .line 262181
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    throw v0
.end method


.method public final remove()V
[MOD-CHANGED]
.method public final remove()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->e:Lcom/google/common/collect/HashBiMap$g;

    .line 262146
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 262148
    iget v0, v0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 262150
    iget v1, p0, Lcom/google/common/collect/HashBiMap$g$a;->c:I

    .line 262152
    if-ne v0, v1, :cond_37

    .line 262154
    iget v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->b:I

    .line 262156
    const/4 v1, -0x1

    .line 262157
    if-eq v0, v1, :cond_11

    .line 262159
    const/4 v0, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    sget v2, Lcom/google/common/collect/f;->a:I

    .line 262164
    const-string v2, "no calls to next() since the last call to remove()"

    .line 262166
    invoke-static {v0, v2}, Lcom/google/common/base/j;->n(ZLjava/lang/Object;)V

    .line 262169
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->e:Lcom/google/common/collect/HashBiMap$g;

    .line 262171
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 262173
    iget v2, p0, Lcom/google/common/collect/HashBiMap$g$a;->b:I

    .line 262175
    invoke-virtual {v0, v2}, Lcom/google/common/collect/HashBiMap;->removeEntry(I)V

    .line 262178
    iget v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->a:I

    .line 262180
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$g$a;->e:Lcom/google/common/collect/HashBiMap$g;

    .line 262182
    iget-object v2, v2, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 262184
    iget v3, v2, Lcom/google/common/collect/HashBiMap;->size:I

    .line 262186
    if-ne v0, v3, :cond_30

    .line 262188
    iget v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->b:I

    .line 262190
    iput v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->a:I

    .line 262192
    :cond_30
    iput v1, p0, Lcom/google/common/collect/HashBiMap$g$a;->b:I

    .line 262194
    iget v0, v2, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 262196
    iput v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->c:I

    .line 262198
    return-void

    .line 262199
    :cond_37
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 262201
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 262204
    throw v0
.end method

[INNER-ORIGINAL]
.method public final remove()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->e:Lcom/google/common/collect/HashBiMap$g;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 262147
    .line 262148
    iget v0, v0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 262149
    .line 262150
    iget v1, p0, Lcom/google/common/collect/HashBiMap$g$a;->c:I

    .line 262151
    .line 262152
    if-ne v0, v1, :cond_37

    .line 262153
    .line 262154
    iget v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->b:I

    .line 262155
    .line 262156
    const/4 v1, -0x1

    .line 262157
    if-eq v0, v1, :cond_11

    .line 262158
    .line 262159
    const/4 v0, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    sget v2, Lcom/google/common/collect/f;->a:I

    .line 262163
    .line 262164
    const-string v2, "no calls to next() since the last call to remove()"

    .line 262165
    .line 262166
    invoke-static {v0, v2}, Lcom/google/common/base/j;->n(ZLjava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->e:Lcom/google/common/collect/HashBiMap$g;

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 262172
    .line 262173
    iget v2, p0, Lcom/google/common/collect/HashBiMap$g$a;->b:I

    .line 262174
    .line 262175
    invoke-virtual {v0, v2}, Lcom/google/common/collect/HashBiMap;->removeEntry(I)V

    .line 262176
    .line 262177
    .line 262178
    iget v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->a:I

    .line 262179
    .line 262180
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$g$a;->e:Lcom/google/common/collect/HashBiMap$g;

    .line 262181
    .line 262182
    iget-object v2, v2, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 262183
    .line 262184
    iget v3, v2, Lcom/google/common/collect/HashBiMap;->size:I

    .line 262185
    .line 262186
    if-ne v0, v3, :cond_30

    .line 262187
    .line 262188
    iget v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->b:I

    .line 262189
    .line 262190
    iput v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->a:I

    .line 262191
    .line 262192
    :cond_30
    iput v1, p0, Lcom/google/common/collect/HashBiMap$g$a;->b:I

    .line 262193
    .line 262194
    iget v0, v2, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 262195
    .line 262196
    iput v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->c:I

    .line 262197
    .line 262198
    return-void

    .line 262199
    :cond_37
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 262200
    .line 262201
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 262202
    .line 262203
    .line 262204
    throw v0
.end method


