## classes20/d53/e$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld53/e$b;Lbolts/TaskCompletionSource;Lbolts/CancellationToken;)V
[MOD-CHANGED]
.method public constructor <init>(Ld53/e$b;Lbolts/TaskCompletionSource;Lbolts/CancellationToken;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Ld53/e$c;->a:Ld53/e$b;

    .line 50462725
    iput-object p2, p0, Ld53/e$c;->b:Lbolts/TaskCompletionSource;

    .line 50462727
    iput-object p3, p0, Ld53/e$c;->c:Lbolts/CancellationToken;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld53/e$b;Lbolts/TaskCompletionSource;Lbolts/CancellationToken;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Ld53/e$c;->a:Ld53/e$b;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Ld53/e$c;->b:Lbolts/TaskCompletionSource;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Ld53/e$c;->c:Lbolts/CancellationToken;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ld53/e$c;->c:Lbolts/CancellationToken;

    .line 262146
    if-eqz v0, :cond_10

    .line 262148
    invoke-virtual {v0}, Lbolts/CancellationToken;->isCancellationRequested()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_10

    .line 262154
    iget-object v0, p0, Ld53/e$c;->b:Lbolts/TaskCompletionSource;

    .line 262156
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->setCancelled()V

    .line 262159
    return-void

    .line 262160
    :cond_10
    :try_start_10
    iget-object v0, p0, Ld53/e$c;->b:Lbolts/TaskCompletionSource;

    .line 262162
    iget-object v1, p0, Ld53/e$c;->a:Ld53/e$b;

    .line 262164
    invoke-virtual {v1}, Ld53/e$b;->call()Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v0, v1}, Lbolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_1b} :catch_23
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1b} :catch_1c

    .line 262171
    goto :goto_28

    .line 262172
    :catch_1c
    move-exception v0

    .line 262173
    iget-object v1, p0, Ld53/e$c;->b:Lbolts/TaskCompletionSource;

    .line 262175
    invoke-virtual {v1, v0}, Lbolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 262178
    goto :goto_28

    .line 262179
    :catch_23
    iget-object v0, p0, Ld53/e$c;->b:Lbolts/TaskCompletionSource;

    .line 262181
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->setCancelled()V

    .line 262184
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ld53/e$c;->c:Lbolts/CancellationToken;

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
    iget-object v0, p0, Ld53/e$c;->b:Lbolts/TaskCompletionSource;

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
    iget-object v0, p0, Ld53/e$c;->b:Lbolts/TaskCompletionSource;

    .line 262161
    .line 262162
    iget-object v1, p0, Ld53/e$c;->a:Ld53/e$b;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Ld53/e$b;->call()Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v0, v1}, Lbolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_1b} :catch_23
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1b} :catch_1c

    .line 262169
    .line 262170
    .line 262171
    goto :goto_28

    .line 262172
    :catch_1c
    move-exception v0

    .line 262173
    iget-object v1, p0, Ld53/e$c;->b:Lbolts/TaskCompletionSource;

    .line 262174
    .line 262175
    invoke-virtual {v1, v0}, Lbolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_28

    .line 262179
    :catch_23
    iget-object v0, p0, Ld53/e$c;->b:Lbolts/TaskCompletionSource;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->setCancelled()V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    return-void
.end method


