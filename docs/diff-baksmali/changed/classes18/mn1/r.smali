## classes18/mn1/r.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x89e32

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lmn1/r;

    .line 262152
    invoke-direct {v0}, Lmn1/r;-><init>()V

    .line 262155
    sput-object v0, Lmn1/r;->a:Lmn1/r;

    .line 262157
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262166
    sput-object v0, Lmn1/r;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262168
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 262175
    move-result v0

    .line 262176
    add-int/lit8 v0, v0, -0x1

    .line 262178
    const/4 v1, 0x4

    .line 262179
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 262182
    move-result v0

    .line 262183
    const/4 v1, 0x2

    .line 262184
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262187
    move-result v0

    .line 262188
    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262190
    const-string v2, "l/ThreadUtils"

    .line 262192
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262195
    const-string v2, "com.bytedance.tomato.onestop.base.util.ThreadUtils"

    .line 262197
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 262200
    move-result-object v0

    .line 262201
    sput-object v0, Lmn1/r;->c:Ljava/util/concurrent/ExecutorService;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x89e32

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lmn1/r;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lmn1/r;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lmn1/r;->a:Lmn1/r;

    .line 262156
    .line 262157
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262158
    .line 262159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lmn1/r;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262167
    .line 262168
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    add-int/lit8 v0, v0, -0x1

    .line 262177
    .line 262178
    const/4 v1, 0x4

    .line 262179
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    const/4 v1, 0x2

    .line 262184
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262189
    .line 262190
    const-string v2, "l/ThreadUtils"

    .line 262191
    .line 262192
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    const-string v2, "com.bytedance.tomato.onestop.base.util.ThreadUtils"

    .line 262196
    .line 262197
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    sput-object v0, Lmn1/r;->c:Ljava/util/concurrent/ExecutorService;

    .line 262202
    .line 262203
    return-void
.end method


