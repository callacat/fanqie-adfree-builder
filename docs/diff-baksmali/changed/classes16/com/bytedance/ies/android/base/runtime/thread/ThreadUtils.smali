## classes16/com/bytedance/ies/android/base/runtime/thread/ThreadUtils.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x82337

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;

    .line 262157
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils$mainThreadHandler$2;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils$mainThreadHandler$2;

    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->mainThreadHandler$delegate:Lkotlin/Lazy;

    .line 262165
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils$normalExecutorService$2;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils$normalExecutorService$2;

    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->normalExecutorService$delegate:Lkotlin/Lazy;

    .line 262173
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils$ioExecutorService$2;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils$ioExecutorService$2;

    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->ioExecutorService$delegate:Lkotlin/Lazy;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x82337

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils$mainThreadHandler$2;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils$mainThreadHandler$2;

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->mainThreadHandler$delegate:Lkotlin/Lazy;

    .line 262164
    .line 262165
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils$normalExecutorService$2;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils$normalExecutorService$2;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->normalExecutorService$delegate:Lkotlin/Lazy;

    .line 262172
    .line 262173
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils$ioExecutorService$2;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils$ioExecutorService$2;

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->ioExecutorService$delegate:Lkotlin/Lazy;

    .line 262180
    .line 262181
    return-void
.end method


.method public static final getMainThreadHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method public static final getMainThreadHandler()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->mainThreadHandler$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Handler;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getMainThreadHandler()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->mainThreadHandler$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Handler;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static final getNormalExecutorService()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public static final getNormalExecutorService()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->normalExecutorService$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getNormalExecutorService()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->normalExecutorService$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final getIoExecutorService()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public final getIoExecutorService()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->ioExecutorService$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIoExecutorService()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->ioExecutorService$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 131084
    .line 131085
    return-object v0
.end method


