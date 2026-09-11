## classes9/com/google/common/collect/CompactHashMap$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$b;->d:Lcom/google/common/collect/CompactHashMap;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    iget v0, p1, Lcom/google/common/collect/CompactHashMap;->modCount:I

    .line 16973831
    iput v0, p0, Lcom/google/common/collect/CompactHashMap$b;->a:I

    .line 16973833
    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashMap;->isEmpty()Z

    .line 16973836
    move-result p1

    .line 16973837
    const/4 v0, -0x1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973840
    const/4 p1, -0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    iput p1, p0, Lcom/google/common/collect/CompactHashMap$b;->b:I

    .line 16973845
    iput v0, p0, Lcom/google/common/collect/CompactHashMap$b;->c:I

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$b;->d:Lcom/google/common/collect/CompactHashMap;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget v0, p1, Lcom/google/common/collect/CompactHashMap;->modCount:I

    .line 16973830
    .line 16973831
    iput v0, p0, Lcom/google/common/collect/CompactHashMap$b;->a:I

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashMap;->isEmpty()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    const/4 v0, -0x1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, -0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    iput p1, p0, Lcom/google/common/collect/CompactHashMap$b;->b:I

    .line 16973844
    .line 16973845
    iput v0, p0, Lcom/google/common/collect/CompactHashMap$b;->c:I

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final hasNext()Z
[MOD-CHANGED]
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$b;->b:I

    .line 65538
    if-ltz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$b;->b:I

    .line 65537
    .line 65538
    if-ltz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
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
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$b;->d:Lcom/google/common/collect/CompactHashMap;

    .line 262146
    iget v0, v0, Lcom/google/common/collect/CompactHashMap;->modCount:I

    .line 262148
    iget v1, p0, Lcom/google/common/collect/CompactHashMap$b;->a:I

    .line 262150
    if-ne v0, v1, :cond_2b

    .line 262152
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap$b;->hasNext()Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_25

    .line 262158
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$b;->b:I

    .line 262160
    iput v0, p0, Lcom/google/common/collect/CompactHashMap$b;->c:I

    .line 262162
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap$b;->a(I)Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$b;->d:Lcom/google/common/collect/CompactHashMap;

    .line 262168
    iget v2, p0, Lcom/google/common/collect/CompactHashMap$b;->b:I

    .line 262170
    add-int/lit8 v2, v2, 0x1

    .line 262172
    iget v1, v1, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 262174
    if-ge v2, v1, :cond_21

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v2, -0x1

    .line 262178
    :goto_22
    iput v2, p0, Lcom/google/common/collect/CompactHashMap$b;->b:I

    .line 262180
    return-object v0

    .line 262181
    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 262183
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 262186
    throw v0

    .line 262187
    :cond_2b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 262189
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 262192
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
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$b;->d:Lcom/google/common/collect/CompactHashMap;

    .line 262145
    .line 262146
    iget v0, v0, Lcom/google/common/collect/CompactHashMap;->modCount:I

    .line 262147
    .line 262148
    iget v1, p0, Lcom/google/common/collect/CompactHashMap$b;->a:I

    .line 262149
    .line 262150
    if-ne v0, v1, :cond_2b

    .line 262151
    .line 262152
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap$b;->hasNext()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_25

    .line 262157
    .line 262158
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$b;->b:I

    .line 262159
    .line 262160
    iput v0, p0, Lcom/google/common/collect/CompactHashMap$b;->c:I

    .line 262161
    .line 262162
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap$b;->a(I)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$b;->d:Lcom/google/common/collect/CompactHashMap;

    .line 262167
    .line 262168
    iget v2, p0, Lcom/google/common/collect/CompactHashMap$b;->b:I

    .line 262169
    .line 262170
    add-int/lit8 v2, v2, 0x1

    .line 262171
    .line 262172
    iget v1, v1, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 262173
    .line 262174
    if-ge v2, v1, :cond_21

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v2, -0x1

    .line 262178
    :goto_22
    iput v2, p0, Lcom/google/common/collect/CompactHashMap$b;->b:I

    .line 262179
    .line 262180
    return-object v0

    .line 262181
    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 262182
    .line 262183
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    throw v0

    .line 262187
    :cond_2b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 262188
    .line 262189
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    throw v0
.end method


.method public final remove()V
[MOD-CHANGED]
.method public final remove()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$b;->d:Lcom/google/common/collect/CompactHashMap;

    .line 262146
    iget v0, v0, Lcom/google/common/collect/CompactHashMap;->modCount:I

    .line 262148
    iget v1, p0, Lcom/google/common/collect/CompactHashMap$b;->a:I

    .line 262150
    if-ne v0, v1, :cond_31

    .line 262152
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$b;->c:I

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-ltz v0, :cond_f

    .line 262157
    const/4 v0, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    sget v2, Lcom/google/common/collect/f;->a:I

    .line 262162
    const-string v2, "no calls to next() since the last call to remove()"

    .line 262164
    invoke-static {v0, v2}, Lcom/google/common/base/j;->n(ZLjava/lang/Object;)V

    .line 262167
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$b;->a:I

    .line 262169
    add-int/2addr v0, v1

    .line 262170
    iput v0, p0, Lcom/google/common/collect/CompactHashMap$b;->a:I

    .line 262172
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$b;->d:Lcom/google/common/collect/CompactHashMap;

    .line 262174
    iget v1, p0, Lcom/google/common/collect/CompactHashMap$b;->c:I

    .line 262176
    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashMap;->f(I)V

    .line 262179
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$b;->d:Lcom/google/common/collect/CompactHashMap;

    .line 262181
    iget v1, p0, Lcom/google/common/collect/CompactHashMap$b;->b:I

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    const/4 v0, -0x1

    .line 262187
    add-int/2addr v1, v0

    .line 262188
    iput v1, p0, Lcom/google/common/collect/CompactHashMap$b;->b:I

    .line 262190
    iput v0, p0, Lcom/google/common/collect/CompactHashMap$b;->c:I

    .line 262192
    return-void

    .line 262193
    :cond_31
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 262195
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 262198
    throw v0
.end method

[INNER-ORIGINAL]
.method public final remove()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$b;->d:Lcom/google/common/collect/CompactHashMap;

    .line 262145
    .line 262146
    iget v0, v0, Lcom/google/common/collect/CompactHashMap;->modCount:I

    .line 262147
    .line 262148
    iget v1, p0, Lcom/google/common/collect/CompactHashMap$b;->a:I

    .line 262149
    .line 262150
    if-ne v0, v1, :cond_31

    .line 262151
    .line 262152
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$b;->c:I

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-ltz v0, :cond_f

    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    sget v2, Lcom/google/common/collect/f;->a:I

    .line 262161
    .line 262162
    const-string v2, "no calls to next() since the last call to remove()"

    .line 262163
    .line 262164
    invoke-static {v0, v2}, Lcom/google/common/base/j;->n(ZLjava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$b;->a:I

    .line 262168
    .line 262169
    add-int/2addr v0, v1

    .line 262170
    iput v0, p0, Lcom/google/common/collect/CompactHashMap$b;->a:I

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$b;->d:Lcom/google/common/collect/CompactHashMap;

    .line 262173
    .line 262174
    iget v1, p0, Lcom/google/common/collect/CompactHashMap$b;->c:I

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashMap;->f(I)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$b;->d:Lcom/google/common/collect/CompactHashMap;

    .line 262180
    .line 262181
    iget v1, p0, Lcom/google/common/collect/CompactHashMap$b;->b:I

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    const/4 v0, -0x1

    .line 262187
    add-int/2addr v1, v0

    .line 262188
    iput v1, p0, Lcom/google/common/collect/CompactHashMap$b;->b:I

    .line 262189
    .line 262190
    iput v0, p0, Lcom/google/common/collect/CompactHashMap$b;->c:I

    .line 262191
    .line 262192
    return-void

    .line 262193
    :cond_31
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 262194
    .line 262195
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 262196
    .line 262197
    .line 262198
    throw v0
.end method


