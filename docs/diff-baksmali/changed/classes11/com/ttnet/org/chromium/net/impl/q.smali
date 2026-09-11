## classes11/com/ttnet/org/chromium/net/impl/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/r;Lcom/ttnet/org/chromium/net/impl/e0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/r;Lcom/ttnet/org/chromium/net/impl/e0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/q;->b:Lcom/ttnet/org/chromium/net/impl/r;

    .line 33619970
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/q;->a:Lcom/ttnet/org/chromium/net/impl/e0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/r;Lcom/ttnet/org/chromium/net/impl/e0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/q;->b:Lcom/ttnet/org/chromium/net/impl/r;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/q;->a:Lcom/ttnet/org/chromium/net/impl/e0;

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
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/q;->a:Lcom/ttnet/org/chromium/net/impl/e0;

    .line 196610
    invoke-interface {v0}, Lcom/ttnet/org/chromium/net/impl/e0;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 196613
    goto :goto_16

    .line 196614
    :catchall_6
    move-exception v0

    .line 196615
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/q;->b:Lcom/ttnet/org/chromium/net/impl/r;

    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/CallbackExceptionImpl;

    .line 196622
    const-string v3, "Exception received from UploadDataProvider"

    .line 196624
    invoke-direct {v2, v3, v0}, Lcom/ttnet/org/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196627
    invoke-virtual {v1, v2}, Lcom/ttnet/org/chromium/net/impl/r;->x(Lcom/ttnet/org/chromium/net/CronetException;)V

    .line 196630
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/q;->a:Lcom/ttnet/org/chromium/net/impl/e0;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/ttnet/org/chromium/net/impl/e0;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 196611
    .line 196612
    .line 196613
    goto :goto_16

    .line 196614
    :catchall_6
    move-exception v0

    .line 196615
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/q;->b:Lcom/ttnet/org/chromium/net/impl/r;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/CallbackExceptionImpl;

    .line 196621
    .line 196622
    const-string v3, "Exception received from UploadDataProvider"

    .line 196623
    .line 196624
    invoke-direct {v2, v3, v0}, Lcom/ttnet/org/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v1, v2}, Lcom/ttnet/org/chromium/net/impl/r;->x(Lcom/ttnet/org/chromium/net/CronetException;)V

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    return-void
.end method


