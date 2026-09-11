## classes/bolts/Task$14.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbolts/CancellationToken;Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;)V
[MOD-CHANGED]
.method public constructor <init>(Lbolts/CancellationToken;Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lbolts/Task$14;->val$ct:Lbolts/CancellationToken;

    .line 67239938
    iput-object p2, p0, Lbolts/Task$14;->val$tcs:Lbolts/TaskCompletionSource;

    .line 67239940
    iput-object p3, p0, Lbolts/Task$14;->val$continuation:Lbolts/Continuation;

    .line 67239942
    iput-object p4, p0, Lbolts/Task$14;->val$task:Lbolts/Task;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbolts/CancellationToken;Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lbolts/Task$14;->val$ct:Lbolts/CancellationToken;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lbolts/Task$14;->val$tcs:Lbolts/TaskCompletionSource;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lbolts/Task$14;->val$continuation:Lbolts/Continuation;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lbolts/Task$14;->val$task:Lbolts/Task;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lbolts/Task$14;->val$ct:Lbolts/CancellationToken;

    .line 262146
    if-eqz v0, :cond_10

    .line 262148
    invoke-virtual {v0}, Lbolts/CancellationToken;->isCancellationRequested()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_10

    .line 262154
    iget-object v0, p0, Lbolts/Task$14;->val$tcs:Lbolts/TaskCompletionSource;

    .line 262156
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->setCancelled()V

    .line 262159
    return-void

    .line 262160
    :cond_10
    :try_start_10
    iget-object v0, p0, Lbolts/Task$14;->val$continuation:Lbolts/Continuation;

    .line 262162
    iget-object v1, p0, Lbolts/Task$14;->val$task:Lbolts/Task;

    .line 262164
    invoke-interface {v0, v1}, Lbolts/Continuation;->then(Lbolts/Task;)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    iget-object v1, p0, Lbolts/Task$14;->val$tcs:Lbolts/TaskCompletionSource;

    .line 262170
    invoke-virtual {v1, v0}, Lbolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_1d} :catch_25
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1d} :catch_1e

    .line 262173
    goto :goto_2a

    .line 262174
    :catch_1e
    move-exception v0

    .line 262175
    iget-object v1, p0, Lbolts/Task$14;->val$tcs:Lbolts/TaskCompletionSource;

    .line 262177
    invoke-virtual {v1, v0}, Lbolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 262180
    goto :goto_2a

    .line 262181
    :catch_25
    iget-object v0, p0, Lbolts/Task$14;->val$tcs:Lbolts/TaskCompletionSource;

    .line 262183
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->setCancelled()V

    .line 262186
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lbolts/Task$14;->val$ct:Lbolts/CancellationToken;

    .line 262145
    .line 262146
    if-eqz v0, :cond_10

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lbolts/CancellationToken;->isCancellationRequested()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_10

    .line 262153
    .line 262154
    iget-object v0, p0, Lbolts/Task$14;->val$tcs:Lbolts/TaskCompletionSource;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->setCancelled()V

    .line 262157
    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    :try_start_10
    iget-object v0, p0, Lbolts/Task$14;->val$continuation:Lbolts/Continuation;

    .line 262161
    .line 262162
    iget-object v1, p0, Lbolts/Task$14;->val$task:Lbolts/Task;

    .line 262163
    .line 262164
    invoke-interface {v0, v1}, Lbolts/Continuation;->then(Lbolts/Task;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iget-object v1, p0, Lbolts/Task$14;->val$tcs:Lbolts/TaskCompletionSource;

    .line 262169
    .line 262170
    invoke-virtual {v1, v0}, Lbolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_1d} :catch_25
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1d} :catch_1e

    .line 262171
    .line 262172
    .line 262173
    goto :goto_2a

    .line 262174
    :catch_1e
    move-exception v0

    .line 262175
    iget-object v1, p0, Lbolts/Task$14;->val$tcs:Lbolts/TaskCompletionSource;

    .line 262176
    .line 262177
    invoke-virtual {v1, v0}, Lbolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_2a

    .line 262181
    :catch_25
    iget-object v0, p0, Lbolts/Task$14;->val$tcs:Lbolts/TaskCompletionSource;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->setCancelled()V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    return-void
.end method


