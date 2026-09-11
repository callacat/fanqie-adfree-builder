## classes12/com/android/ttcjpaysdk/base/utils/g0.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7d1a0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/base/utils/g0;

    .line 262152
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/utils/g0;-><init>()V

    .line 262155
    sput-object v0, Lcom/android/ttcjpaysdk/base/utils/g0;->a:Lcom/android/ttcjpaysdk/base/utils/g0;

    .line 262157
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262159
    const-string v1, "CJPayThreadPool"

    .line 262161
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262164
    const-string v1, "com.android.ttcjpaysdk.base.utils.CJPayThreadPool"

    .line 262166
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, ""

    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    sput-object v0, Lcom/android/ttcjpaysdk/base/utils/g0;->b:Ljava/util/concurrent/ExecutorService;

    .line 262177
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262179
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262182
    move-result-object v1

    .line 262183
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262186
    sput-object v0, Lcom/android/ttcjpaysdk/base/utils/g0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7d1a0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/base/utils/g0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/utils/g0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/android/ttcjpaysdk/base/utils/g0;->a:Lcom/android/ttcjpaysdk/base/utils/g0;

    .line 262156
    .line 262157
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262158
    .line 262159
    const-string v1, "CJPayThreadPool"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    const-string v1, "com.android.ttcjpaysdk.base.utils.CJPayThreadPool"

    .line 262165
    .line 262166
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, ""

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcom/android/ttcjpaysdk/base/utils/g0;->b:Ljava/util/concurrent/ExecutorService;

    .line 262176
    .line 262177
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262178
    .line 262179
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262184
    .line 262185
    .line 262186
    sput-object v0, Lcom/android/ttcjpaysdk/base/utils/g0;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262187
    .line 262188
    return-void
.end method


