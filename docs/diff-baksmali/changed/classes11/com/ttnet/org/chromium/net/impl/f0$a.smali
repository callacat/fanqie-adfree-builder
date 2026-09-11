## classes11/com/ttnet/org/chromium/net/impl/f0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/f0$a;->a:Ljava/lang/Runnable;

    .line 33619973
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/f0$a;->b:Ljava/lang/Thread;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/f0$a;->a:Ljava/lang/Runnable;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/f0$a;->b:Ljava/lang/Thread;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/f0$a;->b:Ljava/lang/Thread;

    .line 196614
    if-ne v0, v1, :cond_10

    .line 196616
    new-instance v0, Lcom/ttnet/org/chromium/net/InlineExecutionProhibitedException;

    .line 196618
    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 196621
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/f0$a;->c:Lcom/ttnet/org/chromium/net/InlineExecutionProhibitedException;

    .line 196623
    return-void

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/f0$a;->a:Ljava/lang/Runnable;

    .line 196626
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/f0$a;->b:Ljava/lang/Thread;

    .line 196613
    .line 196614
    if-ne v0, v1, :cond_10

    .line 196615
    .line 196616
    new-instance v0, Lcom/ttnet/org/chromium/net/InlineExecutionProhibitedException;

    .line 196617
    .line 196618
    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/f0$a;->c:Lcom/ttnet/org/chromium/net/InlineExecutionProhibitedException;

    .line 196622
    .line 196623
    return-void

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/f0$a;->a:Ljava/lang/Runnable;

    .line 196625
    .line 196626
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


