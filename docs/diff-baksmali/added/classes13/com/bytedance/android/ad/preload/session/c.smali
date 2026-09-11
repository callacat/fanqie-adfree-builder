.class public final synthetic Lcom/bytedance/android/ad/preload/session/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/bytedance/android/ad/preload/session/i;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/ad/preload/session/b;Lcom/bytedance/android/ad/preload/session/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/ad/preload/session/c;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/bytedance/android/ad/preload/session/c;->b:Lcom/bytedance/android/ad/preload/session/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/session/c;->a:Ljava/lang/Runnable;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/ad/preload/session/c;->b:Lcom/bytedance/android/ad/preload/session/i;

    .line 196612
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196615
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196618
    iget-object v0, v1, Lcom/bytedance/android/ad/preload/session/i;->l:Landroid/os/HandlerThread;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    iput-object v0, v1, Lcom/bytedance/android/ad/preload/session/i;->l:Landroid/os/HandlerThread;

    .line 196628
    iput-object v0, v1, Lcom/bytedance/android/ad/preload/session/i;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196630
    return-void
.end method
