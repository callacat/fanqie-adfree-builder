## classes11/com/ttnet/org/chromium/base/task/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 131081
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/task/c$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131076
    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/task/c$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131082
    .line 131083
    return-void
.end method


.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
[MOD-CHANGED]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/Thread;

    .line 16973826
    new-instance v1, Lcom/ttnet/org/chromium/base/task/b;

    .line 16973828
    invoke-direct {v1, p1}, Lcom/ttnet/org/chromium/base/task/b;-><init>(Ljava/lang/Runnable;)V

    .line 16973831
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973833
    const-string v2, "CrAsyncTask #"

    .line 16973835
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973838
    iget-object v2, p0, Lcom/ttnet/org/chromium/base/task/c$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973840
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16973843
    move-result v2

    .line 16973844
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973847
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973850
    move-result-object p1

    .line 16973851
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16973854
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/Thread;

    .line 16973825
    .line 16973826
    new-instance v1, Lcom/ttnet/org/chromium/base/task/b;

    .line 16973827
    .line 16973828
    invoke-direct {v1, p1}, Lcom/ttnet/org/chromium/base/task/b;-><init>(Ljava/lang/Runnable;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    const-string v2, "CrAsyncTask #"

    .line 16973834
    .line 16973835
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v2, p0, Lcom/ttnet/org/chromium/base/task/c$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973839
    .line 16973840
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v2

    .line 16973844
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object v0
.end method


