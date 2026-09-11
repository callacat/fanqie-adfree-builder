.class public final Lmo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e575

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/android/ad/sdk/api/thread/IAdThreadExecutorDepend;

    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/thread/IAdThreadExecutorDepend;

    .line 196620
    if-eqz v0, :cond_14

    .line 196622
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/thread/IAdThreadExecutorDepend;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 196625
    move-result-object v0

    .line 196626
    if-nez v0, :cond_1d

    .line 196628
    :cond_14
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getCPUThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 196631
    move-result-object v0

    .line 196632
    const-string v1, ""

    .line 196634
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196637
    :cond_1d
    return-object v0
.end method

.method public final getIOThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 4

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/android/ad/sdk/api/thread/IAdThreadExecutorDepend;

    .line 262146
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/thread/IAdThreadExecutorDepend;

    .line 262156
    if-eqz v0, :cond_14

    .line 262158
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/thread/IAdThreadExecutorDepend;->getIOThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262161
    move-result-object v0

    .line 262162
    if-nez v0, :cond_3a

    .line 262164
    :cond_14
    invoke-static {}, Lrm7/p;->d()Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_31

    .line 262170
    :try_start_1a
    const-string v0, "OaidApiAop"

    .line 262172
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 262174
    const/4 v2, 0x0

    .line 262175
    new-array v2, v2, [Ljava/lang/Object;

    .line 262177
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    sget v0, Lq63/u;->a:I

    .line 262182
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 262184
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_2a
    .catchall {:try_start_1a .. :try_end_2a} :catchall_2b

    .line 262186
    goto :goto_35

    .line 262187
    :catchall_2b
    move-exception v0

    .line 262188
    const-string v1, "getIOThreadPool"

    .line 262190
    invoke-static {v1, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262193
    :cond_31
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 262196
    move-result-object v0

    .line 262197
    :goto_35
    const-string v1, ""

    .line 262199
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262202
    :cond_3a
    return-object v0
.end method

.method public final getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/android/ad/sdk/api/thread/IAdThreadExecutorDepend;

    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/thread/IAdThreadExecutorDepend;

    .line 196620
    if-eqz v0, :cond_14

    .line 196622
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/thread/IAdThreadExecutorDepend;->getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 196625
    move-result-object v0

    .line 196626
    if-nez v0, :cond_1d

    .line 196628
    :cond_14
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 196631
    move-result-object v0

    .line 196632
    const-string v1, ""

    .line 196634
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196637
    :cond_1d
    return-object v0
.end method
