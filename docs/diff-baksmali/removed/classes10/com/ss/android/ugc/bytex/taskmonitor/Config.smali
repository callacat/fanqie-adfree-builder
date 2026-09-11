.class public Lcom/ss/android/ugc/bytex/taskmonitor/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;
    }
.end annotation


# static fields
.field public static DEFAULT:Lcom/ss/android/ugc/bytex/taskmonitor/Config;


# instance fields
.field public debug:Z

.field public iLogger:Lcom/ss/android/ugc/bytex/taskmonitor/ILogger;

.field public stackTraceCombineThreshold:J

.field public taskListener:Lcom/ss/android/ugc/bytex/taskmonitor/ITaskListener;

.field public throttleBlockPoolSize:I

.field public throttleQueuePoolSize:I

.field public throttleQueueToMinPriority:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3234

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;

    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/Config$Builder;->build()Lcom/ss/android/ugc/bytex/taskmonitor/Config;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/Config;->DEFAULT:Lcom/ss/android/ugc/bytex/taskmonitor/Config;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/Config;->stackTraceCombineThreshold:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/Config;->throttleQueueToMinPriority:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/Config;->throttleQueuePoolSize:I

    iput v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/Config;->throttleBlockPoolSize:I

    return-void
.end method


# virtual methods
.method public getLogger()Lcom/ss/android/ugc/bytex/taskmonitor/ILogger;
    .registers 2

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/Config;->iLogger:Lcom/ss/android/ugc/bytex/taskmonitor/ILogger;

    if-eqz v0, :cond_5

    goto :goto_a

    :cond_5
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/Config$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/taskmonitor/Config$1;-><init>(Lcom/ss/android/ugc/bytex/taskmonitor/Config;)V

    :goto_a
    return-object v0
.end method
