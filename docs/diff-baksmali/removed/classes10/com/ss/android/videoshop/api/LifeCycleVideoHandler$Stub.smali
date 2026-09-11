.class public Lcom/ss/android/videoshop/api/LifeCycleVideoHandler$Stub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stub"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa356c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusGain(Lcom/ss/android/videoshop/context/VideoContext;Z)V
    .registers 3

    return-void
.end method

.method public onAudioFocusLoss(Lcom/ss/android/videoshop/context/VideoContext;Z)V
    .registers 3

    return-void
.end method

.method public onBackPressedWhenFullScreen(Lcom/ss/android/videoshop/context/VideoContext;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onFullScreen(ZIZ)V
    .registers 4

    return-void
.end method

.method public onInterceptFullScreen(ZIZ)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public onLifeCycleOnCreate(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V
    .registers 3

    return-void
.end method

.method public onLifeCycleOnDestroy(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V
    .registers 3

    return-void
.end method

.method public onLifeCycleOnPause(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V
    .registers 3

    return-void
.end method

.method public onLifeCycleOnResume(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V
    .registers 3

    return-void
.end method

.method public onLifeCycleOnStart(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V
    .registers 3

    return-void
.end method

.method public onLifeCycleOnStop(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V
    .registers 3

    return-void
.end method

.method public onNetWorkChanged(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;Lcom/ss/android/videoshop/context/VideoContext;Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    return-void
.end method

.method public onScreenOff(Lcom/ss/android/videoshop/context/VideoContext;)V
    .registers 2

    return-void
.end method

.method public onScreenUserPresent(Lcom/ss/android/videoshop/context/VideoContext;)V
    .registers 2

    return-void
.end method

.method public onWindowFocusChanged(Lcom/ss/android/videoshop/context/VideoContext;Z)V
    .registers 3

    return-void
.end method
