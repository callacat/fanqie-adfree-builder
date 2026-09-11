.class final Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$threadPoolScheduler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Scheduler;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$threadPoolScheduler$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$threadPoolScheduler$2;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$threadPoolScheduler$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$threadPoolScheduler$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$threadPoolScheduler$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/utils/c;->c:Lcom/bytedance/android/ec/hybrid/data/utils/c$a;

    .line 262146
    sget-object v1, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->p:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion;->a()Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 262154
    move-result-object v1

    .line 262155
    iget v1, v1, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;->threadPoolSize:I

    .line 262157
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion;->a()Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 262160
    move-result-object v2

    .line 262161
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;->threadPoolPriority:Ljava/lang/Integer;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    const/4 v0, 0x1

    .line 262167
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262170
    move-result v0

    .line 262171
    if-eqz v2, :cond_22

    .line 262173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262176
    move-result v1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v1, 0x2

    .line 262179
    :goto_23
    new-instance v2, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridHighPriorityExecutor$Companion$createAndroidHighPriorityThreadFactory$1;

    .line 262181
    invoke-direct {v2, v1}, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridHighPriorityExecutor$Companion$createAndroidHighPriorityThreadFactory$1;-><init>(I)V

    .line 262184
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 262187
    move-result-object v0

    .line 262188
    new-instance v1, Lcom/bytedance/android/ec/hybrid/data/utils/c;

    .line 262190
    const-string v2, ""

    .line 262192
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262195
    invoke-direct {v1, v0}, Lcom/bytedance/android/ec/hybrid/data/utils/c;-><init>(Ljava/util/concurrent/Executor;)V

    .line 262198
    invoke-static {v1}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 262201
    move-result-object v0

    .line 262202
    return-object v0
.end method
