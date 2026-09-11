## classes16/ka0/q.smali
# added=0 removed=0 changed=5

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


.method public final a(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lka0/q;->b:Lka0/q$b;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lka0/q;->b:Lka0/q$b;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final b(JLjava/lang/Runnable;)Z
[MOD-CHANGED]
.method public final b(JLjava/lang/Runnable;)Z
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lka0/q;->b:Lka0/q$b;

    .line 33685506
    if-eqz v0, :cond_b

    .line 33685508
    if-eqz p3, :cond_b

    .line 33685510
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33685513
    move-result p1

    .line 33685514
    return p1

    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(JLjava/lang/Runnable;)Z
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lka0/q;->b:Lka0/q$b;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_b

    .line 33685507
    .line 33685508
    if-eqz p3, :cond_b

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    return p1

    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    return p1
.end method


.method public final c(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final c(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lka0/q;->b:Lka0/q$b;

    .line 33685506
    if-eqz v0, :cond_d

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33685511
    move-result-object p1

    .line 33685512
    iget-object p2, p0, Lka0/q;->b:Lka0/q$b;

    .line 33685514
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lka0/q;->b:Lka0/q$b;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_d

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    iget-object p2, p0, Lka0/q;->b:Lka0/q$b;

    .line 33685513
    .line 33685514
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lka0/q;->a:Landroid/os/HandlerThread;

    .line 262146
    if-nez v0, :cond_29

    .line 262148
    const-class v0, Lka0/q;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    iget-object v1, p0, Lka0/q;->a:Landroid/os/HandlerThread;

    .line 262153
    if-nez v1, :cond_24

    .line 262155
    new-instance v1, Landroid/os/HandlerThread;

    .line 262157
    const-string v2, "TuringVerifyThread"

    .line 262159
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262162
    iput-object v1, p0, Lka0/q;->a:Landroid/os/HandlerThread;

    .line 262164
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 262167
    new-instance v1, Lka0/q$b;

    .line 262169
    iget-object v2, p0, Lka0/q;->a:Landroid/os/HandlerThread;

    .line 262171
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-direct {v1, p0, v2}, Lka0/q$b;-><init>(Lka0/q;Landroid/os/Looper;)V

    .line 262178
    iput-object v1, p0, Lka0/q;->b:Lka0/q$b;

    .line 262180
    :cond_24
    monitor-exit v0

    .line 262181
    goto :goto_29

    .line 262182
    :catchall_26
    move-exception v1

    .line 262183
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_26

    .line 262184
    throw v1

    .line 262185
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lka0/q;->a:Landroid/os/HandlerThread;

    .line 262145
    .line 262146
    if-nez v0, :cond_29

    .line 262147
    .line 262148
    const-class v0, Lka0/q;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    iget-object v1, p0, Lka0/q;->a:Landroid/os/HandlerThread;

    .line 262152
    .line 262153
    if-nez v1, :cond_24

    .line 262154
    .line 262155
    new-instance v1, Landroid/os/HandlerThread;

    .line 262156
    .line 262157
    const-string v2, "TuringVerifyThread"

    .line 262158
    .line 262159
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    iput-object v1, p0, Lka0/q;->a:Landroid/os/HandlerThread;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 262165
    .line 262166
    .line 262167
    new-instance v1, Lka0/q$b;

    .line 262168
    .line 262169
    iget-object v2, p0, Lka0/q;->a:Landroid/os/HandlerThread;

    .line 262170
    .line 262171
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    invoke-direct {v1, p0, v2}, Lka0/q$b;-><init>(Lka0/q;Landroid/os/Looper;)V

    .line 262176
    .line 262177
    .line 262178
    iput-object v1, p0, Lka0/q;->b:Lka0/q$b;

    .line 262179
    .line 262180
    :cond_24
    monitor-exit v0

    .line 262181
    goto :goto_29

    .line 262182
    :catchall_26
    move-exception v1

    .line 262183
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_26

    .line 262184
    throw v1

    .line 262185
    :cond_29
    :goto_29
    return-void
.end method


