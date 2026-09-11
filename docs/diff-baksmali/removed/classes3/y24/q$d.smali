.class public final Ly24/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient$ISharePlayerController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly24/q;-><init>(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;Ljava/lang/Object;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancelDelayStopOrRelease()V
    .registers 1

    return-void
.end method

.method public final directRunStopOrRelease()V
    .registers 1

    return-void
.end method

.method public final interceptStopOrRelease(Z)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public final isInDelayStopOrRelease()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
