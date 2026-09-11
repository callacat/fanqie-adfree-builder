## classes18/com/dragon/read/app/launch/utils/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/app/launch/utils/d;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/app/launch/utils/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262155
    new-instance v0, Lq63/o;

    .line 262157
    invoke-direct {v0, p0}, Lq63/o;-><init>(Lcom/dragon/read/app/launch/utils/b;)V

    .line 262160
    iput-object v0, p0, Lcom/dragon/read/app/launch/utils/b;->j:Lq63/o;

    .line 262162
    new-instance v0, Lq63/p;

    .line 262164
    invoke-direct {v0, p0}, Lq63/p;-><init>(Lcom/dragon/read/app/launch/utils/b;)V

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/app/launch/utils/b;->k:Lq63/p;

    .line 262169
    new-instance v0, Lq63/q;

    .line 262171
    invoke-direct {v0}, Lq63/q;-><init>()V

    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lcom/dragon/read/app/launch/utils/b;->l:Lkotlin/Lazy;

    .line 262180
    new-instance v0, Lq63/r;

    .line 262182
    invoke-direct {v0, p0}, Lq63/r;-><init>(Lcom/dragon/read/app/launch/utils/b;)V

    .line 262185
    iput-object v0, p0, Lcom/dragon/read/app/launch/utils/b;->m:Lq63/r;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/app/launch/utils/d;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/dragon/read/app/launch/utils/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262154
    .line 262155
    new-instance v0, Lq63/o;

    .line 262156
    .line 262157
    invoke-direct {v0, p0}, Lq63/o;-><init>(Lcom/dragon/read/app/launch/utils/b;)V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/dragon/read/app/launch/utils/b;->j:Lq63/o;

    .line 262161
    .line 262162
    new-instance v0, Lq63/p;

    .line 262163
    .line 262164
    invoke-direct {v0, p0}, Lq63/p;-><init>(Lcom/dragon/read/app/launch/utils/b;)V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/dragon/read/app/launch/utils/b;->k:Lq63/p;

    .line 262168
    .line 262169
    new-instance v0, Lq63/q;

    .line 262170
    .line 262171
    invoke-direct {v0}, Lq63/q;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lcom/dragon/read/app/launch/utils/b;->l:Lkotlin/Lazy;

    .line 262179
    .line 262180
    new-instance v0, Lq63/r;

    .line 262181
    .line 262182
    invoke-direct {v0, p0}, Lq63/r;-><init>(Lcom/dragon/read/app/launch/utils/b;)V

    .line 262183
    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/dragon/read/app/launch/utils/b;->m:Lq63/r;

    .line 262186
    .line 262187
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/utils/b;->j()V

    .line 65539
    invoke-super {p0}, Lcom/dragon/read/app/launch/utils/d;->g()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/utils/b;->j()V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Lcom/dragon/read/app/launch/utils/d;->g()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lq63/s;

    .line 131074
    invoke-direct {v0, p0}, Lq63/s;-><init>(Lcom/dragon/read/app/launch/utils/b;)V

    .line 131077
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 131080
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/utils/b;->j()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lq63/s;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lq63/s;-><init>(Lcom/dragon/read/app/launch/utils/b;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/utils/b;->j()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/utils/b;->g()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/app/launch/utils/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262149
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_37

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/app/launch/utils/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262157
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_37

    .line 262163
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;

    .line 262171
    move-result-object v0

    .line 262172
    iget v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->intervalMs:I

    .line 262174
    const/16 v1, 0x64

    .line 262176
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262179
    move-result v0

    .line 262180
    int-to-long v0, v0

    .line 262181
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/utils/d;->e()Landroid/os/Handler;

    .line 262184
    move-result-object v2

    .line 262185
    iget-object v3, p0, Lcom/dragon/read/app/launch/utils/b;->m:Lq63/r;

    .line 262187
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262190
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/utils/d;->e()Landroid/os/Handler;

    .line 262193
    move-result-object v2

    .line 262194
    iget-object v3, p0, Lcom/dragon/read/app/launch/utils/b;->m:Lq63/r;

    .line 262196
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/utils/b;->g()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/app/launch/utils/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_37

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/app/launch/utils/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_37

    .line 262162
    .line 262163
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iget v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->intervalMs:I

    .line 262173
    .line 262174
    const/16 v1, 0x64

    .line 262175
    .line 262176
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    int-to-long v0, v0

    .line 262181
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/utils/d;->e()Landroid/os/Handler;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    iget-object v3, p0, Lcom/dragon/read/app/launch/utils/b;->m:Lq63/r;

    .line 262186
    .line 262187
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/utils/d;->e()Landroid/os/Handler;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v2

    .line 262194
    iget-object v3, p0, Lcom/dragon/read/app/launch/utils/b;->m:Lq63/r;

    .line 262195
    .line 262196
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/app/launch/utils/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_31

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/app/launch/utils/b;->l:Lkotlin/Lazy;

    .line 262154
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/IdleDispatcherFallbackConfig;

    .line 262160
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/IdleDispatcherFallbackConfig;->enable:Z

    .line 262162
    if-eqz v0, :cond_31

    .line 262164
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/utils/d;->e()Landroid/os/Handler;

    .line 262167
    move-result-object v0

    .line 262168
    iget-object v1, p0, Lcom/dragon/read/app/launch/utils/b;->k:Lq63/p;

    .line 262170
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262173
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/utils/d;->e()Landroid/os/Handler;

    .line 262176
    move-result-object v0

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/app/launch/utils/b;->k:Lq63/p;

    .line 262179
    iget-object v2, p0, Lcom/dragon/read/app/launch/utils/b;->l:Lkotlin/Lazy;

    .line 262181
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262184
    move-result-object v2

    .line 262185
    check-cast v2, Lcom/dragon/read/base/ssconfig/settings/template/IdleDispatcherFallbackConfig;

    .line 262187
    iget v2, v2, Lcom/dragon/read/base/ssconfig/settings/template/IdleDispatcherFallbackConfig;->thresholdMs:I

    .line 262189
    int-to-long v2, v2

    .line 262190
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/app/launch/utils/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_31

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/app/launch/utils/b;->l:Lkotlin/Lazy;

    .line 262153
    .line 262154
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/IdleDispatcherFallbackConfig;

    .line 262159
    .line 262160
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/IdleDispatcherFallbackConfig;->enable:Z

    .line 262161
    .line 262162
    if-eqz v0, :cond_31

    .line 262163
    .line 262164
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/utils/d;->e()Landroid/os/Handler;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iget-object v1, p0, Lcom/dragon/read/app/launch/utils/b;->k:Lq63/p;

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {p0}, Lcom/dragon/read/app/launch/utils/d;->e()Landroid/os/Handler;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/app/launch/utils/b;->k:Lq63/p;

    .line 262178
    .line 262179
    iget-object v2, p0, Lcom/dragon/read/app/launch/utils/b;->l:Lkotlin/Lazy;

    .line 262180
    .line 262181
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    check-cast v2, Lcom/dragon/read/base/ssconfig/settings/template/IdleDispatcherFallbackConfig;

    .line 262186
    .line 262187
    iget v2, v2, Lcom/dragon/read/base/ssconfig/settings/template/IdleDispatcherFallbackConfig;->thresholdMs:I

    .line 262188
    .line 262189
    int-to-long v2, v2

    .line 262190
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


