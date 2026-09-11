## classes11/com/ttnet/org/chromium/net/impl/VersionSafeCallbacks$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ttnet/org/chromium/net/v$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/v$a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/v$a;->a()Ljava/util/concurrent/Executor;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/v$a;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16908295
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$d;->b:Lcom/ttnet/org/chromium/net/v$a;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/v$a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/v$a;->a()Ljava/util/concurrent/Executor;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/v$a;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$d;->b:Lcom/ttnet/org/chromium/net/v$a;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()Ljava/util/concurrent/Executor;
[MOD-CHANGED]
.method public final a()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$d;->b:Lcom/ttnet/org/chromium/net/v$a;

    .line 65538
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/v$a;->a()Ljava/util/concurrent/Executor;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$d;->b:Lcom/ttnet/org/chromium/net/v$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/v$a;->a()Ljava/util/concurrent/Executor;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final b(Lcom/ttnet/org/chromium/net/v;)V
[MOD-CHANGED]
.method public final b(Lcom/ttnet/org/chromium/net/v;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$d;->b:Lcom/ttnet/org/chromium/net/v$a;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/v$a;->b(Lcom/ttnet/org/chromium/net/v;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/ttnet/org/chromium/net/v;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$d;->b:Lcom/ttnet/org/chromium/net/v$a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/v$a;->b(Lcom/ttnet/org/chromium/net/v;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


