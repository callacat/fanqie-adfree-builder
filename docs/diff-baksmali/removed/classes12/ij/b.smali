.class public final Lij/b;
.super Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lij/a$b;


# direct methods
.method public constructor <init>(Lij/a$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lij/b;->a:Lij/a$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lij/b;->a:Lij/a$b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const-class v0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;

    .line 33751041
    .line 33751042
    invoke-static {v0}, Lcom/bytedance/webx/b;->f(Ljava/lang/Class;)Lcom/bytedance/webx/b;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751047
    .line 33751048
    .line 33751049
    const-string v1, ""

    .line 33751050
    .line 33751051
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    check-cast v0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;

    .line 33751055
    .line 33751056
    sget-object v0, Lij/a;->b:Lij/a$a;

    .line 33751057
    .line 33751058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_7

    .line 33751041
    .line 33751042
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 v0, 0x0

    .line 33751048
    :goto_8
    const-string v1, "GET"

    .line 33751049
    .line 33751050
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    if-eqz v0, :cond_15

    .line 33751055
    .line 33751056
    sget-object v0, Lij/a;->b:Lij/a$a;

    .line 33751057
    .line 33751058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lij/a;->b:Lij/a$a;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method
