## classes11/com/ttnet/org/chromium/net/impl/f0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/f0;->a:Ljava/util/concurrent/Executor;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/f0;->a:Ljava/util/concurrent/Executor;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final execute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/f0$a;

    .line 16973830
    invoke-direct {v1, p1, v0}, Lcom/ttnet/org/chromium/net/impl/f0$a;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V

    .line 16973833
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/f0;->a:Ljava/util/concurrent/Executor;

    .line 16973835
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16973838
    iget-object p1, v1, Lcom/ttnet/org/chromium/net/impl/f0$a;->c:Lcom/ttnet/org/chromium/net/InlineExecutionProhibitedException;

    .line 16973840
    if-nez p1, :cond_16

    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    iput-object p1, v1, Lcom/ttnet/org/chromium/net/impl/f0$a;->b:Ljava/lang/Thread;

    .line 16973845
    return-void

    .line 16973846
    :cond_16
    throw p1
.end method

[INNER-ORIGINAL]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/f0$a;

    .line 16973829
    .line 16973830
    invoke-direct {v1, p1, v0}, Lcom/ttnet/org/chromium/net/impl/f0$a;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/f0;->a:Ljava/util/concurrent/Executor;

    .line 16973834
    .line 16973835
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, v1, Lcom/ttnet/org/chromium/net/impl/f0$a;->c:Lcom/ttnet/org/chromium/net/InlineExecutionProhibitedException;

    .line 16973839
    .line 16973840
    if-nez p1, :cond_16

    .line 16973841
    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    iput-object p1, v1, Lcom/ttnet/org/chromium/net/impl/f0$a;->b:Ljava/lang/Thread;

    .line 16973844
    .line 16973845
    return-void

    .line 16973846
    :cond_16
    throw p1
.end method


