.class public Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig$Builder;
    }
.end annotation


# instance fields
.field public taskSettings:Lcom/ss/android/ugc/bytex/taskmonitor/ITaskSettings;

.field public throttleBlockingTimeoutMs:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3240

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottleConfig;->throttleBlockingTimeoutMs:J

    return-void
.end method
