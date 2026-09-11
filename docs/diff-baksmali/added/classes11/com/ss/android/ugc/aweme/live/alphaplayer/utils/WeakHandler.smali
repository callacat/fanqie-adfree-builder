.class public Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/WeakHandler;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/WeakHandler$IHandler;
    }
.end annotation


# instance fields
.field mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/WeakHandler$IHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31eb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/WeakHandler$IHandler;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33685507
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33685509
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685512
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/WeakHandler;->mRef:Ljava/lang/ref/WeakReference;

    .line 33685514
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/WeakHandler;->mRef:Ljava/lang/ref/WeakReference;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/WeakHandler$IHandler;

    .line 16908296
    if-eqz v0, :cond_f

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/WeakHandler$IHandler;->handleMsg(Landroid/os/Message;)V

    .line 16908303
    :cond_f
    return-void
.end method
