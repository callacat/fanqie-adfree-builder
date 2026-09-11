## classes16/com/bytedance/gkfs/storage/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/gkfs/storage/i;->c:Ljava/lang/String;

    .line 16973833
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973835
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/gkfs/storage/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/gkfs/storage/i;->c:Ljava/lang/String;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/gkfs/storage/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 131077
    move-result v0

    .line 131078
    if-gez v0, :cond_e

    .line 131080
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131082
    const/4 v1, 0x0

    .line 131083
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-gez v0, :cond_e

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131081
    .line 131082
    const/4 v1, 0x0

    .line 131083
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 8

    .prologue
    .line 262144
    :goto_0
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262149
    move-result v0

    .line 262150
    if-lez v0, :cond_14

    .line 262152
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262154
    const-wide/16 v1, 0xa

    .line 262156
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 262159
    move-result-wide v0

    .line 262160
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 262163
    goto :goto_0

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/i;->b:Ljava/util/concurrent/CountDownLatch;

    .line 262166
    if-nez v0, :cond_21

    .line 262168
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 262170
    const/4 v1, 0x1

    .line 262171
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 262174
    iput-object v0, p0, Lcom/bytedance/gkfs/storage/i;->b:Ljava/util/concurrent/CountDownLatch;

    .line 262176
    goto :goto_33

    .line 262177
    :cond_21
    sget-object v0, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    sget-object v1, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 262184
    const-string v2, "rwLock"

    .line 262186
    const-string v3, "rwLock already exists when writeLock"

    .line 262188
    const/4 v4, 0x0

    .line 262189
    const/4 v5, 0x0

    .line 262190
    const/16 v6, 0x1c

    .line 262192
    invoke-static/range {v1 .. v6}, Lcom/bytedance/gkfs/f;->c(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 262195
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 8

    .prologue
    .line 262144
    :goto_0
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-lez v0, :cond_14

    .line 262151
    .line 262152
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262153
    .line 262154
    const-wide/16 v1, 0xa

    .line 262155
    .line 262156
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v0

    .line 262160
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 262161
    .line 262162
    .line 262163
    goto :goto_0

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/i;->b:Ljava/util/concurrent/CountDownLatch;

    .line 262165
    .line 262166
    if-nez v0, :cond_21

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 262169
    .line 262170
    const/4 v1, 0x1

    .line 262171
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/bytedance/gkfs/storage/i;->b:Ljava/util/concurrent/CountDownLatch;

    .line 262175
    .line 262176
    goto :goto_33

    .line 262177
    :cond_21
    sget-object v0, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    sget-object v1, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 262183
    .line 262184
    const-string v2, "rwLock"

    .line 262185
    .line 262186
    const-string v3, "rwLock already exists when writeLock"

    .line 262187
    .line 262188
    const/4 v4, 0x0

    .line 262189
    const/4 v5, 0x0

    .line 262190
    const/16 v6, 0x1c

    .line 262191
    .line 262192
    invoke-static/range {v1 .. v6}, Lcom/bytedance/gkfs/f;->c(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 262193
    .line 262194
    .line 262195
    :goto_33
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/i;->b:Ljava/util/concurrent/CountDownLatch;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-object v1, p0, Lcom/bytedance/gkfs/storage/i;->b:Ljava/util/concurrent/CountDownLatch;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/i;->b:Ljava/util/concurrent/CountDownLatch;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-object v1, p0, Lcom/bytedance/gkfs/storage/i;->b:Ljava/util/concurrent/CountDownLatch;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


