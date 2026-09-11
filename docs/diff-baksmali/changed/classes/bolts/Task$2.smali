## classes/bolts/Task$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/concurrent/ScheduledFuture;Lbolts/TaskCompletionSource;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/ScheduledFuture;Lbolts/TaskCompletionSource;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbolts/Task$2;->val$scheduled:Ljava/util/concurrent/ScheduledFuture;

    .line 33619970
    iput-object p2, p0, Lbolts/Task$2;->val$tcs:Lbolts/TaskCompletionSource;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/ScheduledFuture;Lbolts/TaskCompletionSource;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbolts/Task$2;->val$scheduled:Ljava/util/concurrent/ScheduledFuture;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lbolts/Task$2;->val$tcs:Lbolts/TaskCompletionSource;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbolts/Task$2;->val$scheduled:Ljava/util/concurrent/ScheduledFuture;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 131078
    iget-object v0, p0, Lbolts/Task$2;->val$tcs:Lbolts/TaskCompletionSource;

    .line 131080
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->trySetCancelled()Z

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbolts/Task$2;->val$scheduled:Ljava/util/concurrent/ScheduledFuture;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lbolts/Task$2;->val$tcs:Lbolts/TaskCompletionSource;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->trySetCancelled()Z

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


