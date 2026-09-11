.class public Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/bytex/taskmonitor/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private debug:Z

.field private iLogger:Lcom/ss/android/ugc/bytex/taskmonitor/ILogger;

.field private stackTraceCombineThreshold:J

.field private taskListener:Lcom/ss/android/ugc/bytex/taskmonitor/ITaskListener;

.field private throttleBlockPoolSize:I

.field private throttleQueuePoolSize:I

.field private throttleQueueToMinPriority:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3235

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;->stackTraceCombineThreshold:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;->throttleQueueToMinPriority:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;->throttleQueuePoolSize:I

    iput v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;->throttleBlockPoolSize:I

    return-void
.end method


# virtual methods
.method public build()Lcom/ss/android/ugc/bytex/taskmonitor/Config;
    .registers 4

    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/Config;

    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/Config;-><init>()V

    iget-boolean v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;->debug:Z

    iput-boolean v1, v0, Lcom/ss/android/ugc/bytex/taskmonitor/Config;->debug:Z

    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;->stackTraceCombineThreshold:J

    iput-wide v1, v0, Lcom/ss/android/ugc/bytex/taskmonitor/Config;->stackTraceCombineThreshold:J

    iget-boolean v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;->throttleQueueToMinPriority:Z

    iput-boolean v1, v0, Lcom/ss/android/ugc/bytex/taskmonitor/Config;->throttleQueueToMinPriority:Z

    iget v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;->throttleQueuePoolSize:I

    iput v1, v0, Lcom/ss/android/ugc/bytex/taskmonitor/Config;->throttleQueuePoolSize:I

    iget v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;->throttleBlockPoolSize:I

    iput v1, v0, Lcom/ss/android/ugc/bytex/taskmonitor/Config;->throttleBlockPoolSize:I

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;->taskListener:Lcom/ss/android/ugc/bytex/taskmonitor/ITaskListener;

    iput-object v1, v0, Lcom/ss/android/ugc/bytex/taskmonitor/Config;->taskListener:Lcom/ss/android/ugc/bytex/taskmonitor/ITaskListener;

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;->iLogger:Lcom/ss/android/ugc/bytex/taskmonitor/ILogger;

    iput-object v1, v0, Lcom/ss/android/ugc/bytex/taskmonitor/Config;->iLogger:Lcom/ss/android/ugc/bytex/taskmonitor/ILogger;

    return-object v0
.end method

.method public debug(Z)Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;->debug:Z

    return-object p0
.end method

.method public logger(Lcom/ss/android/ugc/bytex/taskmonitor/ILogger;)Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;
    .registers 2

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;->iLogger:Lcom/ss/android/ugc/bytex/taskmonitor/ILogger;

    return-object p0
.end method

.method public stackCombineThreshold(J)Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;
    .registers 3

    iput-wide p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;->stackTraceCombineThreshold:J

    return-object p0
.end method

.method public taskListener(Lcom/ss/android/ugc/bytex/taskmonitor/ITaskListener;)Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;
    .registers 2

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;->taskListener:Lcom/ss/android/ugc/bytex/taskmonitor/ITaskListener;

    return-object p0
.end method

.method public throttleBlockPoolSize(I)Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;
    .registers 2

    iput p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;->throttleBlockPoolSize:I

    return-object p0
.end method

.method public throttleQueuePoolSize(I)Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;
    .registers 2

    iput p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;->throttleQueuePoolSize:I

    return-object p0
.end method

.method public throttleQueueToMinPriority(Z)Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;->throttleQueueToMinPriority:Z

    return-object p0
.end method
