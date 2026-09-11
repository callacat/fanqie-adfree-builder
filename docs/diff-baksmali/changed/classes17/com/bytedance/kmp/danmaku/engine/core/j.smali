## classes17/com/bytedance/kmp/danmaku/engine/core/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnu0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lnu0/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/j;->b:Lnu0/a;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnu0/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/core/j;->b:Lnu0/a;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/j;->f:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_10

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->c()V

    .line 262153
    iget-object v0, v0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->e:Lkotlinx/coroutines/Job;

    .line 262155
    if-eqz v0, :cond_10

    .line 262157
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    iput-boolean v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/j;->k:Z

    .line 262163
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/j;->c:Lpu0/a;

    .line 262165
    if-eqz v0, :cond_1e

    .line 262167
    iget-object v0, v0, Lpu0/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/j;->c:Lpu0/a;

    .line 262176
    if-eqz v0, :cond_29

    .line 262178
    iget-object v0, v0, Lpu0/a;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 262180
    if-eqz v0, :cond_29

    .line 262182
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262185
    :cond_29
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/j;->c:Lpu0/a;

    .line 262187
    if-eqz v0, :cond_2f

    .line 262189
    iput-object v2, v0, Lpu0/a;->b:Lmu0/a;

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/j;->f:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_10

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->c()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->e:Lkotlinx/coroutines/Job;

    .line 262154
    .line 262155
    if-eqz v0, :cond_10

    .line 262156
    .line 262157
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    iput-boolean v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/j;->k:Z

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/j;->c:Lpu0/a;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1e

    .line 262166
    .line 262167
    iget-object v0, v0, Lpu0/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 262168
    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/j;->c:Lpu0/a;

    .line 262175
    .line 262176
    if-eqz v0, :cond_29

    .line 262177
    .line 262178
    iget-object v0, v0, Lpu0/a;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 262179
    .line 262180
    if-eqz v0, :cond_29

    .line 262181
    .line 262182
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/core/j;->c:Lpu0/a;

    .line 262186
    .line 262187
    if-eqz v0, :cond_2f

    .line 262188
    .line 262189
    iput-object v2, v0, Lpu0/a;->b:Lmu0/a;

    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


