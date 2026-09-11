.class public final Lhj/d$b$a;
.super Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj/d$b;-><init>(Lhj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj/d$b;


# direct methods
.method public constructor <init>(Lhj/d$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lhj/d$b$a;->a:Lhj/d$b;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lhj/d$b$a;->a:Lhj/d$b;

    .line 50462722
    iget-object v0, v0, Lhj/d$b;->b:Lhj/d;

    .line 50462724
    invoke-static {v0}, Lhj/d;->a(Lhj/d;)Lhj/b;

    .line 50462727
    move-result-object v0

    .line 50462728
    invoke-interface {v0, p1, p2}, Lhj/c;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 50462731
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50462734
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
    iget-object v0, p0, Lhj/d$b$a;->a:Lhj/d$b;

    .line 2
    return-object v0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lhj/d$b$a;->a:Lhj/d$b;

    .line 33816578
    iget-object v0, v0, Lhj/d$b;->b:Lhj/d;

    .line 33816580
    invoke-static {v0}, Lhj/d;->a(Lhj/d;)Lhj/b;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    if-eqz p1, :cond_31

    .line 33816589
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_14

    .line 33816595
    goto :goto_31

    .line 33816596
    :cond_14
    iget-boolean v1, v0, Lhj/b;->i:Z

    .line 33816598
    if-nez v1, :cond_31

    .line 33816600
    iget-boolean v1, v0, Lhj/b;->h:Z

    .line 33816602
    if-nez v1, :cond_31

    .line 33816604
    iget-boolean v1, v0, Lhj/b;->j:Z

    .line 33816606
    if-eqz v1, :cond_21

    .line 33816608
    goto :goto_31

    .line 33816609
    :cond_21
    const-string v1, "BaseAdLpWapMetric"

    .line 33816611
    const-string v2, "pageFinished"

    .line 33816613
    invoke-static {v1, v2}, Lzi/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816616
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816619
    const/4 v1, 0x1

    .line 33816620
    iput-boolean v1, v0, Lhj/b;->h:Z

    .line 33816622
    invoke-virtual {v0}, Lhj/b;->f()V

    .line 33816625
    :cond_31
    :goto_31
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816628
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lhj/d$b$a;->a:Lhj/d$b;

    .line 50593794
    iget-object v0, v0, Lhj/d$b;->b:Lhj/d;

    .line 50593796
    invoke-static {v0}, Lhj/d;->a(Lhj/d;)Lhj/b;

    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    if-eqz p1, :cond_38

    .line 50593805
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593808
    move-result v1

    .line 50593809
    if-nez v1, :cond_38

    .line 50593811
    iget-object v1, v0, Lhj/b;->e:Ljava/lang/String;

    .line 50593813
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593816
    move-result v1

    .line 50593817
    if-nez v1, :cond_1c

    .line 50593819
    goto :goto_38

    .line 50593820
    :cond_1c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593823
    move-result v1

    .line 50593824
    if-nez v1, :cond_28

    .line 50593826
    iget-object v1, v0, Lhj/b;->e:Ljava/lang/String;

    .line 50593828
    if-nez v1, :cond_28

    .line 50593830
    iput-object p2, v0, Lhj/b;->e:Ljava/lang/String;

    .line 50593832
    :cond_28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50593835
    move-result-wide v1

    .line 50593836
    iput-wide v1, v0, Lhj/b;->g:J

    .line 50593838
    const-string v1, "BaseAdLpWapMetric"

    .line 50593840
    const-string v2, "pageStarted"

    .line 50593842
    invoke-static {v1, v2}, Lzi/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593845
    invoke-virtual {v0}, Lhj/b;->g()V

    .line 50593848
    :cond_38
    :goto_38
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50593851
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lhj/d$b$a;->a:Lhj/d$b;

    .line 67239938
    iget-object v0, v0, Lhj/d$b;->b:Lhj/d;

    .line 67239940
    invoke-static {v0}, Lhj/d;->a(Lhj/d;)Lhj/b;

    .line 67239943
    move-result-object v0

    .line 67239944
    invoke-virtual {v0, p1, p4, p2, p3}, Lhj/b;->i(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V

    .line 67239947
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239950
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lhj/d$b$a;->a:Lhj/d$b;

    .line 50593794
    iget-object v0, v0, Lhj/d$b;->b:Lhj/d;

    .line 50593796
    invoke-static {v0}, Lhj/d;->a(Lhj/d;)Lhj/b;

    .line 50593799
    move-result-object v0

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    if-eqz p2, :cond_16

    .line 50593803
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50593806
    move-result-object v2

    .line 50593807
    if-eqz v2, :cond_16

    .line 50593809
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50593812
    move-result-object v2

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    move-object v2, v1

    .line 50593815
    :goto_17
    if-eqz p3, :cond_1e

    .line 50593817
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50593820
    move-result v3

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    const/4 v3, -0x1

    .line 50593823
    :goto_1f
    if-eqz p3, :cond_25

    .line 50593825
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 50593828
    move-result-object v1

    .line 50593829
    :cond_25
    invoke-virtual {v0, p1, v2, v3, v1}, Lhj/b;->i(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V

    .line 50593832
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50593835
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lhj/d$b$a;->a:Lhj/d$b;

    .line 33751042
    iget-object v0, v0, Lhj/d$b;->b:Lhj/d;

    .line 33751044
    invoke-static {v0}, Lhj/d;->a(Lhj/d;)Lhj/b;

    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz p2, :cond_15

    .line 33751050
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33751053
    move-result-object v1

    .line 33751054
    if-eqz v1, :cond_15

    .line 33751056
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33751059
    move-result-object v1

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 v1, 0x0

    .line 33751062
    :goto_16
    invoke-virtual {v0, p1, v1}, Lhj/b;->k(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751065
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33751068
    move-result p1

    .line 33751069
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lhj/d$b$a;->a:Lhj/d$b;

    .line 33685506
    iget-object v0, v0, Lhj/d$b;->b:Lhj/d;

    .line 33685508
    invoke-static {v0}, Lhj/d;->a(Lhj/d;)Lhj/b;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lhj/b;->k(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685515
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33685518
    move-result p1

    .line 33685519
    return p1
.end method
