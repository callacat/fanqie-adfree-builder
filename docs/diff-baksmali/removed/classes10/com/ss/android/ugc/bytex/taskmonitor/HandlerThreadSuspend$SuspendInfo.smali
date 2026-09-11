.class Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend$SuspendInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SuspendInfo"
.end annotation


# instance fields
.field private final blackList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final uptimeMillis:J

.field private final waitLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3238

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend$SuspendInfo;->blackList:Ljava/util/Set;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend$SuspendInfo;->uptimeMillis:J

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend$SuspendInfo;->waitLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JLcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend$1;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend$SuspendInfo;-><init>(Ljava/util/List;J)V

    return-void
.end method


# virtual methods
.method public isInBlackList(Ljava/lang/String;)Z
    .registers 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend$SuspendInfo;->blackList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_2b

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend$SuspendInfo;->blackList:Ljava/util/Set;

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v2, :cond_2b

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 p1, 0x1

    return p1

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_2b
    :goto_2b
    return v1
.end method

.method public stop()V
    .registers 2

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend$SuspendInfo;->blackList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend$SuspendInfo;->waitLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public waitIfNeed()V
    .registers 6

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend$SuspendInfo;->waitLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_d

    return-void

    :cond_d
    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend$SuspendInfo;->uptimeMillis:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1b

    return-void

    :cond_1b
    iget-object v2, p0, Lcom/ss/android/ugc/bytex/taskmonitor/HandlerThreadSuspend$SuspendInfo;->waitLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method
