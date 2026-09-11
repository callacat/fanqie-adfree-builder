## classes9/com/google/common/util/concurrent/Futures$f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/google/common/util/concurrent/Futures$g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/util/concurrent/Futures$g;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$f;->a:Lcom/google/common/util/concurrent/Futures$g;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/util/concurrent/Futures$g;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$f;->a:Lcom/google/common/util/concurrent/Futures$g;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final afterDone()V
[MOD-CHANGED]
.method public final afterDone()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/common/util/concurrent/Futures$f;->a:Lcom/google/common/util/concurrent/Futures$g;

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterDone()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/common/util/concurrent/Futures$f;->a:Lcom/google/common/util/concurrent/Futures$g;

    .line 2
    .line 3
    return-void
.end method


.method public final cancel(Z)Z
[MOD-CHANGED]
.method public final cancel(Z)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$f;->a:Lcom/google/common/util/concurrent/Futures$g;

    .line 16973826
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    .line 16973829
    move-result v1

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v1, :cond_14

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    iput-boolean v1, v0, Lcom/google/common/util/concurrent/Futures$g;->a:Z

    .line 16973836
    if-nez p1, :cond_10

    .line 16973838
    iput-boolean v2, v0, Lcom/google/common/util/concurrent/Futures$g;->b:Z

    .line 16973840
    :cond_10
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Futures$g;->a()V

    .line 16973843
    return v1

    .line 16973844
    :cond_14
    return v2
.end method

[INNER-ORIGINAL]
.method public final cancel(Z)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$f;->a:Lcom/google/common/util/concurrent/Futures$g;

    .line 16973825
    .line 16973826
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v1, :cond_14

    .line 16973832
    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    iput-boolean v1, v0, Lcom/google/common/util/concurrent/Futures$g;->a:Z

    .line 16973835
    .line 16973836
    if-nez p1, :cond_10

    .line 16973837
    .line 16973838
    iput-boolean v2, v0, Lcom/google/common/util/concurrent/Futures$g;->b:Z

    .line 16973839
    .line 16973840
    :cond_10
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Futures$g;->a()V

    .line 16973841
    .line 16973842
    .line 16973843
    return v1

    .line 16973844
    :cond_14
    return v2
.end method


.method public final pendingToString()Ljava/lang/String;
[MOD-CHANGED]
.method public final pendingToString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$f;->a:Lcom/google/common/util/concurrent/Futures$g;

    .line 262146
    if-eqz v0, :cond_29

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    const-string v2, "inputCount=["

    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    iget-object v2, v0, Lcom/google/common/util/concurrent/Futures$g;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262157
    array-length v2, v2

    .line 262158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262161
    const-string v2, "], remaining=["

    .line 262163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    iget-object v0, v0, Lcom/google/common/util/concurrent/Futures$g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262168
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262171
    move-result v0

    .line 262172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262175
    const-string v0, "]"

    .line 262177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    return-object v0

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final pendingToString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$f;->a:Lcom/google/common/util/concurrent/Futures$g;

    .line 262145
    .line 262146
    if-eqz v0, :cond_29

    .line 262147
    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v2, "inputCount=["

    .line 262151
    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v2, v0, Lcom/google/common/util/concurrent/Futures$g;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262156
    .line 262157
    array-length v2, v2

    .line 262158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    const-string v2, "], remaining=["

    .line 262162
    .line 262163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/google/common/util/concurrent/Futures$g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "]"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    return-object v0

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    return-object v0
.end method


