.class public Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;
    }
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

    const v0, 0xa3200

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->type:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 16973829
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->type:Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;

    .line 16973831
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->name:Ljava/lang/String;

    .line 16973833
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->name:Ljava/lang/String;

    .line 16973835
    iget v0, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->nThread:I

    .line 16973837
    iput v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->nThread:I

    .line 16973839
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 16973841
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 16973843
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 16973845
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->handler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 16973847
    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->keepAliveTime:J

    .line 16973849
    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->keepAliveTime:J

    .line 16973851
    iget-object p1, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;->factory:Ljava/util/concurrent/ThreadFactory;

    .line 16973853
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;->factory:Ljava/util/concurrent/ThreadFactory;

    .line 16973855
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions;-><init>(Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;)V

    .line 33554435
    return-void
.end method

.method public static newBuilder(Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;)Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p0, v1}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$Builder;-><init>(Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;Lcom/ss/android/ugc/aweme/thread/ThreadPoolOptions$1;)V

    .line 16842758
    return-object v0
.end method
