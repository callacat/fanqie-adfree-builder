## classes11/com/ttnet/org/chromium/net/impl/r$f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/r;Ljava/util/concurrent/Executor;Lcom/ttnet/org/chromium/net/impl/r$g;Ljava/net/HttpURLConnection;Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/r;Ljava/util/concurrent/Executor;Lcom/ttnet/org/chromium/net/impl/r$g;Ljava/net/HttpURLConnection;Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/r$f;->l:Lcom/ttnet/org/chromium/net/impl/r;

    .line 84017154
    invoke-direct {p0, p2, p3, p5}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;-><init>(Ljava/util/concurrent/Executor;Lcom/ttnet/org/chromium/net/impl/r$g;Lcom/ttnet/org/chromium/net/g0;)V

    .line 84017157
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84017159
    const/4 p2, 0x0

    .line 84017160
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84017163
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/r$f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84017165
    iput-object p4, p0, Lcom/ttnet/org/chromium/net/impl/r$f;->h:Ljava/net/HttpURLConnection;

    .line 84017167
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/r;Ljava/util/concurrent/Executor;Lcom/ttnet/org/chromium/net/impl/r$g;Ljava/net/HttpURLConnection;Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/r$f;->l:Lcom/ttnet/org/chromium/net/impl/r;

    .line 84017153
    .line 84017154
    invoke-direct {p0, p2, p3, p5}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;-><init>(Ljava/util/concurrent/Executor;Lcom/ttnet/org/chromium/net/impl/r$g;Lcom/ttnet/org/chromium/net/g0;)V

    .line 84017155
    .line 84017156
    .line 84017157
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84017158
    .line 84017159
    const/4 p2, 0x0

    .line 84017160
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84017161
    .line 84017162
    .line 84017163
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/r$f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84017164
    .line 84017165
    iput-object p4, p0, Lcom/ttnet/org/chromium/net/impl/r$f;->h:Ljava/net/HttpURLConnection;

    .line 84017166
    .line 84017167
    return-void
.end method


