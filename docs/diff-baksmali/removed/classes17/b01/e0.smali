.class public final Lb01/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/lynx/webview/TTWebSdk$ISettingListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/lynx/webview/internal/Setting;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/Setting;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb01/e0;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCancelled()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb01/e0;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/Setting;->f:Ljava/util/concurrent/CountDownLatch;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final onFinished(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lb01/e0;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33619969
    .line 33619970
    iget-object p1, p1, Lcom/bytedance/lynx/webview/internal/Setting;->f:Ljava/util/concurrent/CountDownLatch;

    .line 33619971
    .line 33619972
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method
