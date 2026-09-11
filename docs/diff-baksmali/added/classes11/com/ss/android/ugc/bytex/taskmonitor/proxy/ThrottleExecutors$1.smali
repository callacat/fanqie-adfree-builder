.class final Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ThrottleExecutors$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ThrottleExecutors;->forLevelBlock()Ljava/util/concurrent/ScheduledExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->getThrottleConfig()Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-wide v0, v0, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig;->throttleBlockingTimeoutMs:J

    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->waitForThrottleStop(J)V

    :cond_b
    return-void
.end method
