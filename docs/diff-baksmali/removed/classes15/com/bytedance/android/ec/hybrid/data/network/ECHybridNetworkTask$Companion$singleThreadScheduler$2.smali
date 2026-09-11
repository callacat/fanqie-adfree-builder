.class final Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$singleThreadScheduler$2;
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
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$singleThreadScheduler$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$singleThreadScheduler$2;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$singleThreadScheduler$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$singleThreadScheduler$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$singleThreadScheduler$2;

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

    .line 262145
    .line 262146
    sget-object v1, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->p:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion;->a()Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;->singleThreadPriority:Ljava/lang/Integer;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    if-eqz v1, :cond_17

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x2

    .line 262168
    :goto_18
    new-instance v1, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridHighPriorityExecutor$Companion$createAndroidHighPriorityThreadFactory$1;

    .line 262169
    .line 262170
    invoke-direct {v1, v0}, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridHighPriorityExecutor$Companion$createAndroidHighPriorityThreadFactory$1;-><init>(I)V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    new-instance v1, Lcom/bytedance/android/ec/hybrid/data/utils/c;

    .line 262178
    .line 262179
    const-string v2, ""

    .line 262180
    .line 262181
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-direct {v1, v0}, Lcom/bytedance/android/ec/hybrid/data/utils/c;-><init>(Ljava/util/concurrent/Executor;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v1}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method
