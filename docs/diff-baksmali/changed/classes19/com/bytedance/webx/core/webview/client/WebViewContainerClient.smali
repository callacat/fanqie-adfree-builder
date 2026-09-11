## classes19/com/bytedance/webx/core/webview/client/WebViewContainerClient.smali
# added=0 removed=0 changed=49

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll72/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll72/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static com_bytedance_webx_core_webview_client_WebViewContainerClient_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
[MOD-CHANGED]
.method public static com_bytedance_webx_core_webview_client_WebViewContainerClient_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "shouldOverrideUrlLoading"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.webkit.WebViewClient"
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->WebViewContainerClient__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 50593795
    move-result p0

    .line 50593796
    invoke-static {p1, p2}, Ld53/d0;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 50593799
    move-result p1

    .line 50593800
    if-eqz p1, :cond_20

    .line 50593802
    sget-object p0, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50593804
    const/4 p1, 0x1

    .line 50593805
    new-array v0, p1, [Ljava/lang/Object;

    .line 50593807
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50593810
    move-result-object p2

    .line 50593811
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50593814
    move-result-object p2

    .line 50593815
    const/4 v1, 0x0

    .line 50593816
    aput-object p2, v0, v1

    .line 50593818
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 50593820
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593823
    return p1

    .line 50593824
    :cond_20
    return p0
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_webx_core_webview_client_WebViewContainerClient_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "shouldOverrideUrlLoading"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.webkit.WebViewClient"
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->WebViewContainerClient__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p0

    .line 50593796
    invoke-static {p1, p2}, Ld53/d0;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p1

    .line 50593800
    if-eqz p1, :cond_20

    .line 50593801
    .line 50593802
    sget-object p0, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50593803
    .line 50593804
    const/4 p1, 0x1

    .line 50593805
    new-array v0, p1, [Ljava/lang/Object;

    .line 50593806
    .line 50593807
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p2

    .line 50593811
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p2

    .line 50593815
    const/4 v1, 0x0

    .line 50593816
    aput-object p2, v0, v1

    .line 50593817
    .line 50593818
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 50593819
    .line 50593820
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593821
    .line 50593822
    .line 50593823
    return p1

    .line 50593824
    :cond_20
    return p0
.end method


.method public static com_bytedance_webx_core_webview_client_WebViewContainerClient_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static com_bytedance_webx_core_webview_client_WebViewContainerClient_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "shouldOverrideUrlLoading"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.webkit.WebViewClient"
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->WebViewContainerClient__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50528259
    move-result p0

    .line 50528260
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50528263
    move-result p1

    .line 50528264
    if-eqz p1, :cond_18

    .line 50528266
    sget-object p0, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528268
    const/4 p1, 0x1

    .line 50528269
    new-array v0, p1, [Ljava/lang/Object;

    .line 50528271
    const/4 v1, 0x0

    .line 50528272
    aput-object p2, v0, v1

    .line 50528274
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 50528276
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528279
    return p1

    .line 50528280
    :cond_18
    return p0
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_webx_core_webview_client_WebViewContainerClient_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "shouldOverrideUrlLoading"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.webkit.WebViewClient"
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;->WebViewContainerClient__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p0

    .line 50528260
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p1

    .line 50528264
    if-eqz p1, :cond_18

    .line 50528265
    .line 50528266
    sget-object p0, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528267
    .line 50528268
    const/4 p1, 0x1

    .line 50528269
    new-array v0, p1, [Ljava/lang/Object;

    .line 50528270
    .line 50528271
    const/4 v1, 0x0

    .line 50528272
    aput-object p2, v0, v1

    .line 50528273
    .line 50528274
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 50528275
    .line 50528276
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return p1

    .line 50528280
    :cond_18
    return p0
.end method


.method public WebViewContainerClient__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
[MOD-CHANGED]
.method public WebViewContainerClient__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "shouldOverrideUrlLoading"

    .line 33816582
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816585
    move-result-object v0

    .line 33816586
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816588
    if-eqz v1, :cond_29

    .line 33816590
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816592
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816595
    move-result-object v2

    .line 33816596
    check-cast v2, Li72/b$c;

    .line 33816598
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816601
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816603
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33816606
    move-result p1

    .line 33816607
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816610
    move-result-object p2

    .line 33816611
    check-cast p2, Li72/b$c;

    .line 33816613
    invoke-virtual {p2}, Li72/b$c;->a()V

    .line 33816616
    return p1

    .line 33816617
    :cond_29
    invoke-super {p0, p1, p2}, Ll72/b;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33816620
    move-result p1

    .line 33816621
    return p1
.end method

[INNER-ORIGINAL]
.method public WebViewContainerClient__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "shouldOverrideUrlLoading"

    .line 33816581
    .line 33816582
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816587
    .line 33816588
    if-eqz v1, :cond_29

    .line 33816589
    .line 33816590
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816591
    .line 33816592
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    check-cast v2, Li72/b$c;

    .line 33816597
    .line 33816598
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816599
    .line 33816600
    .line 33816601
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    check-cast p2, Li72/b$c;

    .line 33816612
    .line 33816613
    invoke-virtual {p2}, Li72/b$c;->a()V

    .line 33816614
    .line 33816615
    .line 33816616
    return p1

    .line 33816617
    :cond_29
    invoke-super {p0, p1, p2}, Ll72/b;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p1

    .line 33816621
    return p1
.end method


.method public WebViewContainerClient__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public WebViewContainerClient__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "shouldOverrideUrlLoading"

    .line 33882118
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33882121
    move-result-object v0

    .line 33882122
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33882124
    if-eqz v1, :cond_29

    .line 33882126
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33882128
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33882131
    move-result-object v2

    .line 33882132
    check-cast v2, Li72/b$c;

    .line 33882134
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33882137
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33882139
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33882142
    move-result p1

    .line 33882143
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33882146
    move-result-object p2

    .line 33882147
    check-cast p2, Li72/b$c;

    .line 33882149
    invoke-virtual {p2}, Li72/b$c;->a()V

    .line 33882152
    return p1

    .line 33882153
    :cond_29
    invoke-super {p0, p1, p2}, Ll72/b;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33882156
    move-result p1

    .line 33882157
    return p1
.end method

[INNER-ORIGINAL]
.method public WebViewContainerClient__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "shouldOverrideUrlLoading"

    .line 33882117
    .line 33882118
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33882123
    .line 33882124
    if-eqz v1, :cond_29

    .line 33882125
    .line 33882126
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33882127
    .line 33882128
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    check-cast v2, Li72/b$c;

    .line 33882133
    .line 33882134
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33882135
    .line 33882136
    .line 33882137
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33882138
    .line 33882139
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p1

    .line 33882143
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    check-cast p2, Li72/b$c;

    .line 33882148
    .line 33882149
    invoke-virtual {p2}, Li72/b$c;->a()V

    .line 33882150
    .line 33882151
    .line 33882152
    return p1

    .line 33882153
    :cond_29
    invoke-super {p0, p1, p2}, Ll72/b;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    return p1
.end method


.method public __super_doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public __super_doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Ll72/b;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Ll72/b;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public __super_onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
[MOD-CHANGED]
.method public __super_onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Ll72/b;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Ll72/b;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public __super_onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public __super_onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Ll72/b;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Ll72/b;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public __super_onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public __super_onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Ll72/b;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Ll72/b;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public __super_onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public __super_onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Ll72/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Ll72/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public __super_onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public __super_onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Ll72/b;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Ll72/b;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public __super_onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
[MOD-CHANGED]
.method public __super_onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Ll72/b;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Ll72/b;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public __super_onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public __super_onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Ll72/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Ll72/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public __super_onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
[MOD-CHANGED]
.method public __super_onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Ll72/b;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50397187
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Ll72/b;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50397185
    .line 50397186
    .line 50397187
    return-void
.end method


.method public __super_onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public __super_onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Ll72/b;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Ll72/b;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public __super_onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
[MOD-CHANGED]
.method public __super_onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Ll72/b;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Ll72/b;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public __super_onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public __super_onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Ll72/b;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Ll72/b;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public __super_onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
[MOD-CHANGED]
.method public __super_onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Ll72/b;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Ll72/b;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public __super_onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
[MOD-CHANGED]
.method public __super_onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ll72/b;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public __super_onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ll72/b;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public __super_onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
[MOD-CHANGED]
.method public __super_onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Ll72/b;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Ll72/b;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public __super_onScaleChanged(Landroid/webkit/WebView;FF)V
[MOD-CHANGED]
.method public __super_onScaleChanged(Landroid/webkit/WebView;FF)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Ll72/b;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_onScaleChanged(Landroid/webkit/WebView;FF)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Ll72/b;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public __super_onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
[MOD-CHANGED]
.method public __super_onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Ll72/b;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Ll72/b;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public __super_onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
[MOD-CHANGED]
.method public __super_onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Ll72/b;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public __super_onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Ll72/b;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public __super_shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public __super_shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ll72/b;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public __super_shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ll72/b;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public __super_shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public __super_shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Ll72/b;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33685507
    move-result-object p1

    .line 33685508
    return-object p1
.end method

[INNER-ORIGINAL]
.method public __super_shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Ll72/b;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    return-object p1
.end method


.method public __super_shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public __super_shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ll72/b;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public __super_shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ll72/b;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public __super_shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
[MOD-CHANGED]
.method public __super_shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ll72/b;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public __super_shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ll72/b;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public __super_shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public __super_shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Ll72/b;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33685507
    move-result p1

    .line 33685508
    return p1
.end method

[INNER-ORIGINAL]
.method public __super_shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Ll72/b;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    return p1
.end method


.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 50593795
    move-result-object v0

    .line 50593796
    const-string v1, "doUpdateVisitedHistory"

    .line 50593798
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50593801
    move-result-object v0

    .line 50593802
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50593804
    if-eqz v1, :cond_28

    .line 50593806
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 50593808
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593811
    move-result-object v2

    .line 50593812
    check-cast v2, Li72/b$c;

    .line 50593814
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 50593817
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50593819
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50593822
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593825
    move-result-object p1

    .line 50593826
    check-cast p1, Li72/b$c;

    .line 50593828
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 50593831
    goto :goto_2b

    .line 50593832
    :cond_28
    invoke-super {p0, p1, p2, p3}, Ll72/b;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50593835
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    const-string v1, "doUpdateVisitedHistory"

    .line 50593797
    .line 50593798
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50593803
    .line 50593804
    if-eqz v1, :cond_28

    .line 50593805
    .line 50593806
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 50593807
    .line 50593808
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v2

    .line 50593812
    check-cast v2, Li72/b$c;

    .line 50593813
    .line 50593814
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 50593815
    .line 50593816
    .line 50593817
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50593818
    .line 50593819
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    check-cast p1, Li72/b$c;

    .line 50593827
    .line 50593828
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 50593829
    .line 50593830
    .line 50593831
    goto :goto_2b

    .line 50593832
    :cond_28
    invoke-super {p0, p1, p2, p3}, Ll72/b;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50593833
    .line 50593834
    .line 50593835
    :goto_2b
    return-void
.end method


.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
[MOD-CHANGED]
.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 50593795
    move-result-object v0

    .line 50593796
    const-string v1, "onFormResubmission"

    .line 50593798
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50593801
    move-result-object v0

    .line 50593802
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50593804
    if-eqz v1, :cond_28

    .line 50593806
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 50593808
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593811
    move-result-object v2

    .line 50593812
    check-cast v2, Li72/b$c;

    .line 50593814
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 50593817
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50593819
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50593822
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593825
    move-result-object p1

    .line 50593826
    check-cast p1, Li72/b$c;

    .line 50593828
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 50593831
    goto :goto_2b

    .line 50593832
    :cond_28
    invoke-super {p0, p1, p2, p3}, Ll72/b;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50593835
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    const-string v1, "onFormResubmission"

    .line 50593797
    .line 50593798
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50593803
    .line 50593804
    if-eqz v1, :cond_28

    .line 50593805
    .line 50593806
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 50593807
    .line 50593808
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v2

    .line 50593812
    check-cast v2, Li72/b$c;

    .line 50593813
    .line 50593814
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 50593815
    .line 50593816
    .line 50593817
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50593818
    .line 50593819
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    check-cast p1, Li72/b$c;

    .line 50593827
    .line 50593828
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 50593829
    .line 50593830
    .line 50593831
    goto :goto_2b

    .line 50593832
    :cond_28
    invoke-super {p0, p1, p2, p3}, Ll72/b;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :goto_2b
    return-void
.end method


.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "onLoadResource"

    .line 33816582
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816585
    move-result-object v0

    .line 33816586
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816588
    if-eqz v1, :cond_28

    .line 33816590
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816592
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816595
    move-result-object v2

    .line 33816596
    check-cast v2, Li72/b$c;

    .line 33816598
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816601
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816603
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816606
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816609
    move-result-object p1

    .line 33816610
    check-cast p1, Li72/b$c;

    .line 33816612
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 33816615
    goto :goto_2b

    .line 33816616
    :cond_28
    invoke-super {p0, p1, p2}, Ll72/b;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816619
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "onLoadResource"

    .line 33816581
    .line 33816582
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816587
    .line 33816588
    if-eqz v1, :cond_28

    .line 33816589
    .line 33816590
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816591
    .line 33816592
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    check-cast v2, Li72/b$c;

    .line 33816597
    .line 33816598
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816599
    .line 33816600
    .line 33816601
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    check-cast p1, Li72/b$c;

    .line 33816611
    .line 33816612
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_2b

    .line 33816616
    :cond_28
    invoke-super {p0, p1, p2}, Ll72/b;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    return-void
.end method


.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "onPageCommitVisible"

    .line 33816582
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816585
    move-result-object v0

    .line 33816586
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816588
    if-eqz v1, :cond_28

    .line 33816590
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816592
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816595
    move-result-object v2

    .line 33816596
    check-cast v2, Li72/b$c;

    .line 33816598
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816601
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816603
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816606
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816609
    move-result-object p1

    .line 33816610
    check-cast p1, Li72/b$c;

    .line 33816612
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 33816615
    goto :goto_2b

    .line 33816616
    :cond_28
    invoke-super {p0, p1, p2}, Ll72/b;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816619
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "onPageCommitVisible"

    .line 33816581
    .line 33816582
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816587
    .line 33816588
    if-eqz v1, :cond_28

    .line 33816589
    .line 33816590
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816591
    .line 33816592
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    check-cast v2, Li72/b$c;

    .line 33816597
    .line 33816598
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816599
    .line 33816600
    .line 33816601
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    check-cast p1, Li72/b$c;

    .line 33816611
    .line 33816612
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_2b

    .line 33816616
    :cond_28
    invoke-super {p0, p1, p2}, Ll72/b;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    return-void
.end method


.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "onPageFinished"

    .line 33816582
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816585
    move-result-object v0

    .line 33816586
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816588
    if-eqz v1, :cond_28

    .line 33816590
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816592
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816595
    move-result-object v2

    .line 33816596
    check-cast v2, Li72/b$c;

    .line 33816598
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816601
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816603
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816606
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816609
    move-result-object p1

    .line 33816610
    check-cast p1, Li72/b$c;

    .line 33816612
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 33816615
    goto :goto_2b

    .line 33816616
    :cond_28
    invoke-super {p0, p1, p2}, Ll72/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816619
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "onPageFinished"

    .line 33816581
    .line 33816582
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816587
    .line 33816588
    if-eqz v1, :cond_28

    .line 33816589
    .line 33816590
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816591
    .line 33816592
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    check-cast v2, Li72/b$c;

    .line 33816597
    .line 33816598
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816599
    .line 33816600
    .line 33816601
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    check-cast p1, Li72/b$c;

    .line 33816611
    .line 33816612
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_2b

    .line 33816616
    :cond_28
    invoke-super {p0, p1, p2}, Ll72/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    return-void
.end method


.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 50593795
    move-result-object v0

    .line 50593796
    const-string v1, "onPageStarted"

    .line 50593798
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50593801
    move-result-object v0

    .line 50593802
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50593804
    if-eqz v1, :cond_28

    .line 50593806
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 50593808
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593811
    move-result-object v2

    .line 50593812
    check-cast v2, Li72/b$c;

    .line 50593814
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 50593817
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50593819
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50593822
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593825
    move-result-object p1

    .line 50593826
    check-cast p1, Li72/b$c;

    .line 50593828
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 50593831
    goto :goto_2b

    .line 50593832
    :cond_28
    invoke-super {p0, p1, p2, p3}, Ll72/b;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50593835
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    const-string v1, "onPageStarted"

    .line 50593797
    .line 50593798
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50593803
    .line 50593804
    if-eqz v1, :cond_28

    .line 50593805
    .line 50593806
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 50593807
    .line 50593808
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v2

    .line 50593812
    check-cast v2, Li72/b$c;

    .line 50593813
    .line 50593814
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 50593815
    .line 50593816
    .line 50593817
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50593818
    .line 50593819
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    check-cast p1, Li72/b$c;

    .line 50593827
    .line 50593828
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 50593829
    .line 50593830
    .line 50593831
    goto :goto_2b

    .line 50593832
    :cond_28
    invoke-super {p0, p1, p2, p3}, Ll72/b;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :goto_2b
    return-void
.end method


.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
[MOD-CHANGED]
.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "onReceivedClientCertRequest"

    .line 33816582
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816585
    move-result-object v0

    .line 33816586
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816588
    if-eqz v1, :cond_28

    .line 33816590
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816592
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816595
    move-result-object v2

    .line 33816596
    check-cast v2, Li72/b$c;

    .line 33816598
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816601
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816603
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 33816606
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816609
    move-result-object p1

    .line 33816610
    check-cast p1, Li72/b$c;

    .line 33816612
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 33816615
    goto :goto_2b

    .line 33816616
    :cond_28
    invoke-super {p0, p1, p2}, Ll72/b;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 33816619
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "onReceivedClientCertRequest"

    .line 33816581
    .line 33816582
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816587
    .line 33816588
    if-eqz v1, :cond_28

    .line 33816589
    .line 33816590
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816591
    .line 33816592
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    check-cast v2, Li72/b$c;

    .line 33816597
    .line 33816598
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816599
    .line 33816600
    .line 33816601
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    check-cast p1, Li72/b$c;

    .line 33816611
    .line 33816612
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_2b

    .line 33816616
    :cond_28
    invoke-super {p0, p1, p2}, Ll72/b;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    return-void
.end method


.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 67371011
    move-result-object v0

    .line 67371012
    const-string v1, "onReceivedError"

    .line 67371014
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67371017
    move-result-object v0

    .line 67371018
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 67371020
    if-eqz v1, :cond_28

    .line 67371022
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 67371024
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371027
    move-result-object v2

    .line 67371028
    check-cast v2, Li72/b$c;

    .line 67371030
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 67371033
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 67371035
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67371038
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371041
    move-result-object p1

    .line 67371042
    check-cast p1, Li72/b$c;

    .line 67371044
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 67371047
    goto :goto_2b

    .line 67371048
    :cond_28
    invoke-super {p0, p1, p2, p3, p4}, Ll72/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67371051
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    const-string v1, "onReceivedError"

    .line 67371013
    .line 67371014
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object v0

    .line 67371018
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 67371019
    .line 67371020
    if-eqz v1, :cond_28

    .line 67371021
    .line 67371022
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 67371023
    .line 67371024
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object v2

    .line 67371028
    check-cast v2, Li72/b$c;

    .line 67371029
    .line 67371030
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 67371031
    .line 67371032
    .line 67371033
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 67371034
    .line 67371035
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p1

    .line 67371042
    check-cast p1, Li72/b$c;

    .line 67371043
    .line 67371044
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 67371045
    .line 67371046
    .line 67371047
    goto :goto_2b

    .line 67371048
    :cond_28
    invoke-super {p0, p1, p2, p3, p4}, Ll72/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67371049
    .line 67371050
    .line 67371051
    :goto_2b
    return-void
.end method


.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
[MOD-CHANGED]
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 50659331
    move-result-object v0

    .line 50659332
    const-string v1, "onReceivedError"

    .line 50659334
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50659337
    move-result-object v0

    .line 50659338
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50659340
    if-eqz v1, :cond_28

    .line 50659342
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 50659344
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50659347
    move-result-object v2

    .line 50659348
    check-cast v2, Li72/b$c;

    .line 50659350
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 50659353
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50659355
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50659358
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50659361
    move-result-object p1

    .line 50659362
    check-cast p1, Li72/b$c;

    .line 50659364
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 50659367
    goto :goto_2b

    .line 50659368
    :cond_28
    invoke-super {p0, p1, p2, p3}, Ll72/b;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50659371
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    const-string v1, "onReceivedError"

    .line 50659333
    .line 50659334
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50659339
    .line 50659340
    if-eqz v1, :cond_28

    .line 50659341
    .line 50659342
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 50659343
    .line 50659344
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v2

    .line 50659348
    check-cast v2, Li72/b$c;

    .line 50659349
    .line 50659350
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 50659351
    .line 50659352
    .line 50659353
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50659354
    .line 50659355
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    check-cast p1, Li72/b$c;

    .line 50659363
    .line 50659364
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 50659365
    .line 50659366
    .line 50659367
    goto :goto_2b

    .line 50659368
    :cond_28
    invoke-super {p0, p1, p2, p3}, Ll72/b;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50659369
    .line 50659370
    .line 50659371
    :goto_2b
    return-void
.end method


.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 67371011
    move-result-object v0

    .line 67371012
    const-string v1, "onReceivedHttpAuthRequest"

    .line 67371014
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67371017
    move-result-object v0

    .line 67371018
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 67371020
    if-eqz v1, :cond_28

    .line 67371022
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 67371024
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371027
    move-result-object v2

    .line 67371028
    check-cast v2, Li72/b$c;

    .line 67371030
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 67371033
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 67371035
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371038
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371041
    move-result-object p1

    .line 67371042
    check-cast p1, Li72/b$c;

    .line 67371044
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 67371047
    goto :goto_2b

    .line 67371048
    :cond_28
    invoke-super {p0, p1, p2, p3, p4}, Ll72/b;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371051
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    const-string v1, "onReceivedHttpAuthRequest"

    .line 67371013
    .line 67371014
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object v0

    .line 67371018
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 67371019
    .line 67371020
    if-eqz v1, :cond_28

    .line 67371021
    .line 67371022
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 67371023
    .line 67371024
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object v2

    .line 67371028
    check-cast v2, Li72/b$c;

    .line 67371029
    .line 67371030
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 67371031
    .line 67371032
    .line 67371033
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 67371034
    .line 67371035
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p1

    .line 67371042
    check-cast p1, Li72/b$c;

    .line 67371043
    .line 67371044
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 67371045
    .line 67371046
    .line 67371047
    goto :goto_2b

    .line 67371048
    :cond_28
    invoke-super {p0, p1, p2, p3, p4}, Ll72/b;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371049
    .line 67371050
    .line 67371051
    :goto_2b
    return-void
.end method


.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
[MOD-CHANGED]
.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 50593795
    move-result-object v0

    .line 50593796
    const-string v1, "onReceivedHttpError"

    .line 50593798
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50593801
    move-result-object v0

    .line 50593802
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50593804
    if-eqz v1, :cond_28

    .line 50593806
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 50593808
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593811
    move-result-object v2

    .line 50593812
    check-cast v2, Li72/b$c;

    .line 50593814
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 50593817
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50593819
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50593822
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593825
    move-result-object p1

    .line 50593826
    check-cast p1, Li72/b$c;

    .line 50593828
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 50593831
    goto :goto_2b

    .line 50593832
    :cond_28
    invoke-super {p0, p1, p2, p3}, Ll72/b;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50593835
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    const-string v1, "onReceivedHttpError"

    .line 50593797
    .line 50593798
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50593803
    .line 50593804
    if-eqz v1, :cond_28

    .line 50593805
    .line 50593806
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 50593807
    .line 50593808
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v2

    .line 50593812
    check-cast v2, Li72/b$c;

    .line 50593813
    .line 50593814
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 50593815
    .line 50593816
    .line 50593817
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50593818
    .line 50593819
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    check-cast p1, Li72/b$c;

    .line 50593827
    .line 50593828
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 50593829
    .line 50593830
    .line 50593831
    goto :goto_2b

    .line 50593832
    :cond_28
    invoke-super {p0, p1, p2, p3}, Ll72/b;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :goto_2b
    return-void
.end method


.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 67371011
    move-result-object v0

    .line 67371012
    const-string v1, "onReceivedLoginRequest"

    .line 67371014
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67371017
    move-result-object v0

    .line 67371018
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 67371020
    if-eqz v1, :cond_28

    .line 67371022
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 67371024
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371027
    move-result-object v2

    .line 67371028
    check-cast v2, Li72/b$c;

    .line 67371030
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 67371033
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 67371035
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371038
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371041
    move-result-object p1

    .line 67371042
    check-cast p1, Li72/b$c;

    .line 67371044
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 67371047
    goto :goto_2b

    .line 67371048
    :cond_28
    invoke-super {p0, p1, p2, p3, p4}, Ll72/b;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371051
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    const-string v1, "onReceivedLoginRequest"

    .line 67371013
    .line 67371014
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object v0

    .line 67371018
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 67371019
    .line 67371020
    if-eqz v1, :cond_28

    .line 67371021
    .line 67371022
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 67371023
    .line 67371024
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object v2

    .line 67371028
    check-cast v2, Li72/b$c;

    .line 67371029
    .line 67371030
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 67371031
    .line 67371032
    .line 67371033
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 67371034
    .line 67371035
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p1

    .line 67371042
    check-cast p1, Li72/b$c;

    .line 67371043
    .line 67371044
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 67371045
    .line 67371046
    .line 67371047
    goto :goto_2b

    .line 67371048
    :cond_28
    invoke-super {p0, p1, p2, p3, p4}, Ll72/b;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371049
    .line 67371050
    .line 67371051
    :goto_2b
    return-void
.end method


.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
[MOD-CHANGED]
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 50593795
    move-result-object v0

    .line 50593796
    const-string v1, "onReceivedSslError"

    .line 50593798
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50593801
    move-result-object v0

    .line 50593802
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50593804
    if-eqz v1, :cond_28

    .line 50593806
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 50593808
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593811
    move-result-object v2

    .line 50593812
    check-cast v2, Li72/b$c;

    .line 50593814
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 50593817
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50593819
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50593822
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593825
    move-result-object p1

    .line 50593826
    check-cast p1, Li72/b$c;

    .line 50593828
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 50593831
    goto :goto_2b

    .line 50593832
    :cond_28
    invoke-super {p0, p1, p2, p3}, Ll72/b;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50593835
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    const-string v1, "onReceivedSslError"

    .line 50593797
    .line 50593798
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50593803
    .line 50593804
    if-eqz v1, :cond_28

    .line 50593805
    .line 50593806
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 50593807
    .line 50593808
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v2

    .line 50593812
    check-cast v2, Li72/b$c;

    .line 50593813
    .line 50593814
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 50593815
    .line 50593816
    .line 50593817
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50593818
    .line 50593819
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    check-cast p1, Li72/b$c;

    .line 50593827
    .line 50593828
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 50593829
    .line 50593830
    .line 50593831
    goto :goto_2b

    .line 50593832
    :cond_28
    invoke-super {p0, p1, p2, p3}, Ll72/b;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :goto_2b
    return-void
.end method


.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
[MOD-CHANGED]
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "onRenderProcessGone"

    .line 33816582
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816585
    move-result-object v0

    .line 33816586
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816588
    if-eqz v1, :cond_29

    .line 33816590
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816592
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816595
    move-result-object v2

    .line 33816596
    check-cast v2, Li72/b$c;

    .line 33816598
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816601
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816603
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33816606
    move-result p1

    .line 33816607
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816610
    move-result-object p2

    .line 33816611
    check-cast p2, Li72/b$c;

    .line 33816613
    invoke-virtual {p2}, Li72/b$c;->a()V

    .line 33816616
    return p1

    .line 33816617
    :cond_29
    invoke-super {p0, p1, p2}, Ll72/b;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33816620
    move-result p1

    .line 33816621
    return p1
.end method

[INNER-ORIGINAL]
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "onRenderProcessGone"

    .line 33816581
    .line 33816582
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816587
    .line 33816588
    if-eqz v1, :cond_29

    .line 33816589
    .line 33816590
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816591
    .line 33816592
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    check-cast v2, Li72/b$c;

    .line 33816597
    .line 33816598
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816599
    .line 33816600
    .line 33816601
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    check-cast p2, Li72/b$c;

    .line 33816612
    .line 33816613
    invoke-virtual {p2}, Li72/b$c;->a()V

    .line 33816614
    .line 33816615
    .line 33816616
    return p1

    .line 33816617
    :cond_29
    invoke-super {p0, p1, p2}, Ll72/b;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p1

    .line 33816621
    return p1
.end method


.method public onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
[MOD-CHANGED]
.method public onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 67371011
    move-result-object v0

    .line 67371012
    const-string v1, "onSafeBrowsingHit"

    .line 67371014
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67371017
    move-result-object v0

    .line 67371018
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 67371020
    if-eqz v1, :cond_28

    .line 67371022
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 67371024
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371027
    move-result-object v2

    .line 67371028
    check-cast v2, Li72/b$c;

    .line 67371030
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 67371033
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 67371035
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 67371038
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371041
    move-result-object p1

    .line 67371042
    check-cast p1, Li72/b$c;

    .line 67371044
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 67371047
    goto :goto_2b

    .line 67371048
    :cond_28
    invoke-super {p0, p1, p2, p3, p4}, Ll72/b;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 67371051
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    const-string v1, "onSafeBrowsingHit"

    .line 67371013
    .line 67371014
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object v0

    .line 67371018
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 67371019
    .line 67371020
    if-eqz v1, :cond_28

    .line 67371021
    .line 67371022
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 67371023
    .line 67371024
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object v2

    .line 67371028
    check-cast v2, Li72/b$c;

    .line 67371029
    .line 67371030
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 67371031
    .line 67371032
    .line 67371033
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 67371034
    .line 67371035
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p1

    .line 67371042
    check-cast p1, Li72/b$c;

    .line 67371043
    .line 67371044
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 67371045
    .line 67371046
    .line 67371047
    goto :goto_2b

    .line 67371048
    :cond_28
    invoke-super {p0, p1, p2, p3, p4}, Ll72/b;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 67371049
    .line 67371050
    .line 67371051
    :goto_2b
    return-void
.end method


.method public onScaleChanged(Landroid/webkit/WebView;FF)V
[MOD-CHANGED]
.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 50593795
    move-result-object v0

    .line 50593796
    const-string v1, "onScaleChanged"

    .line 50593798
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50593801
    move-result-object v0

    .line 50593802
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50593804
    if-eqz v1, :cond_28

    .line 50593806
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 50593808
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593811
    move-result-object v2

    .line 50593812
    check-cast v2, Li72/b$c;

    .line 50593814
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 50593817
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50593819
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 50593822
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593825
    move-result-object p1

    .line 50593826
    check-cast p1, Li72/b$c;

    .line 50593828
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 50593831
    goto :goto_2b

    .line 50593832
    :cond_28
    invoke-super {p0, p1, p2, p3}, Ll72/b;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 50593835
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    const-string v1, "onScaleChanged"

    .line 50593797
    .line 50593798
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50593803
    .line 50593804
    if-eqz v1, :cond_28

    .line 50593805
    .line 50593806
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 50593807
    .line 50593808
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v2

    .line 50593812
    check-cast v2, Li72/b$c;

    .line 50593813
    .line 50593814
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 50593815
    .line 50593816
    .line 50593817
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50593818
    .line 50593819
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    check-cast p1, Li72/b$c;

    .line 50593827
    .line 50593828
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 50593829
    .line 50593830
    .line 50593831
    goto :goto_2b

    .line 50593832
    :cond_28
    invoke-super {p0, p1, p2, p3}, Ll72/b;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 50593833
    .line 50593834
    .line 50593835
    :goto_2b
    return-void
.end method


.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
[MOD-CHANGED]
.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 50593795
    move-result-object v0

    .line 50593796
    const-string v1, "onTooManyRedirects"

    .line 50593798
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50593801
    move-result-object v0

    .line 50593802
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50593804
    if-eqz v1, :cond_28

    .line 50593806
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 50593808
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593811
    move-result-object v2

    .line 50593812
    check-cast v2, Li72/b$c;

    .line 50593814
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 50593817
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50593819
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50593822
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593825
    move-result-object p1

    .line 50593826
    check-cast p1, Li72/b$c;

    .line 50593828
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 50593831
    goto :goto_2b

    .line 50593832
    :cond_28
    invoke-super {p0, p1, p2, p3}, Ll72/b;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50593835
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    const-string v1, "onTooManyRedirects"

    .line 50593797
    .line 50593798
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50593803
    .line 50593804
    if-eqz v1, :cond_28

    .line 50593805
    .line 50593806
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 50593807
    .line 50593808
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v2

    .line 50593812
    check-cast v2, Li72/b$c;

    .line 50593813
    .line 50593814
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 50593815
    .line 50593816
    .line 50593817
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 50593818
    .line 50593819
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    check-cast p1, Li72/b$c;

    .line 50593827
    .line 50593828
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 50593829
    .line 50593830
    .line 50593831
    goto :goto_2b

    .line 50593832
    :cond_28
    invoke-super {p0, p1, p2, p3}, Ll72/b;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :goto_2b
    return-void
.end method


.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
[MOD-CHANGED]
.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "onUnhandledKeyEvent"

    .line 33816582
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816585
    move-result-object v0

    .line 33816586
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816588
    if-eqz v1, :cond_28

    .line 33816590
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816592
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816595
    move-result-object v2

    .line 33816596
    check-cast v2, Li72/b$c;

    .line 33816598
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816601
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816603
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 33816606
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816609
    move-result-object p1

    .line 33816610
    check-cast p1, Li72/b$c;

    .line 33816612
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 33816615
    goto :goto_2b

    .line 33816616
    :cond_28
    invoke-super {p0, p1, p2}, Ll72/b;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 33816619
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "onUnhandledKeyEvent"

    .line 33816581
    .line 33816582
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816587
    .line 33816588
    if-eqz v1, :cond_28

    .line 33816589
    .line 33816590
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816591
    .line 33816592
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    check-cast v2, Li72/b$c;

    .line 33816597
    .line 33816598
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816599
    .line 33816600
    .line 33816601
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    check-cast p1, Li72/b$c;

    .line 33816611
    .line 33816612
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_2b

    .line 33816616
    :cond_28
    invoke-super {p0, p1, p2}, Ll72/b;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    return-void
.end method


.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "shouldInterceptRequest"

    .line 33816582
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816585
    move-result-object v0

    .line 33816586
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816588
    if-eqz v1, :cond_29

    .line 33816590
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816592
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816595
    move-result-object v2

    .line 33816596
    check-cast v2, Li72/b$c;

    .line 33816598
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816601
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816603
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816610
    move-result-object p2

    .line 33816611
    check-cast p2, Li72/b$c;

    .line 33816613
    invoke-virtual {p2}, Li72/b$c;->a()V

    .line 33816616
    return-object p1

    .line 33816617
    :cond_29
    invoke-super {p0, p1, p2}, Ll72/b;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33816620
    move-result-object p1

    .line 33816621
    return-object p1
.end method

[INNER-ORIGINAL]
.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "shouldInterceptRequest"

    .line 33816581
    .line 33816582
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816587
    .line 33816588
    if-eqz v1, :cond_29

    .line 33816589
    .line 33816590
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816591
    .line 33816592
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    check-cast v2, Li72/b$c;

    .line 33816597
    .line 33816598
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816599
    .line 33816600
    .line 33816601
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    check-cast p2, Li72/b$c;

    .line 33816612
    .line 33816613
    invoke-virtual {p2}, Li72/b$c;->a()V

    .line 33816614
    .line 33816615
    .line 33816616
    return-object p1

    .line 33816617
    :cond_29
    invoke-super {p0, p1, p2}, Ll72/b;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    return-object p1
.end method


.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "shouldInterceptRequest"

    .line 33882118
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33882121
    move-result-object v0

    .line 33882122
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33882124
    if-eqz v1, :cond_29

    .line 33882126
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33882128
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33882131
    move-result-object v2

    .line 33882132
    check-cast v2, Li72/b$c;

    .line 33882134
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33882137
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33882139
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33882142
    move-result-object p1

    .line 33882143
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33882146
    move-result-object p2

    .line 33882147
    check-cast p2, Li72/b$c;

    .line 33882149
    invoke-virtual {p2}, Li72/b$c;->a()V

    .line 33882152
    return-object p1

    .line 33882153
    :cond_29
    invoke-super {p0, p1, p2}, Ll72/b;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33882156
    move-result-object p1

    .line 33882157
    return-object p1
.end method

[INNER-ORIGINAL]
.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "shouldInterceptRequest"

    .line 33882117
    .line 33882118
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33882123
    .line 33882124
    if-eqz v1, :cond_29

    .line 33882125
    .line 33882126
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33882127
    .line 33882128
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    check-cast v2, Li72/b$c;

    .line 33882133
    .line 33882134
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33882135
    .line 33882136
    .line 33882137
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33882138
    .line 33882139
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    check-cast p2, Li72/b$c;

    .line 33882148
    .line 33882149
    invoke-virtual {p2}, Li72/b$c;->a()V

    .line 33882150
    .line 33882151
    .line 33882152
    return-object p1

    .line 33882153
    :cond_29
    invoke-super {p0, p1, p2}, Ll72/b;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    return-object p1
.end method


.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "shouldOverrideKeyEvent"

    .line 33816582
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816585
    move-result-object v0

    .line 33816586
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816588
    if-eqz v1, :cond_29

    .line 33816590
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816592
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816595
    move-result-object v2

    .line 33816596
    check-cast v2, Li72/b$c;

    .line 33816598
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816601
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816603
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 33816606
    move-result p1

    .line 33816607
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816610
    move-result-object p2

    .line 33816611
    check-cast p2, Li72/b$c;

    .line 33816613
    invoke-virtual {p2}, Li72/b$c;->a()V

    .line 33816616
    return p1

    .line 33816617
    :cond_29
    invoke-super {p0, p1, p2}, Ll72/b;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 33816620
    move-result p1

    .line 33816621
    return p1
.end method

[INNER-ORIGINAL]
.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ll72/b;->getExtendableContext()Lh72/a;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "shouldOverrideKeyEvent"

    .line 33816581
    .line 33816582
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    instance-of v1, v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816587
    .line 33816588
    if-eqz v1, :cond_29

    .line 33816589
    .line 33816590
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33816591
    .line 33816592
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    check-cast v2, Li72/b$c;

    .line 33816597
    .line 33816598
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33816599
    .line 33816600
    .line 33816601
    check-cast v0, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    check-cast p2, Li72/b$c;

    .line 33816612
    .line 33816613
    invoke-virtual {p2}, Li72/b$c;->a()V

    .line 33816614
    .line 33816615
    .line 33816616
    return p1

    .line 33816617
    :cond_29
    invoke-super {p0, p1, p2}, Ll72/b;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p1

    .line 33816621
    return p1
.end method


