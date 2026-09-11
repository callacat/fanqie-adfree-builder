.class public interface abstract Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/videoshop/api/LifeCycleVideoHandler$Stub;
    }
.end annotation


# virtual methods
.method public abstract onAudioFocusGain(Lcom/ss/android/videoshop/context/VideoContext;Z)V
.end method

.method public abstract onAudioFocusLoss(Lcom/ss/android/videoshop/context/VideoContext;Z)V
.end method

.method public abstract onBackPressedWhenFullScreen(Lcom/ss/android/videoshop/context/VideoContext;)Z
.end method

.method public abstract onFullScreen(ZIZ)V
.end method

.method public abstract onInterceptFullScreen(ZIZ)Z
.end method

.method public abstract onLifeCycleOnCreate(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V
.end method

.method public abstract onLifeCycleOnDestroy(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V
.end method

.method public abstract onLifeCycleOnPause(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V
.end method

.method public abstract onLifeCycleOnResume(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V
.end method

.method public abstract onLifeCycleOnStart(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V
.end method

.method public abstract onLifeCycleOnStop(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/videoshop/context/VideoContext;)V
.end method

.method public abstract onNetWorkChanged(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;Lcom/ss/android/videoshop/context/VideoContext;Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract onScreenOff(Lcom/ss/android/videoshop/context/VideoContext;)V
.end method

.method public abstract onScreenUserPresent(Lcom/ss/android/videoshop/context/VideoContext;)V
.end method

.method public abstract onWindowFocusChanged(Lcom/ss/android/videoshop/context/VideoContext;Z)V
.end method
