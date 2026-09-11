## classes11/com/ttnet/org/chromium/net/impl/r$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/r$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/r$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/r$a$a;->a:Lcom/ttnet/org/chromium/net/impl/r$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/r$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/r$a$a;->a:Lcom/ttnet/org/chromium/net/impl/r$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/r$a$a;->a:Lcom/ttnet/org/chromium/net/impl/r$a;

    .line 262146
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r$a;->b:Lcom/ttnet/org/chromium/net/impl/r;

    .line 262148
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/impl/r;->i:Ljava/nio/channels/ReadableByteChannel;

    .line 262150
    const/4 v2, -0x1

    .line 262151
    if-nez v1, :cond_b

    .line 262153
    const/4 v0, -0x1

    .line 262154
    goto :goto_11

    .line 262155
    :cond_b
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r$a;->a:Ljava/nio/ByteBuffer;

    .line 262157
    invoke-interface {v1, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 262160
    move-result v0

    .line 262161
    :goto_11
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/r$a$a;->a:Lcom/ttnet/org/chromium/net/impl/r$a;

    .line 262163
    iget-object v3, v1, Lcom/ttnet/org/chromium/net/impl/r$a;->b:Lcom/ttnet/org/chromium/net/impl/r;

    .line 262165
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/impl/r$a;->a:Ljava/nio/ByteBuffer;

    .line 262167
    if-ne v0, v2, :cond_35

    .line 262169
    iget-object v0, v3, Lcom/ttnet/org/chromium/net/impl/r;->i:Ljava/nio/channels/ReadableByteChannel;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 262176
    :cond_20
    iget-object v0, v3, Lcom/ttnet/org/chromium/net/impl/r;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262178
    const/4 v1, 0x5

    .line 262179
    const/4 v2, 0x7

    .line 262180
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 262183
    move-result v0

    .line 262184
    if-nez v0, :cond_2b

    .line 262186
    return-void

    .line 262187
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/s;

    .line 262192
    invoke-direct {v0, v3}, Lcom/ttnet/org/chromium/net/impl/s;-><init>(Lcom/ttnet/org/chromium/net/impl/r;)V

    .line 262195
    const/4 v0, 0x0

    .line 262196
    throw v0

    .line 262197
    :cond_35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262200
    iget-object v0, v3, Lcom/ttnet/org/chromium/net/impl/r;->j:Lcom/ttnet/org/chromium/net/impl/p0;

    .line 262202
    const/4 v0, 0x0

    .line 262203
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/r$a$a;->a:Lcom/ttnet/org/chromium/net/impl/r$a;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r$a;->b:Lcom/ttnet/org/chromium/net/impl/r;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/impl/r;->i:Ljava/nio/channels/ReadableByteChannel;

    .line 262149
    .line 262150
    const/4 v2, -0x1

    .line 262151
    if-nez v1, :cond_b

    .line 262152
    .line 262153
    const/4 v0, -0x1

    .line 262154
    goto :goto_11

    .line 262155
    :cond_b
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r$a;->a:Ljava/nio/ByteBuffer;

    .line 262156
    .line 262157
    invoke-interface {v1, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    :goto_11
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/r$a$a;->a:Lcom/ttnet/org/chromium/net/impl/r$a;

    .line 262162
    .line 262163
    iget-object v3, v1, Lcom/ttnet/org/chromium/net/impl/r$a;->b:Lcom/ttnet/org/chromium/net/impl/r;

    .line 262164
    .line 262165
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/impl/r$a;->a:Ljava/nio/ByteBuffer;

    .line 262166
    .line 262167
    if-ne v0, v2, :cond_35

    .line 262168
    .line 262169
    iget-object v0, v3, Lcom/ttnet/org/chromium/net/impl/r;->i:Ljava/nio/channels/ReadableByteChannel;

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iget-object v0, v3, Lcom/ttnet/org/chromium/net/impl/r;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262177
    .line 262178
    const/4 v1, 0x5

    .line 262179
    const/4 v2, 0x7

    .line 262180
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    if-nez v0, :cond_2b

    .line 262185
    .line 262186
    return-void

    .line 262187
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    .line 262189
    .line 262190
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/s;

    .line 262191
    .line 262192
    invoke-direct {v0, v3}, Lcom/ttnet/org/chromium/net/impl/s;-><init>(Lcom/ttnet/org/chromium/net/impl/r;)V

    .line 262193
    .line 262194
    .line 262195
    const/4 v0, 0x0

    .line 262196
    throw v0

    .line 262197
    :cond_35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262198
    .line 262199
    .line 262200
    iget-object v0, v3, Lcom/ttnet/org/chromium/net/impl/r;->j:Lcom/ttnet/org/chromium/net/impl/p0;

    .line 262201
    .line 262202
    const/4 v0, 0x0

    .line 262203
    throw v0
.end method


