.class public final Lb01/r0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Landroid/webkit/WebViewClient;

.field public b:Lcom/bytedance/lynx/webview/glue/IWebViewExtension$RenderProcessGoneListener;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Z

.field public volatile e:Ljava/lang/String;

.field public volatile f:I

.field public g:Ljava/lang/Exception;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x870e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebViewClient;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16842755
    iput-object p1, p0, Lb01/r0;->a:Landroid/webkit/WebViewClient;

    .line 16842757
    return-void
.end method

.method public static a(Landroid/webkit/WebView;)Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler$QuickAppAction;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104898
    sget-object v1, Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler$QuickAppAction;->QUICK_APP_ACTION_PROCEED:Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler$QuickAppAction;

    .line 17104900
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17104903
    new-instance v1, Lb01/r0$b;

    .line 17104905
    invoke-direct {v1, v0}, Lb01/r0$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17104908
    sget v2, Lb01/x;->c:I

    .line 17104910
    sget-object v2, Lb01/x$a;->a:Lb01/x;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    :try_start_13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17104918
    move-result v3

    .line 17104919
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    move-result-object v3

    .line 17104923
    iget-object v4, v2, Lb01/x;->a:Ljava/lang/Object;

    .line 17104925
    monitor-enter v4
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1e} :catch_3a

    .line 17104926
    :try_start_1e
    iget-object v5, v2, Lb01/x;->b:Ljava/util/HashMap;

    .line 17104928
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    move-result-object v5

    .line 17104932
    check-cast v5, Lb01/x$b;

    .line 17104934
    if-nez v5, :cond_32

    .line 17104936
    new-instance v5, Lb01/x$b;

    .line 17104938
    invoke-direct {v5}, Lb01/x$b;-><init>()V

    .line 17104941
    iget-object v2, v2, Lb01/x;->b:Ljava/util/HashMap;

    .line 17104943
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    :cond_32
    monitor-exit v4
    :try_end_33
    .catchall {:try_start_1e .. :try_end_33} :catchall_37

    .line 17104947
    :try_start_33
    invoke-virtual {v5, p0, v1}, Lb01/x$b;->a(Landroid/webkit/WebView;Lb01/r0$b;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_3a

    .line 17104950
    goto :goto_3f

    .line 17104951
    :catchall_37
    move-exception p0

    .line 17104952
    :try_start_38
    monitor-exit v4
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 17104953
    :try_start_39
    throw p0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3a} :catch_3a

    .line 17104954
    :catch_3a
    sget-object p0, Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler$QuickAppAction;->QUICK_APP_ACTION_PROCEED:Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler$QuickAppAction;

    .line 17104956
    invoke-virtual {v1, p0}, Lb01/r0$b;->onReceiveValue(Ljava/lang/Object;)V

    .line 17104959
    :goto_3f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104962
    move-result-object p0

    .line 17104963
    check-cast p0, Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler$QuickAppAction;

    .line 17104965
    return-object p0
.end method

.method public static b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "javascript:(function() {function SccInjectContentFilter() {   var parent = document.getElementsByTagName(\'head\').item(0);   if (parent == null) return;   var style = document.createElement(\'style\');   style.type = \'text/css\';   style.innerHTML =  window.atob(\'"

    .line 33816578
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816581
    move-result v1

    .line 33816582
    if-eqz v1, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33816587
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33816590
    move-result-object p1

    .line 33816591
    const/4 v1, 0x2

    .line 33816592
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816598
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816601
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    const-string p1, "\');   parent.appendChild(style);}var head = document.getElementsByTagName(\'head\').item(0);if (head != null) {   SccInjectContentFilter();} else {   document.addEventListener(\'DOMContentLoaded\', SccInjectContentFilter);}return true;})()"

    .line 33816606
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    move-result-object p1

    .line 33816613
    new-instance v0, Lb01/r0$a;

    .line 33816615
    invoke-direct {v0}, Lb01/r0$a;-><init>()V

    .line 33816618
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2d} :catch_2e

    .line 33816621
    goto :goto_32

    .line 33816622
    :catch_2e
    move-exception p0

    .line 33816623
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816626
    :goto_32
    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lb01/r0;->a:Landroid/webkit/WebViewClient;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50397189
    return-void
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lb01/r0;->a:Landroid/webkit/WebViewClient;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50397189
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lb01/r0;->a:Landroid/webkit/WebViewClient;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lb01/r0;->a:Landroid/webkit/WebViewClient;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    aput-object p1, v0, v1

    .line 33751046
    const/4 v1, 0x1

    .line 33751047
    aput-object p2, v0, v1

    .line 33751049
    const-string v2, "onPageFinished"

    .line 33751051
    invoke-static {v2, v0}, Lb01/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751054
    sget-object v0, Lb01/u;->e:Lb01/u;

    .line 33751056
    iget v2, v0, Lb01/u;->c:I

    .line 33751058
    add-int/2addr v2, v1

    .line 33751059
    iput v2, v0, Lb01/u;->c:I

    .line 33751061
    iget-object v0, p0, Lb01/r0;->a:Landroid/webkit/WebViewClient;

    .line 33751063
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751066
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x3

    .line 50593793
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593795
    const/4 v1, 0x0

    .line 50593796
    aput-object p1, v0, v1

    .line 50593798
    const/4 v1, 0x1

    .line 50593799
    aput-object p2, v0, v1

    .line 50593801
    const/4 v2, 0x2

    .line 50593802
    aput-object p3, v0, v2

    .line 50593804
    const-string v2, "onPageStarted"

    .line 50593806
    invoke-static {v2, v0}, Lb01/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593809
    sget-object v0, Lb01/u;->e:Lb01/u;

    .line 50593811
    iget v2, v0, Lb01/u;->b:I

    .line 50593813
    add-int/2addr v2, v1

    .line 50593814
    iput v2, v0, Lb01/u;->b:I

    .line 50593816
    iput-object p2, p0, Lb01/r0;->c:Ljava/lang/String;

    .line 50593818
    iput-boolean v1, p0, Lb01/r0;->d:Z

    .line 50593820
    iget-object v0, p0, Lb01/r0;->a:Landroid/webkit/WebViewClient;

    .line 50593822
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50593825
    iget-object p2, p0, Lb01/r0;->e:Ljava/lang/String;

    .line 50593827
    if-eqz p2, :cond_2d

    .line 50593829
    iget-object p2, p0, Lb01/r0;->e:Ljava/lang/String;

    .line 50593831
    invoke-static {p1, p2}, Lb01/r0;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 50593834
    const/4 p1, 0x0

    .line 50593835
    iput-object p1, p0, Lb01/r0;->e:Ljava/lang/String;

    .line 50593837
    :cond_2d
    return-void
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lb01/r0;->a:Landroid/webkit/WebViewClient;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 33619973
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67305472
    const/4 v0, 0x4

    .line 67305473
    new-array v0, v0, [Ljava/lang/Object;

    .line 67305475
    const/4 v1, 0x0

    .line 67305476
    aput-object p1, v0, v1

    .line 67305478
    const/4 v1, 0x1

    .line 67305479
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305482
    move-result-object v2

    .line 67305483
    aput-object v2, v0, v1

    .line 67305485
    const/4 v1, 0x2

    .line 67305486
    aput-object p3, v0, v1

    .line 67305488
    const/4 v1, 0x3

    .line 67305489
    aput-object p4, v0, v1

    .line 67305491
    const-string v1, "onReceivedError"

    .line 67305493
    invoke-static {v1, v0}, Lb01/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305496
    iget-object v0, p0, Lb01/r0;->a:Landroid/webkit/WebViewClient;

    .line 67305498
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67305501
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x3

    .line 50593793
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593795
    const/4 v1, 0x0

    .line 50593796
    aput-object p1, v0, v1

    .line 50593798
    const/4 v1, 0x1

    .line 50593799
    aput-object p2, v0, v1

    .line 50593801
    const/4 v1, 0x2

    .line 50593802
    aput-object p3, v0, v1

    .line 50593804
    const-string v1, "onReceivedError"

    .line 50593806
    invoke-static {v1, v0}, Lb01/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593809
    iget-object v0, p0, Lb01/r0;->a:Landroid/webkit/WebViewClient;

    .line 50593811
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50593814
    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lb01/r0;->a:Landroid/webkit/WebViewClient;

    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 67174405
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x3

    .line 50528257
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528259
    const/4 v1, 0x0

    .line 50528260
    aput-object p1, v0, v1

    .line 50528262
    const/4 v1, 0x1

    .line 50528263
    aput-object p2, v0, v1

    .line 50528265
    const/4 v1, 0x2

    .line 50528266
    aput-object p3, v0, v1

    .line 50528268
    const-string v1, "onReceivedHttpError"

    .line 50528270
    invoke-static {v1, v0}, Lb01/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528273
    iget-object v0, p0, Lb01/r0;->a:Landroid/webkit/WebViewClient;

    .line 50528275
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50528278
    return-void
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lb01/r0;->a:Landroid/webkit/WebViewClient;

    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67174405
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lb01/r0;->a:Landroid/webkit/WebViewClient;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50397189
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    aput-object p1, v0, v1

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    aput-object p2, v0, v1

    .line 33882121
    const-string v2, "onRenderProcessGone"

    .line 33882123
    invoke-static {v2, v0}, Lb01/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882126
    iget-object v0, p0, Lb01/r0;->b:Lcom/bytedance/lynx/webview/glue/IWebViewExtension$RenderProcessGoneListener;

    .line 33882128
    if-eqz v0, :cond_26

    .line 33882130
    new-instance v0, Lcom/bytedance/lynx/webview/glue/TTRenderProcessGoneDetail;

    .line 33882132
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 33882135
    move-result v2

    .line 33882136
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 33882139
    move-result p2

    .line 33882140
    invoke-direct {v0, v2, p2}, Lcom/bytedance/lynx/webview/glue/TTRenderProcessGoneDetail;-><init>(ZI)V

    .line 33882143
    iget-object p2, p0, Lb01/r0;->b:Lcom/bytedance/lynx/webview/glue/IWebViewExtension$RenderProcessGoneListener;

    .line 33882145
    invoke-interface {p2, p1, v0}, Lcom/bytedance/lynx/webview/glue/sdk112/IRenderProcessGoneListenersdk112;->onRenderProcessGone(Landroid/webkit/WebView;Lcom/bytedance/lynx/webview/glue/TTRenderProcessGoneDetail;)Z

    .line 33882148
    move-result p1

    .line 33882149
    goto :goto_2c

    .line 33882150
    :cond_26
    iget-object v0, p0, Lb01/r0;->a:Landroid/webkit/WebViewClient;

    .line 33882152
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33882155
    move-result p1

    .line 33882156
    :goto_2c
    if-nez p1, :cond_55

    .line 33882158
    iget-object p1, p0, Lb01/r0;->g:Ljava/lang/Exception;

    .line 33882160
    if-eqz p1, :cond_55

    .line 33882162
    new-instance p1, Ljava/io/StringWriter;

    .line 33882164
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 33882167
    new-instance p2, Ljava/io/PrintWriter;

    .line 33882169
    invoke-direct {p2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 33882172
    iget-object v0, p0, Lb01/r0;->g:Ljava/lang/Exception;

    .line 33882174
    invoke-virtual {v0, p2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 33882177
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->RENDER_PROCESS_GONE_RET_FALSE:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 33882179
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 33882182
    move-result-object v2

    .line 33882183
    invoke-static {v0, v2}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 33882186
    :try_start_4a
    invoke-virtual {p1}, Ljava/io/StringWriter;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_4e

    .line 33882189
    goto :goto_52

    .line 33882190
    :catch_4e
    move-exception p1

    .line 33882191
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 33882194
    :goto_52
    invoke-virtual {p2}, Ljava/io/PrintWriter;->close()V

    .line 33882197
    :cond_55
    return v1
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lb01/r0;->a:Landroid/webkit/WebViewClient;

    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 67174405
    return-void
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lb01/r0;->a:Landroid/webkit/WebViewClient;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 50397189
    return-void
.end method

.method public final onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lb01/r0;->a:Landroid/webkit/WebViewClient;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50397189
    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lb01/r0;->a:Landroid/webkit/WebViewClient;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 33619973
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v0, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    const/4 v3, 0x1

    .line 34078727
    const/4 v4, 0x0

    .line 34078728
    if-eqz v2, :cond_4f

    .line 34078730
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 34078733
    move-result v5

    .line 34078734
    if-eqz v5, :cond_4f

    .line 34078736
    iput-boolean v4, v1, Lb01/r0;->d:Z

    .line 34078738
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebSdkInit()Z

    .line 34078741
    move-result v5

    .line 34078742
    if-eqz v5, :cond_4f

    .line 34078744
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 34078747
    move-result-object v5

    .line 34078748
    invoke-virtual {v5}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAdblockContext()Lcom/bytedance/lynx/webview/internal/TTAdblockContext;

    .line 34078751
    move-result-object v5

    .line 34078752
    iget-object v6, v5, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34078754
    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34078757
    move-result v6

    .line 34078758
    if-nez v6, :cond_29

    .line 34078760
    goto :goto_4f

    .line 34078761
    :cond_29
    sget-object v6, Lcom/bytedance/lynx/webview/internal/EventType;->ADBLOCK_EFFECTIVE:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 34078763
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;->c()Z

    .line 34078766
    move-result v7

    .line 34078767
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078770
    move-result-object v7

    .line 34078771
    invoke-static {v6, v7}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 34078774
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34078777
    move-result-object v6

    .line 34078778
    const-string v7, "report_adblock_status_delay"

    .line 34078780
    const/16 v8, 0xa

    .line 34078782
    invoke-virtual {v6, v8, v7}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 34078785
    move-result v6

    .line 34078786
    new-instance v7, Lb01/n0;

    .line 34078788
    invoke-direct {v7, v5}, Lb01/n0;-><init>(Lcom/bytedance/lynx/webview/internal/TTAdblockContext;)V

    .line 34078791
    const-wide/16 v8, 0x3e8

    .line 34078793
    int-to-long v5, v6

    .line 34078794
    mul-long v5, v5, v8

    .line 34078796
    invoke-static {v7, v5, v6}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postDelayedTask(Ljava/lang/Runnable;J)V

    .line 34078799
    :cond_4f
    :goto_4f
    if-eqz v2, :cond_65

    .line 34078801
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 34078804
    move-result-object v5

    .line 34078805
    if-eqz v5, :cond_65

    .line 34078807
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 34078810
    move-result-object v5

    .line 34078811
    const-string v6, "ttweb_quickapp"

    .line 34078813
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078816
    move-result v5

    .line 34078817
    if-eqz v5, :cond_65

    .line 34078819
    const/4 v5, 0x1

    .line 34078820
    goto :goto_66

    .line 34078821
    :cond_65
    const/4 v5, 0x0

    .line 34078822
    :goto_66
    const-string v6, ""

    .line 34078824
    if-eqz v5, :cond_a4

    .line 34078826
    invoke-static/range {p1 .. p1}, Lb01/r0;->a(Landroid/webkit/WebView;)Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler$QuickAppAction;

    .line 34078829
    move-result-object v7

    .line 34078830
    sget-object v8, Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler$QuickAppAction;->QUICK_APP_ACTION_CANCEL:Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler$QuickAppAction;

    .line 34078832
    if-ne v7, v8, :cond_75

    .line 34078834
    const-string v6, "cancel"

    .line 34078836
    goto :goto_7b

    .line 34078837
    :cond_75
    sget-object v8, Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler$QuickAppAction;->QUICK_APP_ACTION_COMPLAIN:Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler$QuickAppAction;

    .line 34078839
    if-ne v7, v8, :cond_7d

    .line 34078841
    const-string v6, "complain"

    .line 34078843
    :goto_7b
    const/4 v7, 0x1

    .line 34078844
    goto :goto_84

    .line 34078845
    :cond_7d
    sget-object v8, Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler$QuickAppAction;->QUICK_APP_ACTION_PROCEED:Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler$QuickAppAction;

    .line 34078847
    if-ne v7, v8, :cond_83

    .line 34078849
    const-string v6, "proceed"

    .line 34078851
    :cond_83
    const/4 v7, 0x0

    .line 34078852
    :goto_84
    if-eqz v7, :cond_a4

    .line 34078854
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 34078856
    const-string v2, "text/plain"

    .line 34078858
    const-string v3, "UTF-8"

    .line 34078860
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 34078862
    new-array v4, v4, [B

    .line 34078864
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34078867
    invoke-direct {v0, v2, v3, v5}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 34078870
    new-instance v2, Ljava/util/HashMap;

    .line 34078872
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34078875
    const-string v3, "ttweb_quickapp"

    .line 34078877
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078880
    invoke-virtual {v0, v2}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 34078883
    return-object v0

    .line 34078884
    :cond_a4
    const-string v7, "shouldInterceptRequest"

    .line 34078886
    const/4 v8, 0x2

    .line 34078887
    new-array v8, v8, [Ljava/lang/Object;

    .line 34078889
    aput-object v0, v8, v4

    .line 34078891
    aput-object v2, v8, v3

    .line 34078893
    invoke-static {v7, v8}, Lb01/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078896
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebSdkInit()Z

    .line 34078899
    move-result v7

    .line 34078900
    const/4 v8, 0x0

    .line 34078901
    if-eqz v7, :cond_d0

    .line 34078903
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 34078906
    move-result-object v7

    .line 34078907
    invoke-virtual {v7}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAdblockContext()Lcom/bytedance/lynx/webview/internal/TTAdblockContext;

    .line 34078910
    move-result-object v7

    .line 34078911
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078914
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;->d()Z

    .line 34078917
    move-result v7

    .line 34078918
    if-eqz v7, :cond_d0

    .line 34078920
    iget-object v3, v1, Lb01/r0;->a:Landroid/webkit/WebViewClient;

    .line 34078922
    invoke-virtual {v3, v0, v2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 34078925
    move-result-object v3

    .line 34078926
    goto/16 :goto_213

    .line 34078928
    :cond_d0
    sget v7, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->i:I

    .line 34078930
    sget-object v7, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$b;->a:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;

    .line 34078932
    invoke-virtual {v7}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->d()Z

    .line 34078935
    move-result v9

    .line 34078936
    if-eqz v9, :cond_ed

    .line 34078938
    if-eqz v2, :cond_ed

    .line 34078940
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 34078943
    move-result-object v9

    .line 34078944
    if-eqz v9, :cond_ed

    .line 34078946
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 34078949
    move-result-object v9

    .line 34078950
    const-string v10, "ttweb_adblock"

    .line 34078952
    const-string v11, "true"

    .line 34078954
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078957
    :cond_ed
    iget-object v9, v1, Lb01/r0;->a:Landroid/webkit/WebViewClient;

    .line 34078959
    invoke-virtual {v9, v0, v2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 34078962
    move-result-object v9

    .line 34078963
    if-nez v9, :cond_f6

    .line 34078965
    goto :goto_106

    .line 34078966
    :cond_f6
    invoke-virtual {v9}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 34078969
    move-result-object v10

    .line 34078970
    if-eqz v10, :cond_106

    .line 34078972
    const-string v11, "ttweb_adblock"

    .line 34078974
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078977
    move-result v10

    .line 34078978
    if-eqz v10, :cond_106

    .line 34078980
    const/4 v10, 0x1

    .line 34078981
    goto :goto_107

    .line 34078982
    :cond_106
    :goto_106
    const/4 v10, 0x0

    .line 34078983
    :goto_107
    if-eqz v10, :cond_212

    .line 34078985
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isWebSdkInit()Z

    .line 34078988
    move-result v10

    .line 34078989
    if-eqz v10, :cond_212

    .line 34078991
    if-eqz v2, :cond_130

    .line 34078993
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 34078996
    move-result v10

    .line 34078997
    if-eqz v10, :cond_130

    .line 34078999
    iput-object v8, v1, Lb01/r0;->e:Ljava/lang/String;

    .line 34079001
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 34079004
    move-result-object v10

    .line 34079005
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34079008
    move-result-object v10

    .line 34079009
    iget v11, v1, Lb01/r0;->f:I

    .line 34079011
    add-int/2addr v11, v3

    .line 34079012
    iput v11, v1, Lb01/r0;->f:I

    .line 34079014
    iget v11, v1, Lb01/r0;->f:I

    .line 34079016
    new-instance v12, Lb01/s0;

    .line 34079018
    invoke-direct {v12, v1, v10, v11, v0}, Lb01/s0;-><init>(Lb01/r0;Ljava/lang/String;ILandroid/webkit/WebView;)V

    .line 34079021
    invoke-static {v12}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postTask(Ljava/lang/Runnable;)V

    .line 34079024
    :cond_130
    iget-object v10, v1, Lb01/r0;->c:Ljava/lang/String;

    .line 34079026
    if-nez v9, :cond_137

    .line 34079028
    move-object v3, v8

    .line 34079029
    goto/16 :goto_213

    .line 34079031
    :cond_137
    invoke-virtual {v9}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 34079034
    move-result-object v11

    .line 34079035
    if-eqz v11, :cond_212

    .line 34079037
    const-string v12, "ttweb_adblock"

    .line 34079039
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34079042
    move-result v12

    .line 34079043
    if-eqz v12, :cond_212

    .line 34079045
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 34079048
    move-result-object v12

    .line 34079049
    if-nez v10, :cond_14f

    .line 34079051
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34079054
    move-result-object v10

    .line 34079055
    :cond_14f
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 34079058
    move-result v13

    .line 34079059
    if-nez v13, :cond_1c1

    .line 34079061
    invoke-virtual {v7}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->d()Z

    .line 34079064
    move-result v13

    .line 34079065
    if-eqz v13, :cond_1bc

    .line 34079067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079070
    move-result-wide v13

    .line 34079071
    iget-object v7, v7, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->e:Lcom/bytedance/lynx/webview/adblock/b;

    .line 34079073
    monitor-enter v7

    .line 34079074
    :try_start_162
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 34079077
    move-result-object v15

    .line 34079078
    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34079081
    move-result-object v15

    .line 34079082
    invoke-static {v2, v10}, Lcom/bytedance/lynx/webview/adblock/b;->b(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;

    .line 34079085
    move-result-object v3

    .line 34079086
    iget-object v8, v7, Lcom/bytedance/lynx/webview/adblock/b;->d:Lcom/bytedance/lynx/webview/adblock/a;

    .line 34079088
    if-eqz v8, :cond_17c

    .line 34079090
    iget-object v8, v7, Lcom/bytedance/lynx/webview/adblock/b;->d:Lcom/bytedance/lynx/webview/adblock/a;

    .line 34079092
    invoke-virtual {v8, v15, v10, v3}, Lcom/bytedance/lynx/webview/adblock/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;)Z

    .line 34079095
    move-result v8
    :try_end_178
    .catchall {:try_start_162 .. :try_end_178} :catchall_1b9

    .line 34079096
    if-eqz v8, :cond_17c

    .line 34079098
    monitor-exit v7

    .line 34079099
    goto :goto_1a8

    .line 34079100
    :cond_17c
    :try_start_17c
    iget-object v8, v7, Lcom/bytedance/lynx/webview/adblock/b;->a:Lcom/bytedance/lynx/webview/adblock/a;

    .line 34079102
    if-eqz v8, :cond_18a

    .line 34079104
    iget-object v8, v7, Lcom/bytedance/lynx/webview/adblock/b;->a:Lcom/bytedance/lynx/webview/adblock/a;

    .line 34079106
    invoke-virtual {v8, v15, v10, v3}, Lcom/bytedance/lynx/webview/adblock/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;)Z

    .line 34079109
    move-result v8
    :try_end_186
    .catchall {:try_start_17c .. :try_end_186} :catchall_1b9

    .line 34079110
    if-eqz v8, :cond_18a

    .line 34079112
    monitor-exit v7

    .line 34079113
    goto :goto_1a5

    .line 34079114
    :cond_18a
    :try_start_18a
    iget-object v8, v7, Lcom/bytedance/lynx/webview/adblock/b;->b:Lcom/bytedance/lynx/webview/adblock/a;

    .line 34079116
    if-eqz v8, :cond_198

    .line 34079118
    iget-object v8, v7, Lcom/bytedance/lynx/webview/adblock/b;->b:Lcom/bytedance/lynx/webview/adblock/a;

    .line 34079120
    invoke-virtual {v8, v15, v10, v3}, Lcom/bytedance/lynx/webview/adblock/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;)Z

    .line 34079123
    move-result v8
    :try_end_194
    .catchall {:try_start_18a .. :try_end_194} :catchall_1b9

    .line 34079124
    if-eqz v8, :cond_198

    .line 34079126
    monitor-exit v7

    .line 34079127
    goto :goto_1a5

    .line 34079128
    :cond_198
    :try_start_198
    iget-object v8, v7, Lcom/bytedance/lynx/webview/adblock/b;->c:Lcom/bytedance/lynx/webview/adblock/a;

    .line 34079130
    if-eqz v8, :cond_1a7

    .line 34079132
    iget-object v8, v7, Lcom/bytedance/lynx/webview/adblock/b;->c:Lcom/bytedance/lynx/webview/adblock/a;

    .line 34079134
    invoke-virtual {v8, v15, v10, v3}, Lcom/bytedance/lynx/webview/adblock/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/webview/adblock/TTAdblockEngineFactory$ResourceType;)Z

    .line 34079137
    move-result v3
    :try_end_1a2
    .catchall {:try_start_198 .. :try_end_1a2} :catchall_1b9

    .line 34079138
    if-eqz v3, :cond_1a7

    .line 34079140
    monitor-exit v7

    .line 34079141
    :goto_1a5
    const/4 v3, 0x1

    .line 34079142
    goto :goto_1a9

    .line 34079143
    :cond_1a7
    monitor-exit v7

    .line 34079144
    :goto_1a8
    const/4 v3, 0x0

    .line 34079145
    :goto_1a9
    sget-object v7, Lcom/bytedance/lynx/webview/internal/EventType;->ADBLOCK_BLOCK_DURATION:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 34079147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079150
    move-result-wide v16

    .line 34079151
    sub-long v16, v16, v13

    .line 34079153
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079156
    move-result-object v8

    .line 34079157
    invoke-static {v7, v8}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 34079160
    goto :goto_1bd

    .line 34079161
    :catchall_1b9
    move-exception v0

    .line 34079162
    monitor-exit v7

    .line 34079163
    throw v0

    .line 34079164
    :cond_1bc
    const/4 v3, 0x0

    .line 34079165
    :goto_1bd
    if-eqz v3, :cond_1c1

    .line 34079167
    const/4 v3, 0x1

    .line 34079168
    goto :goto_1c2

    .line 34079169
    :cond_1c1
    const/4 v3, 0x0

    .line 34079170
    :goto_1c2
    if-eqz v3, :cond_1fb

    .line 34079172
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 34079175
    move-result-object v3

    .line 34079176
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAdblockContext()Lcom/bytedance/lynx/webview/internal/TTAdblockContext;

    .line 34079179
    move-result-object v3

    .line 34079180
    const-string v7, "intercept"

    .line 34079182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079185
    new-instance v8, Lb01/m0;

    .line 34079187
    invoke-direct {v8, v3, v7}, Lb01/m0;-><init>(Lcom/bytedance/lynx/webview/internal/TTAdblockContext;Ljava/lang/String;)V

    .line 34079190
    invoke-static {v8}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postTask(Ljava/lang/Runnable;)V

    .line 34079193
    sget-object v3, Lcom/bytedance/lynx/webview/internal/EventType;->ADBLOCK_BLOCK_URL:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 34079195
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079197
    const-string v8, "*:::"

    .line 34079199
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079202
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34079205
    move-result-object v8

    .line 34079206
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079209
    const-string v8, ":::"

    .line 34079211
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079214
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079217
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079220
    move-result-object v7

    .line 34079221
    invoke-static {v3, v7}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 34079224
    sget-object v3, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$a;->a:Landroid/webkit/WebResourceResponse;

    .line 34079226
    goto :goto_213

    .line 34079227
    :cond_1fb
    const-string v3, "ttweb_adblock"

    .line 34079229
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079232
    move-result-object v3

    .line 34079233
    check-cast v3, Ljava/lang/String;

    .line 34079235
    if-eqz v3, :cond_20c

    .line 34079237
    const-string v7, "hasData"

    .line 34079239
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079242
    move-result v3

    .line 34079243
    goto :goto_20d

    .line 34079244
    :cond_20c
    const/4 v3, 0x0

    .line 34079245
    :goto_20d
    if-eqz v3, :cond_210

    .line 34079247
    goto :goto_212

    .line 34079248
    :cond_210
    const/4 v3, 0x0

    .line 34079249
    goto :goto_213

    .line 34079250
    :cond_212
    :goto_212
    move-object v3, v9

    .line 34079251
    :goto_213
    if-eqz v5, :cond_23e

    .line 34079253
    if-nez v3, :cond_227

    .line 34079255
    new-instance v3, Landroid/webkit/WebResourceResponse;

    .line 34079257
    const-string v5, "text/plain"

    .line 34079259
    const-string v7, "UTF-8"

    .line 34079261
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 34079263
    new-array v9, v4, [B

    .line 34079265
    invoke-direct {v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34079268
    invoke-direct {v3, v5, v7, v8}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 34079271
    :cond_227
    invoke-virtual {v3}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 34079274
    move-result-object v5

    .line 34079275
    if-nez v5, :cond_235

    .line 34079277
    new-instance v5, Ljava/util/HashMap;

    .line 34079279
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34079282
    invoke-virtual {v3, v5}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 34079285
    :cond_235
    invoke-virtual {v3}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 34079288
    move-result-object v5

    .line 34079289
    const-string v7, "ttweb_quickapp"

    .line 34079291
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079294
    :cond_23e
    if-eqz v2, :cond_2a5

    .line 34079296
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 34079299
    move-result v5

    .line 34079300
    if-eqz v5, :cond_2a5

    .line 34079302
    invoke-static/range {p1 .. p1}, Lcom/bytedance/lynx/webview/TTWebSdk;->isTTWebView(Landroid/webkit/WebView;)Z

    .line 34079305
    move-result v5

    .line 34079306
    if-eqz v5, :cond_24d

    .line 34079308
    goto :goto_2a5

    .line 34079309
    :cond_24d
    sget-object v5, Lwz0/c;->b:Lwz0/e;

    .line 34079311
    if-nez v5, :cond_253

    .line 34079313
    const/4 v5, 0x0

    .line 34079314
    goto :goto_255

    .line 34079315
    :cond_253
    iget-object v5, v5, Lwz0/e;->a:Laz0/a;

    .line 34079317
    :goto_255
    if-nez v5, :cond_258

    .line 34079319
    return-object v3

    .line 34079320
    :cond_258
    sget-object v6, Lwz0/c;->a:Ljava/util/WeakHashMap;

    .line 34079322
    if-nez v6, :cond_25e

    .line 34079324
    const/4 v8, 0x0

    .line 34079325
    goto :goto_267

    .line 34079326
    :cond_25e
    sget-object v6, Lwz0/c;->a:Ljava/util/WeakHashMap;

    .line 34079328
    invoke-virtual {v6, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079331
    move-result-object v0

    .line 34079332
    move-object v8, v0

    .line 34079333
    check-cast v8, Lcom/bytedance/lynx/webview/glue/IWebViewExtension$TTSafeBrowsingListener;

    .line 34079335
    :goto_267
    if-nez v8, :cond_26a

    .line 34079337
    return-object v3

    .line 34079338
    :cond_26a
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 34079341
    move-result-object v0

    .line 34079342
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34079345
    move-result-object v0

    .line 34079346
    invoke-virtual {v5, v0}, Laz0/a;->c(Ljava/lang/String;)Laz0/d;

    .line 34079349
    move-result-object v2

    .line 34079350
    if-eqz v2, :cond_2a5

    .line 34079352
    iget-object v6, v2, Laz0/d;->j:Lorg/json/JSONObject;

    .line 34079354
    if-nez v6, :cond_27d

    .line 34079356
    goto :goto_2a5

    .line 34079357
    :cond_27d
    invoke-virtual {v2}, Laz0/d;->a()Z

    .line 34079360
    move-result v6

    .line 34079361
    if-eqz v6, :cond_29f

    .line 34079363
    sget-object v6, Lwz0/c;->b:Lwz0/e;

    .line 34079365
    if-eqz v6, :cond_28a

    .line 34079367
    invoke-virtual {v6, v0, v2}, Lwz0/e;->a(Ljava/lang/String;Laz0/d;)V

    .line 34079370
    :cond_28a
    iget-boolean v2, v2, Laz0/d;->h:Z

    .line 34079372
    if-eqz v2, :cond_29f

    .line 34079374
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 34079376
    const-string v2, "text/plain"

    .line 34079378
    const-string v3, "UTF-8"

    .line 34079380
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 34079382
    new-array v4, v4, [B

    .line 34079384
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34079387
    invoke-direct {v0, v2, v3, v5}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 34079390
    return-object v0

    .line 34079391
    :cond_29f
    if-nez v3, :cond_2a5

    .line 34079393
    invoke-virtual {v5, v0}, Laz0/a;->g(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 34079396
    move-result-object v3

    .line 34079397
    :cond_2a5
    :goto_2a5
    return-object v3
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    aput-object p1, v0, v1

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    aput-object p2, v0, v2

    .line 33882121
    const-string v2, "shouldInterceptRequest"

    .line 33882123
    invoke-static {v2, v0}, Lb01/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882126
    invoke-static {p1}, Lcom/bytedance/lynx/webview/TTWebSdk;->isTTWebView(Landroid/webkit/WebView;)Z

    .line 33882129
    move-result v0

    .line 33882130
    if-eqz v0, :cond_1b

    .line 33882132
    iget-object v0, p0, Lb01/r0;->a:Landroid/webkit/WebViewClient;

    .line 33882134
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33882137
    move-result-object p1

    .line 33882138
    return-object p1

    .line 33882139
    :cond_1b
    sget-object v0, Lwz0/c;->b:Lwz0/e;

    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    if-nez v0, :cond_22

    .line 33882144
    move-object v0, v2

    .line 33882145
    goto :goto_24

    .line 33882146
    :cond_22
    iget-object v0, v0, Lwz0/e;->a:Laz0/a;

    .line 33882148
    :goto_24
    if-nez v0, :cond_2d

    .line 33882150
    iget-object v0, p0, Lb01/r0;->a:Landroid/webkit/WebViewClient;

    .line 33882152
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33882155
    move-result-object p1

    .line 33882156
    return-object p1

    .line 33882157
    :cond_2d
    sget-object v3, Lwz0/c;->a:Ljava/util/WeakHashMap;

    .line 33882159
    if-nez v3, :cond_32

    .line 33882161
    goto :goto_3a

    .line 33882162
    :cond_32
    sget-object v2, Lwz0/c;->a:Ljava/util/WeakHashMap;

    .line 33882164
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    move-result-object v2

    .line 33882168
    check-cast v2, Lcom/bytedance/lynx/webview/glue/IWebViewExtension$TTSafeBrowsingListener;

    .line 33882170
    :goto_3a
    if-nez v2, :cond_43

    .line 33882172
    iget-object v0, p0, Lb01/r0;->a:Landroid/webkit/WebViewClient;

    .line 33882174
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33882177
    move-result-object p1

    .line 33882178
    return-object p1

    .line 33882179
    :cond_43
    invoke-virtual {v0, p2}, Laz0/a;->c(Ljava/lang/String;)Laz0/d;

    .line 33882182
    move-result-object v2

    .line 33882183
    if-nez v2, :cond_50

    .line 33882185
    iget-object v0, p0, Lb01/r0;->a:Landroid/webkit/WebViewClient;

    .line 33882187
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33882190
    move-result-object p1

    .line 33882191
    return-object p1

    .line 33882192
    :cond_50
    invoke-virtual {v2}, Laz0/d;->a()Z

    .line 33882195
    move-result v3

    .line 33882196
    if-eqz v3, :cond_72

    .line 33882198
    sget-object v3, Lwz0/c;->b:Lwz0/e;

    .line 33882200
    if-eqz v3, :cond_5d

    .line 33882202
    invoke-virtual {v3, p2, v2}, Lwz0/e;->a(Ljava/lang/String;Laz0/d;)V

    .line 33882205
    :cond_5d
    iget-boolean v2, v2, Laz0/d;->h:Z

    .line 33882207
    if-eqz v2, :cond_72

    .line 33882209
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 33882211
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 33882213
    new-array v0, v1, [B

    .line 33882215
    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33882218
    const-string v0, "text/plain"

    .line 33882220
    const-string v1, "UTF-8"

    .line 33882222
    invoke-direct {p1, v0, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 33882225
    return-object p1

    .line 33882226
    :cond_72
    iget-object v1, p0, Lb01/r0;->a:Landroid/webkit/WebViewClient;

    .line 33882228
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33882231
    move-result-object p1

    .line 33882232
    if-nez p1, :cond_7e

    .line 33882234
    invoke-virtual {v0, p2}, Laz0/a;->g(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33882237
    move-result-object p1

    .line 33882238
    :cond_7e
    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lb01/r0;->a:Landroid/webkit/WebViewClient;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    aput-object p1, v0, v1

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    aput-object p2, v0, v2

    .line 33816585
    const-string v3, "shouldOverrideUrlLoading"

    .line 33816587
    invoke-static {v3, v0}, Lb01/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816590
    iget-object v0, p0, Lb01/r0;->a:Landroid/webkit/WebViewClient;

    .line 33816592
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33816595
    move-result v0

    .line 33816596
    invoke-static {p1, p2}, Ld53/d0;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33816599
    move-result p1

    .line 33816600
    if-eqz p1, :cond_2e

    .line 33816602
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816604
    new-array v0, v2, [Ljava/lang/Object;

    .line 33816606
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816613
    move-result-object p2

    .line 33816614
    aput-object p2, v0, v1

    .line 33816616
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 33816618
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    move v2, v0

    .line 33816623
    :goto_2f
    return v2
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    aput-object p1, v0, v1

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    aput-object p2, v0, v2

    .line 33882121
    const-string v3, "shouldOverrideUrlLoading"

    .line 33882123
    invoke-static {v3, v0}, Lb01/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882126
    iget-object v0, p0, Lb01/r0;->a:Landroid/webkit/WebViewClient;

    .line 33882128
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33882131
    move-result v0

    .line 33882132
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33882135
    move-result p1

    .line 33882136
    if-eqz p1, :cond_26

    .line 33882138
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882140
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882142
    aput-object p2, v0, v1

    .line 33882144
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 33882146
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move v2, v0

    .line 33882151
    :goto_27
    return v2
.end method
