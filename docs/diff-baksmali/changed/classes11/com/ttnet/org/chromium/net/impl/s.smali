## classes11/com/ttnet/org/chromium/net/impl/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/s;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/s;->a:Lcom/ttnet/org/chromium/net/impl/r;

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

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/s;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 262146
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r;->m:Lcom/ttnet/org/chromium/net/impl/r$f;

    .line 262148
    if-eqz v0, :cond_1b

    .line 262150
    :try_start_6
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->j:Ljava/nio/channels/WritableByteChannel;

    .line 262152
    if-eqz v1, :cond_1b

    .line 262154
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262156
    const/4 v2, 0x0

    .line 262157
    const/4 v3, 0x1

    .line 262158
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_1b

    .line 262164
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->j:Ljava/nio/channels/WritableByteChannel;

    .line 262166
    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_19} :catch_1a

    .line 262169
    goto :goto_1b

    .line 262170
    :catch_1a
    nop

    .line 262171
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/s;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 262173
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r;->l:Ljava/net/HttpURLConnection;

    .line 262175
    if-eqz v0, :cond_29

    .line 262177
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 262180
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/s;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 262182
    const/4 v1, 0x0

    .line 262183
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r;->l:Ljava/net/HttpURLConnection;

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/s;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r;->m:Lcom/ttnet/org/chromium/net/impl/r$f;

    .line 262147
    .line 262148
    if-eqz v0, :cond_1b

    .line 262149
    .line 262150
    :try_start_6
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->j:Ljava/nio/channels/WritableByteChannel;

    .line 262151
    .line 262152
    if-eqz v1, :cond_1b

    .line 262153
    .line 262154
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    const/4 v3, 0x1

    .line 262158
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_1b

    .line 262163
    .line 262164
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->j:Ljava/nio/channels/WritableByteChannel;

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_19} :catch_1a

    .line 262167
    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :catch_1a
    nop

    .line 262171
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/s;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 262172
    .line 262173
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r;->l:Ljava/net/HttpURLConnection;

    .line 262174
    .line 262175
    if-eqz v0, :cond_29

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/s;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 262181
    .line 262182
    const/4 v1, 0x0

    .line 262183
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r;->l:Ljava/net/HttpURLConnection;

    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


