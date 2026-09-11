## classes/bolts/Task$15.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbolts/CancellationToken;Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;)V
[MOD-CHANGED]
.method public constructor <init>(Lbolts/CancellationToken;Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lbolts/Task$15;->val$ct:Lbolts/CancellationToken;

    .line 67239938
    iput-object p2, p0, Lbolts/Task$15;->val$tcs:Lbolts/TaskCompletionSource;

    .line 67239940
    iput-object p3, p0, Lbolts/Task$15;->val$continuation:Lbolts/Continuation;

    .line 67239942
    iput-object p4, p0, Lbolts/Task$15;->val$task:Lbolts/Task;

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
    iput-object p1, p0, Lbolts/Task$15;->val$ct:Lbolts/CancellationToken;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lbolts/Task$15;->val$tcs:Lbolts/TaskCompletionSource;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lbolts/Task$15;->val$continuation:Lbolts/Continuation;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lbolts/Task$15;->val$task:Lbolts/Task;

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
    iget-object v0, p0, Lbolts/Task$15;->val$ct:Lbolts/CancellationToken;

    .line 262146
    if-eqz v0, :cond_10

    .line 262148
    invoke-virtual {v0}, Lbolts/CancellationToken;->isCancellationRequested()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_10

    .line 262154
    iget-object v0, p0, Lbolts/Task$15;->val$tcs:Lbolts/TaskCompletionSource;

    .line 262156
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->setCancelled()V

    .line 262159
    return-void

    .line 262160
    :cond_10
    :try_start_10
    iget-object v0, p0, Lbolts/Task$15;->val$continuation:Lbolts/Continuation;

    .line 262162
    iget-object v1, p0, Lbolts/Task$15;->val$task:Lbolts/Task;

    .line 262164
    invoke-interface {v0, v1}, Lbolts/Continuation;->then(Lbolts/Task;)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lbolts/Task;

    .line 262170
    if-nez v0, :cond_23

    .line 262172
    iget-object v0, p0, Lbolts/Task$15;->val$tcs:Lbolts/TaskCompletionSource;

    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-virtual {v0, v1}, Lbolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 262178
    goto :goto_38

    .line 262179
    :cond_23
    new-instance v1, Lbolts/Task$15$1;

    .line 262181
    invoke-direct {v1, p0}, Lbolts/Task$15$1;-><init>(Lbolts/Task$15;)V

    .line 262184
    invoke-virtual {v0, v1}, Lbolts/Task;->continueWith(Lbolts/Continuation;)Lbolts/Task;
    :try_end_2b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_2b} :catch_33
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2b} :catch_2c

    .line 262187
    goto :goto_38

    .line 262188
    :catch_2c
    move-exception v0

    .line 262189
    iget-object v1, p0, Lbolts/Task$15;->val$tcs:Lbolts/TaskCompletionSource;

    .line 262191
    invoke-virtual {v1, v0}, Lbolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 262194
    goto :goto_38

    .line 262195
    :catch_33
    iget-object v0, p0, Lbolts/Task$15;->val$tcs:Lbolts/TaskCompletionSource;

    .line 262197
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->setCancelled()V

    .line 262200
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lbolts/Task$15;->val$ct:Lbolts/CancellationToken;

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
    iget-object v0, p0, Lbolts/Task$15;->val$tcs:Lbolts/TaskCompletionSource;

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
    iget-object v0, p0, Lbolts/Task$15;->val$continuation:Lbolts/Continuation;

    .line 262161
    .line 262162
    iget-object v1, p0, Lbolts/Task$15;->val$task:Lbolts/Task;

    .line 262163
    .line 262164
    invoke-interface {v0, v1}, Lbolts/Continuation;->then(Lbolts/Task;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lbolts/Task;

    .line 262169
    .line 262170
    if-nez v0, :cond_23

    .line 262171
    .line 262172
    iget-object v0, p0, Lbolts/Task$15;->val$tcs:Lbolts/TaskCompletionSource;

    .line 262173
    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-virtual {v0, v1}, Lbolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_38

    .line 262179
    :cond_23
    new-instance v1, Lbolts/Task$15$1;

    .line 262180
    .line 262181
    invoke-direct {v1, p0}, Lbolts/Task$15$1;-><init>(Lbolts/Task$15;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Lbolts/Task;->continueWith(Lbolts/Continuation;)Lbolts/Task;
    :try_end_2b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_2b} :catch_33
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2b} :catch_2c

    .line 262185
    .line 262186
    .line 262187
    goto :goto_38

    .line 262188
    :catch_2c
    move-exception v0

    .line 262189
    iget-object v1, p0, Lbolts/Task$15;->val$tcs:Lbolts/TaskCompletionSource;

    .line 262190
    .line 262191
    invoke-virtual {v1, v0}, Lbolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 262192
    .line 262193
    .line 262194
    goto :goto_38

    .line 262195
    :catch_33
    iget-object v0, p0, Lbolts/Task$15;->val$tcs:Lbolts/TaskCompletionSource;

    .line 262196
    .line 262197
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->setCancelled()V

    .line 262198
    .line 262199
    .line 262200
    :goto_38
    return-void
.end method


