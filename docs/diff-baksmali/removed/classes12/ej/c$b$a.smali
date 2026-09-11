.class public final Lej/c$b$a;
.super Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej/c$b;-><init>(Lej/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lej/c$b;


# direct methods
.method public constructor <init>(Lej/c$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lej/c$b$a;->a:Lej/c$b;

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
    iget-object v0, p0, Lej/c$b$a;->a:Lej/c$b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lej/c$b$a;->a:Lej/c$b;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lej/c$b;->b:Lej/c;

    .line 33751043
    .line 33751044
    if-eqz p2, :cond_11

    .line 33751045
    .line 33751046
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    if-eqz v1, :cond_11

    .line 33751051
    .line 33751052
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 v1, 0x0

    .line 33751058
    :goto_12
    invoke-virtual {v0, p1, v1}, Lej/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result v0

    .line 33751062
    if-eqz v0, :cond_1a

    .line 33751063
    .line 33751064
    const/4 p1, 0x1

    .line 33751065
    return p1

    .line 33751066
    :cond_1a
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33751067
    .line 33751068
    .line 33751069
    move-result p1

    .line 33751070
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lej/c$b$a;->a:Lej/c$b;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lej/c$b;->b:Lej/c;

    .line 33816579
    .line 33816580
    invoke-virtual {v0, p1, p2}, Lej/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_c

    .line 33816585
    .line 33816586
    const/4 p1, 0x1

    .line 33816587
    return p1

    .line 33816588
    :cond_c
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p1

    .line 33816592
    return p1
.end method
