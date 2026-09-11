.class public Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;
    }
.end annotation


# instance fields
.field private debugMode:Z

.field private monitorPoolTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;",
            ">;"
        }
    .end annotation
.end field

.field private monitorWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private taskBlockedTimeOut:J

.field private taskExecuteTimeOut:J

.field private taskWaitTimeOut:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31fe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;->debugMode:Z

    .line 16973828
    .line 16973829
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;->debugMode:Z

    .line 16973830
    .line 16973831
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;->monitorPoolTypes:Ljava/util/List;

    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;->monitorPoolTypes:Ljava/util/List;

    .line 16973834
    .line 16973835
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;->monitorWhiteList:Ljava/util/List;

    .line 16973836
    .line 16973837
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;->monitorWhiteList:Ljava/util/List;

    .line 16973838
    .line 16973839
    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;->taskWaitTimeOut:J

    .line 16973840
    .line 16973841
    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;->taskWaitTimeOut:J

    .line 16973842
    .line 16973843
    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;->taskExecuteTimeOut:J

    .line 16973844
    .line 16973845
    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;->taskExecuteTimeOut:J

    .line 16973846
    .line 16973847
    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;->taskBlockedTimeOut:J

    .line 16973848
    .line 16973849
    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;->taskBlockedTimeOut:J

    .line 16973850
    .line 16973851
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;-><init>(Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public static newBuilder()Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;-><init>(Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$1;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


# virtual methods
.method public getMonitorPoolTypes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;->monitorPoolTypes:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMonitorWhiteList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;->monitorWhiteList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTaskBlockedTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;->taskBlockedTimeOut:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getTaskExecuteTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;->taskExecuteTimeOut:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getTaskWaitTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;->taskWaitTimeOut:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public isDebugMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;->debugMode:Z

    .line 1
    .line 2
    return v0
.end method
