.class public final Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridHighPriorityExecutor$Companion$createAndroidHighPriorityThreadFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridHighPriorityExecutor$Companion$createAndroidHighPriorityThreadFactory$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/Thread;

    .line 17039362
    new-instance v1, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridHighPriorityExecutor$Companion$createAndroidHighPriorityThreadFactory$1$1;

    .line 17039364
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridHighPriorityExecutor$Companion$createAndroidHighPriorityThreadFactory$1$1;-><init>(Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridHighPriorityExecutor$Companion$createAndroidHighPriorityThreadFactory$1;Ljava/lang/Runnable;)V

    .line 17039367
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17039370
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v1, "ec-hybrid-high-priority-thread-"

    .line 17039374
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    sget-object v1, Lcom/bytedance/android/ec/hybrid/data/utils/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039379
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039382
    move-result v1

    .line 17039383
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17039393
    sget-object p1, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridHighPriorityExecutor$Companion$createAndroidHighPriorityThreadFactory$1$a;->a:Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridHighPriorityExecutor$Companion$createAndroidHighPriorityThreadFactory$1$a;

    .line 17039395
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 17039398
    return-object v0
.end method
