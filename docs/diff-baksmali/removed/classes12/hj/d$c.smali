.class public final Lhj/d$c;
.super Lcom/bytedance/webx/core/webview/WebViewContainer$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj/d;


# direct methods
.method public constructor <init>(Lhj/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lhj/d$c;->a:Lhj/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final S()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lhj/d$c;->a:Lhj/d;

    .line 196609
    .line 196610
    invoke-static {v0}, Lhj/d;->a(Lhj/d;)Lhj/b;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    check-cast v1, Landroid/webkit/WebView;

    .line 196619
    .line 196620
    invoke-interface {v0, v1}, Lhj/c;->a(Landroid/webkit/WebView;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->S()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method

.method public final V()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lhj/d$c;->a:Lhj/d;

    .line 196609
    .line 196610
    invoke-static {v0}, Lhj/d;->a(Lhj/d;)Lhj/b;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196618
    .line 196619
    .line 196620
    move-result-wide v1

    .line 196621
    iput-wide v1, v0, Lhj/b;->k:J

    .line 196622
    .line 196623
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->V()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method

.method public final W(IIII)V
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lhj/d$c;->a:Lhj/d;

    .line 67305473
    .line 67305474
    invoke-static {v0}, Lhj/d;->a(Lhj/d;)Lhj/b;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v0

    .line 67305478
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtendable()Lcom/bytedance/webx/context/IContextItem;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object v1

    .line 67305482
    check-cast v1, Landroid/webkit/WebView;

    .line 67305483
    .line 67305484
    iget v1, v0, Lhj/b;->l:I

    .line 67305485
    .line 67305486
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 67305487
    .line 67305488
    .line 67305489
    move-result v1

    .line 67305490
    iput v1, v0, Lhj/b;->l:I

    .line 67305491
    .line 67305492
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->W(IIII)V

    .line 67305493
    .line 67305494
    .line 67305495
    return-void
.end method

.method public final g()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lhj/d$c;->a:Lhj/d;

    .line 131073
    .line 131074
    invoke-static {v0}, Lhj/d;->a(Lhj/d;)Lhj/b;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lhj/c;->onDestroy()V

    .line 131079
    .line 131080
    .line 131081
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->g()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/webx/AbsExtension<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lhj/d$c;->a:Lhj/d;

    .line 1
    .line 2
    return-object v0
.end method
