## classes9/ae7/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "HonorUnRegister"

    .line 262146
    :try_start_2
    sget-object v1, Lwd7/b;->a:Lwd7/b;

    .line 262148
    new-instance v2, Lae7/c$a;

    .line 262150
    invoke-direct {v2}, Lae7/c$a;-><init>()V

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    sget-object v1, Lwd7/d;->c:Lwd7/d;

    .line 262158
    iget-object v3, v1, Lwd7/d;->a:Lwd7/w;

    .line 262160
    new-instance v4, Lwd7/w0;

    .line 262162
    invoke-direct {v4, v1}, Lwd7/w0;-><init>(Lwd7/d;)V

    .line 262165
    iget-object v1, v3, Lwd7/w;->a:Ljava/util/concurrent/Executor;

    .line 262167
    new-instance v5, Lwd7/n;

    .line 262169
    invoke-direct {v5, v3, v4, v2}, Lwd7/n;-><init>(Lwd7/w;Ljava/util/concurrent/Callable;Lwd7/a;)V

    .line 262172
    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262175
    const-string v1, "honor unregister success"

    .line 262177
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_2 .. :try_end_24} :catchall_25

    .line 262180
    goto :goto_2b

    .line 262181
    :catchall_25
    move-exception v1

    .line 262182
    const-string v2, "honor unregister failed"

    .line 262184
    invoke-static {v0, v2, v1}, Lcb1/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262187
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "HonorUnRegister"

    .line 262145
    .line 262146
    :try_start_2
    sget-object v1, Lwd7/b;->a:Lwd7/b;

    .line 262147
    .line 262148
    new-instance v2, Lae7/c$a;

    .line 262149
    .line 262150
    invoke-direct {v2}, Lae7/c$a;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    sget-object v1, Lwd7/d;->c:Lwd7/d;

    .line 262157
    .line 262158
    iget-object v3, v1, Lwd7/d;->a:Lwd7/w;

    .line 262159
    .line 262160
    new-instance v4, Lwd7/w0;

    .line 262161
    .line 262162
    invoke-direct {v4, v1}, Lwd7/w0;-><init>(Lwd7/d;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, v3, Lwd7/w;->a:Ljava/util/concurrent/Executor;

    .line 262166
    .line 262167
    new-instance v5, Lwd7/n;

    .line 262168
    .line 262169
    invoke-direct {v5, v3, v4, v2}, Lwd7/n;-><init>(Lwd7/w;Ljava/util/concurrent/Callable;Lwd7/a;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262173
    .line 262174
    .line 262175
    const-string v1, "honor unregister success"

    .line 262176
    .line 262177
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_2 .. :try_end_24} :catchall_25

    .line 262178
    .line 262179
    .line 262180
    goto :goto_2b

    .line 262181
    :catchall_25
    move-exception v1

    .line 262182
    const-string v2, "honor unregister failed"

    .line 262183
    .line 262184
    invoke-static {v0, v2, v1}, Lcb1/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    return-void
.end method


