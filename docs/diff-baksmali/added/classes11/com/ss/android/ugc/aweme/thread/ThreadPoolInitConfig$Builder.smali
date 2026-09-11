.class public final Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public debugMode:Z

.field public monitorPoolTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;",
            ">;"
        }
    .end annotation
.end field

.field public monitorWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public taskBlockedTimeOut:J

.field public taskExecuteTimeOut:J

.field public taskWaitTimeOut:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31ff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262150
    move-result-object v0

    .line 262151
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;->monitorPoolTypes:Ljava/util/List;

    .line 262153
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;->monitorWhiteList:Ljava/util/List;

    .line 262159
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 262161
    const-wide/16 v1, 0x5

    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 262166
    move-result-wide v3

    .line 262167
    iput-wide v3, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;->taskWaitTimeOut:J

    .line 262169
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 262172
    move-result-wide v1

    .line 262173
    iput-wide v1, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;->taskExecuteTimeOut:J

    .line 262175
    const-wide/16 v1, 0xf

    .line 262177
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 262180
    move-result-wide v0

    .line 262181
    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;->taskBlockedTimeOut:J

    .line 262183
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;-><init>()V

    .line 16777219
    return-void
.end method


# virtual methods
.method public build()Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig;-><init>(Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$1;)V

    .line 65542
    return-object v0
.end method

.method public debugMode(Z)Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;->debugMode:Z

    .line 16777218
    return-object p0
.end method

.method public monitorPoolTypes(Ljava/util/List;)Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/thread/ThreadPoolType;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;->monitorPoolTypes:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

.method public monitorWhiteList(Ljava/util/List;)Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;->monitorWhiteList:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

.method public taskBlockedTimeOut(J)Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;->taskBlockedTimeOut:J

    .line 16777218
    return-object p0
.end method

.method public taskExecuteTimeOut(J)Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;->taskExecuteTimeOut:J

    .line 16777218
    return-object p0
.end method

.method public taskWaitTimeOut(J)Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/thread/ThreadPoolInitConfig$Builder;->taskWaitTimeOut:J

    .line 16777218
    return-object p0
.end method
