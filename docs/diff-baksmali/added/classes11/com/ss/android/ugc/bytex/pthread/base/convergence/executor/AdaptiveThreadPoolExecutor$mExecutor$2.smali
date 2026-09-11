.class final Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor$mExecutor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor;-><init>(IILcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $corePoolSize:I

.field final synthetic $maxPoolSize:I

.field final synthetic this$0:Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor;II)V
    .registers 4

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor$mExecutor$2;->this$0:Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor;

    iput p2, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor$mExecutor$2;->$corePoolSize:I

    iput p3, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor$mExecutor$2;->$maxPoolSize:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor$mExecutor$2;->invoke()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 10

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/NewThreadPoolHelper;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/NewThreadPoolHelper;

    iget v1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor$mExecutor$2;->$corePoolSize:I

    iget v2, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor$mExecutor$2;->$maxPoolSize:I

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    sget-object v8, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor$mExecutor$2$1;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor$mExecutor$2$1;

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/helper/NewThreadPoolHelper;->newThreadPool(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor$mExecutor$2;->this$0:Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor;

    iget-object v1, v1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/executor/AdaptiveThreadPoolExecutor;->mDredgeHandler:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;

    new-instance v2, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->bindDredgeAbility(Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IDredgeAbility;)V

    return-object v0
.end method
