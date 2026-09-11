## classes9/com/google/common/util/concurrent/Futures$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/common/util/concurrent/Futures$g;Lcom/google/common/collect/ImmutableList;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/util/concurrent/Futures$g;Lcom/google/common/collect/ImmutableList;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$c;->a:Lcom/google/common/util/concurrent/Futures$g;

    .line 50462722
    iput-object p2, p0, Lcom/google/common/util/concurrent/Futures$c;->b:Lcom/google/common/collect/ImmutableList;

    .line 50462724
    iput p3, p0, Lcom/google/common/util/concurrent/Futures$c;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/util/concurrent/Futures$g;Lcom/google/common/collect/ImmutableList;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$c;->a:Lcom/google/common/util/concurrent/Futures$g;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/google/common/util/concurrent/Futures$c;->b:Lcom/google/common/collect/ImmutableList;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/google/common/util/concurrent/Futures$c;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$c;->a:Lcom/google/common/util/concurrent/Futures$g;

    .line 262146
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$c;->b:Lcom/google/common/collect/ImmutableList;

    .line 262148
    iget v2, p0, Lcom/google/common/util/concurrent/Futures$c;->c:I

    .line 262150
    iget-object v3, v0, Lcom/google/common/util/concurrent/Futures$g;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262152
    aget-object v4, v3, v2

    .line 262154
    const/4 v5, 0x0

    .line 262155
    aput-object v5, v3, v2

    .line 262157
    iget v2, v0, Lcom/google/common/util/concurrent/Futures$g;->e:I

    .line 262159
    :goto_f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 262162
    move-result v3

    .line 262163
    if-ge v2, v3, :cond_2c

    .line 262165
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262168
    move-result-object v3

    .line 262169
    check-cast v3, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 262171
    invoke-virtual {v3, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 262174
    move-result v3

    .line 262175
    if-eqz v3, :cond_29

    .line 262177
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Futures$g;->a()V

    .line 262180
    add-int/lit8 v2, v2, 0x1

    .line 262182
    iput v2, v0, Lcom/google/common/util/concurrent/Futures$g;->e:I

    .line 262184
    goto :goto_32

    .line 262185
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 262187
    goto :goto_f

    .line 262188
    :cond_2c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 262191
    move-result v1

    .line 262192
    iput v1, v0, Lcom/google/common/util/concurrent/Futures$g;->e:I

    .line 262194
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$c;->a:Lcom/google/common/util/concurrent/Futures$g;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$c;->b:Lcom/google/common/collect/ImmutableList;

    .line 262147
    .line 262148
    iget v2, p0, Lcom/google/common/util/concurrent/Futures$c;->c:I

    .line 262149
    .line 262150
    iget-object v3, v0, Lcom/google/common/util/concurrent/Futures$g;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262151
    .line 262152
    aget-object v4, v3, v2

    .line 262153
    .line 262154
    const/4 v5, 0x0

    .line 262155
    aput-object v5, v3, v2

    .line 262156
    .line 262157
    iget v2, v0, Lcom/google/common/util/concurrent/Futures$g;->e:I

    .line 262158
    .line 262159
    :goto_f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 262160
    .line 262161
    .line 262162
    move-result v3

    .line 262163
    if-ge v2, v3, :cond_2c

    .line 262164
    .line 262165
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v3

    .line 262169
    check-cast v3, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 262170
    .line 262171
    invoke-virtual {v3, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v3

    .line 262175
    if-eqz v3, :cond_29

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Futures$g;->a()V

    .line 262178
    .line 262179
    .line 262180
    add-int/lit8 v2, v2, 0x1

    .line 262181
    .line 262182
    iput v2, v0, Lcom/google/common/util/concurrent/Futures$g;->e:I

    .line 262183
    .line 262184
    goto :goto_32

    .line 262185
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 262186
    .line 262187
    goto :goto_f

    .line 262188
    :cond_2c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 262189
    .line 262190
    .line 262191
    move-result v1

    .line 262192
    iput v1, v0, Lcom/google/common/util/concurrent/Futures$g;->e:I

    .line 262193
    .line 262194
    :goto_32
    return-void
.end method


