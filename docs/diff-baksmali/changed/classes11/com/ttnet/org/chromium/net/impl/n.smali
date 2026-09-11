## classes11/com/ttnet/org/chromium/net/impl/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;Ljava/util/concurrent/Executor;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/n;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 33619970
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/n;->a:Ljava/util/concurrent/Executor;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;Ljava/util/concurrent/Executor;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/n;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/n;->a:Ljava/util/concurrent/Executor;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final execute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/n;->a:Ljava/util/concurrent/Executor;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    .line 16973829
    goto :goto_1a

    .line 16973830
    :catch_6
    move-exception p1

    .line 16973831
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/n;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 16973833
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/r$f;

    .line 16973835
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->l:Lcom/ttnet/org/chromium/net/impl/r;

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/CallbackExceptionImpl;

    .line 16973842
    const-string v2, "Exception received from UploadDataProvider"

    .line 16973844
    invoke-direct {v1, v2, p1}, Lcom/ttnet/org/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973847
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/impl/r;->x(Lcom/ttnet/org/chromium/net/CronetException;)V

    .line 16973850
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/n;->a:Ljava/util/concurrent/Executor;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    .line 16973827
    .line 16973828
    .line 16973829
    goto :goto_1a

    .line 16973830
    :catch_6
    move-exception p1

    .line 16973831
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/n;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 16973832
    .line 16973833
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/r$f;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->l:Lcom/ttnet/org/chromium/net/impl/r;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/CallbackExceptionImpl;

    .line 16973841
    .line 16973842
    const-string v2, "Exception received from UploadDataProvider"

    .line 16973843
    .line 16973844
    invoke-direct {v1, v2, p1}, Lcom/ttnet/org/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/impl/r;->x(Lcom/ttnet/org/chromium/net/CronetException;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method


