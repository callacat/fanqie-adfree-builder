.class public Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private taskSettings:Lcom/ss/android/ugc/bytex/taskmonitor/ITaskSettings;

.field private throttleBlockingTimeoutMs:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3241

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;->throttleBlockingTimeoutMs:J

    return-void
.end method


# virtual methods
.method public build()Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig;
    .registers 4

    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig;-><init>()V

    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;->throttleBlockingTimeoutMs:J

    iput-wide v1, v0, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig;->throttleBlockingTimeoutMs:J

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;->taskSettings:Lcom/ss/android/ugc/bytex/taskmonitor/ITaskSettings;

    iput-object v1, v0, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig;->taskSettings:Lcom/ss/android/ugc/bytex/taskmonitor/ITaskSettings;

    return-object v0
.end method

.method public taskSettings(Lcom/ss/android/ugc/bytex/taskmonitor/ITaskSettings;)Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;
    .registers 2

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;->taskSettings:Lcom/ss/android/ugc/bytex/taskmonitor/ITaskSettings;

    return-object p0
.end method

.method public throttleBlockingTimeoutMs(J)Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;
    .registers 3

    iput-wide p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;->throttleBlockingTimeoutMs:J

    return-object p0
.end method
