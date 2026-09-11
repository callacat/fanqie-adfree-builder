.class public interface abstract Lcom/dragon/read/app/AppLifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation
.end method
