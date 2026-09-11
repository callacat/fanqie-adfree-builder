## classes11/com/ttnet/org/chromium/net/v$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    if-eqz p1, :cond_8

    .line 16908293
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/v$a;->a:Ljava/util/concurrent/Executor;

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16908298
    const-string v0, "Executor must not be null"

    .line 16908300
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908303
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_8

    .line 16908292
    .line 16908293
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/v$a;->a:Ljava/util/concurrent/Executor;

    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16908297
    .line 16908298
    const-string v0, "Executor must not be null"

    .line 16908299
    .line 16908300
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    throw p1
.end method


.method public a()Ljava/util/concurrent/Executor;
[MOD-CHANGED]
.method public a()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/v$a;->a:Ljava/util/concurrent/Executor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/v$a;->a:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method


