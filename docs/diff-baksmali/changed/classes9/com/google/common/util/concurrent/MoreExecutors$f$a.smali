## classes9/com/google/common/util/concurrent/MoreExecutors$f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/google/common/util/concurrent/MoreExecutors$f$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 50462722
    iput-wide p2, p0, Lcom/google/common/util/concurrent/MoreExecutors$f$a;->b:J

    .line 50462724
    iput-object p4, p0, Lcom/google/common/util/concurrent/MoreExecutors$f$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/google/common/util/concurrent/MoreExecutors$f$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 50462721
    .line 50462722
    iput-wide p2, p0, Lcom/google/common/util/concurrent/MoreExecutors$f$a;->b:J

    .line 50462723
    .line 50462724
    iput-object p4, p0, Lcom/google/common/util/concurrent/MoreExecutors$f$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$f$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 131074
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 131077
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$f$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 131079
    iget-wide v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$f$a;->b:J

    .line 131081
    iget-object v3, p0, Lcom/google/common/util/concurrent/MoreExecutors$f$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 131083
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_e} :catch_e

    .line 131086
    :catch_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$f$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$f$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 131078
    .line 131079
    iget-wide v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$f$a;->b:J

    .line 131080
    .line 131081
    iget-object v3, p0, Lcom/google/common/util/concurrent/MoreExecutors$f$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 131082
    .line 131083
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_e} :catch_e

    .line 131084
    .line 131085
    .line 131086
    :catch_e
    return-void
.end method


