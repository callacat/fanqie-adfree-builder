.class public final Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public factory:Ljava/util/concurrent/ThreadFactory;

.field public handler:Ljava/util/concurrent/RejectedExecutionHandler;

.field public keepAliveTime:J

.field public nThread:I

.field public name:Ljava/lang/String;

.field public type:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

.field public workQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3201

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    iput v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->nThread:I

    .line 16973830
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16973832
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16973835
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 16973837
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    .line 16973839
    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    .line 16973842
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 16973844
    const-wide/16 v0, -0x1

    .line 16973846
    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->keepAliveTime:J

    .line 16973848
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->type:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 16973850
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;-><init>(Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;)V

    .line 33554435
    return-void
.end method


# virtual methods
.method public build()Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;-><init>(Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$1;)V

    .line 65542
    return-object v0
.end method

.method public factory(Ljava/util/concurrent/ThreadFactory;)Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->factory:Ljava/util/concurrent/ThreadFactory;

    .line 16777218
    return-object p0
.end method

.method public handler(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 16777218
    return-object p0
.end method

.method public keepAliveTime(J)Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->keepAliveTime:J

    .line 16777218
    return-object p0
.end method

.method public nThread(I)Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->nThread:I

    .line 16777218
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->name:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public workQueue(Ljava/util/concurrent/BlockingQueue;)Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 16777218
    return-object p0
.end method
