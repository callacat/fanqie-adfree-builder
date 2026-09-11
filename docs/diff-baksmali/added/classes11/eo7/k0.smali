.class public final Leo7/k0;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leo7/k0$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Leo7/k0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ab9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Leo7/k0$a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33685507
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33685509
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685512
    iput-object p1, p0, Leo7/k0;->c:Ljava/lang/ref/WeakReference;

    .line 33685514
    return-void
.end method

.method public constructor <init>(Leo7/k0$a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16973827
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973829
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973832
    iput-object v0, p0, Leo7/k0;->c:Ljava/lang/ref/WeakReference;

    .line 16973834
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Leo7/k0;->c:Ljava/lang/ref/WeakReference;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Leo7/k0$a;

    .line 16908296
    if-eqz v0, :cond_f

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-interface {v0, p1}, Leo7/k0$a;->handleMsg(Landroid/os/Message;)V

    .line 16908303
    :cond_f
    return-void
.end method
