## classes11/com/ttnet/org/chromium/net/impl/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$d;Lcom/ttnet/org/chromium/net/impl/RequestFinishedInfoImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$d;Lcom/ttnet/org/chromium/net/impl/RequestFinishedInfoImpl;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/h;->a:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$d;

    .line 33619970
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/h;->b:Lcom/ttnet/org/chromium/net/v;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$d;Lcom/ttnet/org/chromium/net/impl/RequestFinishedInfoImpl;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/h;->a:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/h;->b:Lcom/ttnet/org/chromium/net/v;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/h;->a:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$d;

    .line 65538
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/h;->b:Lcom/ttnet/org/chromium/net/v;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$d;->b(Lcom/ttnet/org/chromium/net/v;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/h;->a:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$d;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/h;->b:Lcom/ttnet/org/chromium/net/v;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$d;->b(Lcom/ttnet/org/chromium/net/v;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


