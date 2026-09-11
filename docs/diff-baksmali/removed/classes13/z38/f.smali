.class public final Lz38/f;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz38/f$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lz38/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa72c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lz38/f$a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lz38/f;->c:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lz38/f;->c:Ljava/lang/ref/WeakReference;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lz38/f$a;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_f

    .line 16908297
    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lz38/f$a;->handleMsg(Landroid/os/Message;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method
