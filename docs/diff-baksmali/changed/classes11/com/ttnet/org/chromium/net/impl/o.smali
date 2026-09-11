## classes11/com/ttnet/org/chromium/net/impl/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/o;->a:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/o;->a:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

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
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/o;->a:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 262146
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/r$f;

    .line 262148
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->j:Ljava/nio/channels/WritableByteChannel;

    .line 262150
    if-nez v1, :cond_2b

    .line 262152
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->l:Lcom/ttnet/org/chromium/net/impl/r;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->h:Ljava/net/HttpURLConnection;

    .line 262159
    const/4 v2, 0x1

    .line 262160
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 262163
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->h:Ljava/net/HttpURLConnection;

    .line 262165
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 262168
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->l:Lcom/ttnet/org/chromium/net/impl/r;

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->h:Ljava/net/HttpURLConnection;

    .line 262175
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 262178
    move-result-object v1

    .line 262179
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->k:Ljava/io/OutputStream;

    .line 262181
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 262184
    move-result-object v1

    .line 262185
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->j:Ljava/nio/channels/WritableByteChannel;

    .line 262187
    :cond_2b
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/o;->a:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 262189
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262191
    const/4 v1, 0x0

    .line 262192
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 262195
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/o;->a:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 262197
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/o$a;

    .line 262199
    invoke-direct {v1, p0}, Lcom/ttnet/org/chromium/net/impl/o$a;-><init>(Lcom/ttnet/org/chromium/net/impl/o;)V

    .line 262202
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->d(Lcom/ttnet/org/chromium/net/impl/e0;)V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/o;->a:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 262145
    .line 262146
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/r$f;

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->j:Ljava/nio/channels/WritableByteChannel;

    .line 262149
    .line 262150
    if-nez v1, :cond_2b

    .line 262151
    .line 262152
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->l:Lcom/ttnet/org/chromium/net/impl/r;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->h:Ljava/net/HttpURLConnection;

    .line 262158
    .line 262159
    const/4 v2, 0x1

    .line 262160
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->h:Ljava/net/HttpURLConnection;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->l:Lcom/ttnet/org/chromium/net/impl/r;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->h:Ljava/net/HttpURLConnection;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->k:Ljava/io/OutputStream;

    .line 262180
    .line 262181
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->j:Ljava/nio/channels/WritableByteChannel;

    .line 262186
    .line 262187
    :cond_2b
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/o;->a:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 262188
    .line 262189
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262190
    .line 262191
    const/4 v1, 0x0

    .line 262192
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 262193
    .line 262194
    .line 262195
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/o;->a:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 262196
    .line 262197
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/o$a;

    .line 262198
    .line 262199
    invoke-direct {v1, p0}, Lcom/ttnet/org/chromium/net/impl/o$a;-><init>(Lcom/ttnet/org/chromium/net/impl/o;)V

    .line 262200
    .line 262201
    .line 262202
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->d(Lcom/ttnet/org/chromium/net/impl/e0;)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


