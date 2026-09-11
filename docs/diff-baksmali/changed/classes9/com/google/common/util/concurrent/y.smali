## classes9/com/google/common/util/concurrent/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/common/util/concurrent/y;->a:Ljava/util/concurrent/ThreadFactory;

    .line 33619970
    iput-object p2, p0, Lcom/google/common/util/concurrent/y;->b:Ljava/lang/Boolean;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/common/util/concurrent/y;->a:Ljava/util/concurrent/ThreadFactory;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/google/common/util/concurrent/y;->b:Ljava/lang/Boolean;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
[MOD-CHANGED]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/util/concurrent/y;->a:Ljava/util/concurrent/ThreadFactory;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p0, Lcom/google/common/util/concurrent/y;->b:Ljava/lang/Boolean;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973837
    move-result v0

    .line 16973838
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 16973841
    :cond_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/util/concurrent/y;->a:Ljava/util/concurrent/ThreadFactory;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p0, Lcom/google/common/util/concurrent/y;->b:Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-object p1
.end method


