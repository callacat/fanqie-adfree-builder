.class public Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alphaVideoViewType:I

.field private context:Landroid/content/Context;

.field private enableElementEvent:Z

.field private enableRendererWorkerThread:Z

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private threadName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3197

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "alpha-play-thread"

    .line 65541
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->threadName:Ljava/lang/String;

    .line 65543
    return-void
.end method


# virtual methods
.method public copy()Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    .line 262146
    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->context:Landroid/content/Context;

    .line 262151
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setContext(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    .line 262154
    move-result-object v0

    .line 262155
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 262157
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    .line 262160
    move-result-object v0

    .line 262161
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->alphaVideoViewType:I

    .line 262163
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setAlphaVideoViewType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    .line 262166
    move-result-object v0

    .line 262167
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->threadName:Ljava/lang/String;

    .line 262169
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setThreadName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    .line 262172
    move-result-object v0

    .line 262173
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->enableRendererWorkerThread:Z

    .line 262175
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setRendererWorkerThread(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    .line 262178
    move-result-object v0

    .line 262179
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->enableElementEvent:Z

    .line 262181
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setEnableElementEvent(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

.method public getAlphaVideoViewType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->alphaVideoViewType:I

    .line 2
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    return-object v0
.end method

.method public getThreadName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->threadName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public isEnableElementEvent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->enableElementEvent:Z

    .line 2
    return v0
.end method

.method public isEnableRendererWorkerThread()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->enableRendererWorkerThread:Z

    .line 2
    return v0
.end method

.method public setAlphaVideoViewType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->alphaVideoViewType:I

    .line 16777218
    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->context:Landroid/content/Context;

    .line 16777218
    return-object p0
.end method

.method public setEnableElementEvent(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->enableElementEvent:Z

    .line 16777218
    return-object p0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 16777218
    return-object p0
.end method

.method public setRendererWorkerThread(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->enableRendererWorkerThread:Z

    .line 16777218
    return-object p0
.end method

.method public setThreadName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->threadName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method
