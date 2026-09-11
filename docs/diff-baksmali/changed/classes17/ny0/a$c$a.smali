## classes17/ny0/a$c$a.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lny0/a$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lny0/a$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lny0/a$c$a;->b:Lny0/a$c;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lny0/a$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lny0/a$c$a;->b:Lny0/a$c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
[MOD-CHANGED]
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
    iget-object v0, p0, Lny0/a$c$a;->b:Lny0/a$c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
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
    iget-object v0, p0, Lny0/a$c$a;->b:Lny0/a$c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751043
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 33751045
    if-nez v0, :cond_8

    .line 33751047
    const/4 p1, 0x0

    .line 33751048
    :cond_8
    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 33751050
    if-eqz p1, :cond_17

    .line 33751052
    if-eqz p2, :cond_17

    .line 33751054
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getBridgeService$hybrid_web_release()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 33751057
    move-result-object p1

    .line 33751058
    if-eqz p1, :cond_17

    .line 33751060
    invoke-interface {p1, p2}, Lcom/bytedance/lynx/hybrid/service/IWebViewStatusListener;->onLoadResource(Ljava/lang/String;)V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33751041
    .line 33751042
    .line 33751043
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 33751044
    .line 33751045
    if-nez v0, :cond_8

    .line 33751046
    .line 33751047
    const/4 p1, 0x0

    .line 33751048
    :cond_8
    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 33751049
    .line 33751050
    if-eqz p1, :cond_17

    .line 33751051
    .line 33751052
    if-eqz p2, :cond_17

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getBridgeService$hybrid_web_release()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    if-eqz p1, :cond_17

    .line 33751059
    .line 33751060
    invoke-interface {p1, p2}, Lcom/bytedance/lynx/hybrid/service/IWebViewStatusListener;->onLoadResource(Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33882115
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33882122
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    if-nez v0, :cond_11

    .line 33882127
    move-object v2, v1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object v2, p1

    .line 33882130
    :goto_12
    check-cast v2, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 33882132
    if-eqz v2, :cond_33

    .line 33882134
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getWebKitLifeCycle$hybrid_web_release()Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 33882137
    move-result-object v3

    .line 33882138
    if-eqz v3, :cond_1f

    .line 33882140
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFinish(Lcom/bytedance/lynx/hybrid/base/IKitView;)V

    .line 33882143
    :cond_1f
    sget-object v2, Lmy0/d;->c:Lmy0/d;

    .line 33882145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882147
    const-string v4, "onPageFinished, url:"

    .line 33882149
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882158
    move-result-object v3

    .line 33882159
    const/4 v4, 0x6

    .line 33882160
    invoke-static {v2, v3, v1, v1, v4}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 33882163
    :cond_33
    if-nez v0, :cond_36

    .line 33882165
    move-object p1, v1

    .line 33882166
    :cond_36
    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 33882168
    if-eqz p1, :cond_58

    .line 33882170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882172
    const-string v1, "javascript:(function () {    window.reactId = \'"

    .line 33882174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882177
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 33882180
    move-result-object v1

    .line 33882181
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 33882184
    move-result-object v1

    .line 33882185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    const-string v1, "\';})();"

    .line 33882190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    move-result-object v0

    .line 33882197
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->loadUrl(Ljava/lang/String;)V

    .line 33882200
    :cond_58
    iget-boolean p1, p0, Lny0/a$c$a;->a:Z

    .line 33882202
    if-nez p1, :cond_61

    .line 33882204
    if-eqz p2, :cond_61

    .line 33882206
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882209
    :cond_61
    const/4 p1, 0x0

    .line 33882210
    iput-boolean p1, p0, Lny0/a$c$a;->a:Z

    .line 33882212
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 33882123
    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    if-nez v0, :cond_11

    .line 33882126
    .line 33882127
    move-object v2, v1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object v2, p1

    .line 33882130
    :goto_12
    check-cast v2, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 33882131
    .line 33882132
    if-eqz v2, :cond_33

    .line 33882133
    .line 33882134
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getWebKitLifeCycle$hybrid_web_release()Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v3

    .line 33882138
    if-eqz v3, :cond_1f

    .line 33882139
    .line 33882140
    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFinish(Lcom/bytedance/lynx/hybrid/base/IKitView;)V

    .line 33882141
    .line 33882142
    .line 33882143
    :cond_1f
    sget-object v2, Lmy0/d;->c:Lmy0/d;

    .line 33882144
    .line 33882145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    const-string v4, "onPageFinished, url:"

    .line 33882148
    .line 33882149
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v3

    .line 33882159
    const/4 v4, 0x6

    .line 33882160
    invoke-static {v2, v3, v1, v1, v4}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    if-nez v0, :cond_36

    .line 33882164
    .line 33882165
    move-object p1, v1

    .line 33882166
    :cond_36
    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 33882167
    .line 33882168
    if-eqz p1, :cond_58

    .line 33882169
    .line 33882170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    const-string v1, "javascript:(function () {    window.reactId = \'"

    .line 33882173
    .line 33882174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v1

    .line 33882181
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v1

    .line 33882185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    const-string v1, "\';})();"

    .line 33882189
    .line 33882190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v0

    .line 33882197
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->loadUrl(Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    iget-boolean p1, p0, Lny0/a$c$a;->a:Z

    .line 33882201
    .line 33882202
    if-nez p1, :cond_61

    .line 33882203
    .line 33882204
    if-eqz p2, :cond_61

    .line 33882205
    .line 33882206
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    const/4 p1, 0x0

    .line 33882210
    iput-boolean p1, p0, Lny0/a$c$a;->a:Z

    .line 33882211
    .line 33882212
    return-void
.end method


.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 50593792
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-nez v0, :cond_7

    .line 50593797
    move-object v0, v1

    .line 50593798
    goto :goto_8

    .line 50593799
    :cond_7
    move-object v0, p1

    .line 50593800
    :goto_8
    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 50593802
    if-eqz v0, :cond_2e

    .line 50593804
    if-eqz p2, :cond_17

    .line 50593806
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getBridgeService$hybrid_web_release()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 50593809
    move-result-object v2

    .line 50593810
    if-eqz v2, :cond_17

    .line 50593812
    invoke-interface {v2, p2}, Lcom/bytedance/lynx/hybrid/service/IWebViewStatusListener;->onPageStart(Ljava/lang/String;)V

    .line 50593815
    :cond_17
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getNavigationServiceProtocol$hybrid_web_release()Lvx0/a;

    .line 50593818
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 50593820
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593822
    const-string v3, "onPageStarted, url:"

    .line 50593824
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593827
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593830
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593833
    move-result-object v2

    .line 50593834
    const/4 v3, 0x6

    .line 50593835
    invoke-static {v0, v2, v1, v1, v3}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 50593838
    :cond_2e
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50593841
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50593844
    move-result-object v0

    .line 50593845
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50593848
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 50593792
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-nez v0, :cond_7

    .line 50593796
    .line 50593797
    move-object v0, v1

    .line 50593798
    goto :goto_8

    .line 50593799
    :cond_7
    move-object v0, p1

    .line 50593800
    :goto_8
    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_2e

    .line 50593803
    .line 50593804
    if-eqz p2, :cond_17

    .line 50593805
    .line 50593806
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getBridgeService$hybrid_web_release()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v2

    .line 50593810
    if-eqz v2, :cond_17

    .line 50593811
    .line 50593812
    invoke-interface {v2, p2}, Lcom/bytedance/lynx/hybrid/service/IWebViewStatusListener;->onPageStart(Ljava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    :cond_17
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getNavigationServiceProtocol$hybrid_web_release()Lvx0/a;

    .line 50593816
    .line 50593817
    .line 50593818
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 50593819
    .line 50593820
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    const-string v3, "onPageStarted, url:"

    .line 50593823
    .line 50593824
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object v2

    .line 50593834
    const/4 v3, 0x6

    .line 50593835
    invoke-static {v0, v2, v1, v1, v3}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object v0

    .line 50593845
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50593846
    .line 50593847
    .line 50593848
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 67502080
    const/4 v0, 0x1

    .line 67502081
    iput-boolean v0, p0, Lny0/a$c$a;->a:Z

    .line 67502083
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 67502085
    const/4 v1, 0x0

    .line 67502086
    if-nez v0, :cond_a

    .line 67502088
    move-object v0, v1

    .line 67502089
    goto :goto_b

    .line 67502090
    :cond_a
    move-object v0, p1

    .line 67502091
    :goto_b
    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 67502093
    if-eqz v0, :cond_92

    .line 67502095
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502097
    const-string v3, "onReceivedError, errorCode:"

    .line 67502099
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502102
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502105
    const-string v3, ", description:"

    .line 67502107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502110
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502113
    const-string v3, ", failingUrl:"

    .line 67502115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502118
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502124
    move-result-object v2

    .line 67502125
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getWebKitLifeCycle$hybrid_web_release()Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 67502128
    move-result-object v3

    .line 67502129
    const/16 v4, 0xcd

    .line 67502131
    const-string v5, ""

    .line 67502133
    if-eqz v3, :cond_5b

    .line 67502135
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getWebUrl$hybrid_web_release()Ljava/lang/String;

    .line 67502138
    move-result-object v6

    .line 67502139
    if-eqz v6, :cond_3e

    .line 67502141
    goto :goto_3f

    .line 67502142
    :cond_3e
    move-object v6, v5

    .line 67502143
    :goto_3f
    new-instance v7, Lcom/bytedance/lynx/hybrid/base/HybridKitError;

    .line 67502145
    invoke-direct {v7}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;-><init>()V

    .line 67502148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502151
    move-result-object v8

    .line 67502152
    invoke-virtual {v7, v8}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setErrorCode(Ljava/lang/Integer;)V

    .line 67502155
    invoke-virtual {v7, v2}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setErrorReason(Ljava/lang/String;)V

    .line 67502158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502161
    move-result-object v8

    .line 67502162
    invoke-virtual {v7, v8}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setOriginCode(Ljava/lang/Integer;)V

    .line 67502165
    invoke-virtual {v7, p3}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setOriginReason(Ljava/lang/String;)V

    .line 67502168
    invoke-virtual {v3, v0, v6, v7}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/base/HybridKitError;)V

    .line 67502171
    :cond_5b
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getNavigationServiceProtocol$hybrid_web_release()Lvx0/a;

    .line 67502174
    sget-object v3, Lmy0/d;->c:Lmy0/d;

    .line 67502176
    sget-object v6, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 67502178
    const/4 v7, 0x4

    .line 67502179
    invoke-static {v3, v2, v6, v1, v7}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 67502182
    sget-object v1, Lmy0/f;->b:Lmy0/f;

    .line 67502184
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 67502187
    move-result-object v3

    .line 67502188
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 67502191
    move-result-object v3

    .line 67502192
    new-instance v6, Lcom/bytedance/android/monitorV2/standard/ContainerError;

    .line 67502194
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 67502197
    move-result-object v7

    .line 67502198
    invoke-virtual {v7}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getVaid()Ljava/lang/String;

    .line 67502201
    move-result-object v7

    .line 67502202
    if-eqz v7, :cond_7d

    .line 67502204
    goto :goto_7e

    .line 67502205
    :cond_7d
    move-object v7, v5

    .line 67502206
    :goto_7e
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 67502209
    move-result-object v8

    .line 67502210
    invoke-virtual {v8}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 67502213
    move-result-object v8

    .line 67502214
    if-eqz v8, :cond_89

    .line 67502216
    move-object v5, v8

    .line 67502217
    :cond_89
    invoke-direct {v6, v4, v2, v7, v5}, Lcom/bytedance/android/monitorV2/standard/ContainerError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502223
    invoke-static {v0, v3, v6}, Lmy0/f;->c(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V

    .line 67502226
    :cond_92
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67502229
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 67502232
    move-result-object v0

    .line 67502233
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleRequestError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67502236
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 67502080
    const/4 v0, 0x1

    .line 67502081
    iput-boolean v0, p0, Lny0/a$c$a;->a:Z

    .line 67502082
    .line 67502083
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 67502084
    .line 67502085
    const/4 v1, 0x0

    .line 67502086
    if-nez v0, :cond_a

    .line 67502087
    .line 67502088
    move-object v0, v1

    .line 67502089
    goto :goto_b

    .line 67502090
    :cond_a
    move-object v0, p1

    .line 67502091
    :goto_b
    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 67502092
    .line 67502093
    if-eqz v0, :cond_92

    .line 67502094
    .line 67502095
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502096
    .line 67502097
    const-string v3, "onReceivedError, errorCode:"

    .line 67502098
    .line 67502099
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502100
    .line 67502101
    .line 67502102
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502103
    .line 67502104
    .line 67502105
    const-string v3, ", description:"

    .line 67502106
    .line 67502107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502108
    .line 67502109
    .line 67502110
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502111
    .line 67502112
    .line 67502113
    const-string v3, ", failingUrl:"

    .line 67502114
    .line 67502115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502116
    .line 67502117
    .line 67502118
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502119
    .line 67502120
    .line 67502121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object v2

    .line 67502125
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getWebKitLifeCycle$hybrid_web_release()Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object v3

    .line 67502129
    const/16 v4, 0xcd

    .line 67502130
    .line 67502131
    const-string v5, ""

    .line 67502132
    .line 67502133
    if-eqz v3, :cond_5b

    .line 67502134
    .line 67502135
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getWebUrl$hybrid_web_release()Ljava/lang/String;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v6

    .line 67502139
    if-eqz v6, :cond_3e

    .line 67502140
    .line 67502141
    goto :goto_3f

    .line 67502142
    :cond_3e
    move-object v6, v5

    .line 67502143
    :goto_3f
    new-instance v7, Lcom/bytedance/lynx/hybrid/base/HybridKitError;

    .line 67502144
    .line 67502145
    invoke-direct {v7}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;-><init>()V

    .line 67502146
    .line 67502147
    .line 67502148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object v8

    .line 67502152
    invoke-virtual {v7, v8}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setErrorCode(Ljava/lang/Integer;)V

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-virtual {v7, v2}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setErrorReason(Ljava/lang/String;)V

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v8

    .line 67502162
    invoke-virtual {v7, v8}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setOriginCode(Ljava/lang/Integer;)V

    .line 67502163
    .line 67502164
    .line 67502165
    invoke-virtual {v7, p3}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setOriginReason(Ljava/lang/String;)V

    .line 67502166
    .line 67502167
    .line 67502168
    invoke-virtual {v3, v0, v6, v7}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/base/HybridKitError;)V

    .line 67502169
    .line 67502170
    .line 67502171
    :cond_5b
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getNavigationServiceProtocol$hybrid_web_release()Lvx0/a;

    .line 67502172
    .line 67502173
    .line 67502174
    sget-object v3, Lmy0/d;->c:Lmy0/d;

    .line 67502175
    .line 67502176
    sget-object v6, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 67502177
    .line 67502178
    const/4 v7, 0x4

    .line 67502179
    invoke-static {v3, v2, v6, v1, v7}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 67502180
    .line 67502181
    .line 67502182
    sget-object v1, Lmy0/f;->b:Lmy0/f;

    .line 67502183
    .line 67502184
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object v3

    .line 67502188
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v3

    .line 67502192
    new-instance v6, Lcom/bytedance/android/monitorV2/standard/ContainerError;

    .line 67502193
    .line 67502194
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object v7

    .line 67502198
    invoke-virtual {v7}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getVaid()Ljava/lang/String;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object v7

    .line 67502202
    if-eqz v7, :cond_7d

    .line 67502203
    .line 67502204
    goto :goto_7e

    .line 67502205
    :cond_7d
    move-object v7, v5

    .line 67502206
    :goto_7e
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object v8

    .line 67502210
    invoke-virtual {v8}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object v8

    .line 67502214
    if-eqz v8, :cond_89

    .line 67502215
    .line 67502216
    move-object v5, v8

    .line 67502217
    :cond_89
    invoke-direct {v6, v4, v2, v7, v5}, Lcom/bytedance/android/monitorV2/standard/ContainerError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502218
    .line 67502219
    .line 67502220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-static {v0, v3, v6}, Lmy0/f;->c(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V

    .line 67502224
    .line 67502225
    .line 67502226
    :cond_92
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67502227
    .line 67502228
    .line 67502229
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object v0

    .line 67502233
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleRequestError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67502234
    .line 67502235
    .line 67502236
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 16

    .prologue
    .line 50790400
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    if-nez v0, :cond_7

    .line 50790405
    move-object v0, v1

    .line 50790406
    goto :goto_8

    .line 50790407
    :cond_7
    move-object v0, p1

    .line 50790408
    :goto_8
    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 50790410
    const/4 v2, 0x1

    .line 50790411
    if-eqz v0, :cond_12f

    .line 50790413
    const-string v3, ", description:"

    .line 50790415
    if-eqz p2, :cond_dd

    .line 50790417
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50790420
    move-result v4

    .line 50790421
    if-ne v4, v2, :cond_dd

    .line 50790423
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getWebKitLifeCycle$hybrid_web_release()Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 50790426
    move-result-object v4

    .line 50790427
    const/16 v5, 0x20

    .line 50790429
    const-string v6, "errorCode:"

    .line 50790431
    const-string v7, ""

    .line 50790433
    if-eqz v4, :cond_86

    .line 50790435
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getWebUrl$hybrid_web_release()Ljava/lang/String;

    .line 50790438
    move-result-object v8

    .line 50790439
    if-eqz v8, :cond_2a

    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    move-object v8, v7

    .line 50790443
    :goto_2b
    new-instance v9, Lcom/bytedance/lynx/hybrid/base/HybridKitError;

    .line 50790445
    invoke-direct {v9}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;-><init>()V

    .line 50790448
    const/16 v10, 0xcf

    .line 50790450
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790453
    move-result-object v10

    .line 50790454
    invoke-virtual {v9, v10}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setErrorCode(Ljava/lang/Integer;)V

    .line 50790457
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790459
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790462
    if-eqz p3, :cond_49

    .line 50790464
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50790467
    move-result v11

    .line 50790468
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790471
    move-result-object v11

    .line 50790472
    goto :goto_4a

    .line 50790473
    :cond_49
    move-object v11, v1

    .line 50790474
    :goto_4a
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790477
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790480
    if-eqz p3, :cond_57

    .line 50790482
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50790485
    move-result-object v11

    .line 50790486
    goto :goto_58

    .line 50790487
    :cond_57
    move-object v11, v1

    .line 50790488
    :goto_58
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50790491
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790494
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790497
    move-result-object v10

    .line 50790498
    invoke-virtual {v9, v10}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setErrorReason(Ljava/lang/String;)V

    .line 50790501
    if-eqz p3, :cond_70

    .line 50790503
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50790506
    move-result v10

    .line 50790507
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790510
    move-result-object v10

    .line 50790511
    goto :goto_71

    .line 50790512
    :cond_70
    move-object v10, v1

    .line 50790513
    :goto_71
    invoke-virtual {v9, v10}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setOriginCode(Ljava/lang/Integer;)V

    .line 50790516
    if-eqz p3, :cond_7b

    .line 50790518
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50790521
    move-result-object v10

    .line 50790522
    goto :goto_7c

    .line 50790523
    :cond_7b
    move-object v10, v1

    .line 50790524
    :goto_7c
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790527
    move-result-object v10

    .line 50790528
    invoke-virtual {v9, v10}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setOriginReason(Ljava/lang/String;)V

    .line 50790531
    invoke-virtual {v4, v0, v8, v9}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/base/HybridKitError;)V

    .line 50790534
    :cond_86
    sget-object v4, Lmy0/f;->b:Lmy0/f;

    .line 50790536
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 50790539
    move-result-object v8

    .line 50790540
    invoke-virtual {v8}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 50790543
    move-result-object v8

    .line 50790544
    new-instance v9, Lcom/bytedance/android/monitorV2/standard/ContainerError;

    .line 50790546
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790548
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790551
    if-eqz p3, :cond_a2

    .line 50790553
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50790556
    move-result v6

    .line 50790557
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790560
    move-result-object v6

    .line 50790561
    goto :goto_a3

    .line 50790562
    :cond_a2
    move-object v6, v1

    .line 50790563
    :goto_a3
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790566
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790569
    if-eqz p3, :cond_b0

    .line 50790571
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50790574
    move-result-object v6

    .line 50790575
    goto :goto_b1

    .line 50790576
    :cond_b0
    move-object v6, v1

    .line 50790577
    :goto_b1
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50790580
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790583
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790586
    move-result-object v5

    .line 50790587
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 50790590
    move-result-object v6

    .line 50790591
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getVaid()Ljava/lang/String;

    .line 50790594
    move-result-object v6

    .line 50790595
    if-eqz v6, :cond_c6

    .line 50790597
    goto :goto_c7

    .line 50790598
    :cond_c6
    move-object v6, v7

    .line 50790599
    :goto_c7
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 50790602
    move-result-object v10

    .line 50790603
    invoke-virtual {v10}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 50790606
    move-result-object v10

    .line 50790607
    if-eqz v10, :cond_d2

    .line 50790609
    move-object v7, v10

    .line 50790610
    :cond_d2
    const/16 v10, 0xcd

    .line 50790612
    invoke-direct {v9, v10, v5, v6, v7}, Lcom/bytedance/android/monitorV2/standard/ContainerError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790615
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790618
    invoke-static {v0, v8, v9}, Lmy0/f;->c(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V

    .line 50790621
    :cond_dd
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 50790623
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790625
    const-string v5, "onReceivedError, errorCode:"

    .line 50790627
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790630
    if-eqz p3, :cond_f1

    .line 50790632
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50790635
    move-result v5

    .line 50790636
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790639
    move-result-object v5

    .line 50790640
    goto :goto_f2

    .line 50790641
    :cond_f1
    move-object v5, v1

    .line 50790642
    :goto_f2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790645
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790648
    if-eqz p3, :cond_ff

    .line 50790650
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50790653
    move-result-object v3

    .line 50790654
    goto :goto_100

    .line 50790655
    :cond_ff
    move-object v3, v1

    .line 50790656
    :goto_100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50790659
    const-string v3, ", failingUrl:"

    .line 50790661
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790664
    if-eqz p2, :cond_10f

    .line 50790666
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50790669
    move-result-object v3

    .line 50790670
    goto :goto_110

    .line 50790671
    :cond_10f
    move-object v3, v1

    .line 50790672
    :goto_110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790675
    const-string v3, ", isForMainFrame:"

    .line 50790677
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790680
    if-eqz p2, :cond_123

    .line 50790682
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50790685
    move-result v3

    .line 50790686
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790689
    move-result-object v3

    .line 50790690
    goto :goto_124

    .line 50790691
    :cond_123
    move-object v3, v1

    .line 50790692
    :goto_124
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790695
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790698
    move-result-object v3

    .line 50790699
    const/4 v4, 0x6

    .line 50790700
    invoke-static {v0, v3, v1, v1, v4}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 50790703
    :cond_12f
    if-eqz p2, :cond_139

    .line 50790705
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50790708
    move-result v0

    .line 50790709
    if-ne v0, v2, :cond_139

    .line 50790711
    iput-boolean v2, p0, Lny0/a$c$a;->a:Z

    .line 50790713
    :cond_139
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50790716
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50790719
    move-result-object v0

    .line 50790720
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleRequestError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50790723
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 16

    .prologue
    .line 50790400
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 50790401
    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    if-nez v0, :cond_7

    .line 50790404
    .line 50790405
    move-object v0, v1

    .line 50790406
    goto :goto_8

    .line 50790407
    :cond_7
    move-object v0, p1

    .line 50790408
    :goto_8
    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 50790409
    .line 50790410
    const/4 v2, 0x1

    .line 50790411
    if-eqz v0, :cond_12f

    .line 50790412
    .line 50790413
    const-string v3, ", description:"

    .line 50790414
    .line 50790415
    if-eqz p2, :cond_dd

    .line 50790416
    .line 50790417
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50790418
    .line 50790419
    .line 50790420
    move-result v4

    .line 50790421
    if-ne v4, v2, :cond_dd

    .line 50790422
    .line 50790423
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getWebKitLifeCycle$hybrid_web_release()Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v4

    .line 50790427
    const/16 v5, 0x20

    .line 50790428
    .line 50790429
    const-string v6, "errorCode:"

    .line 50790430
    .line 50790431
    const-string v7, ""

    .line 50790432
    .line 50790433
    if-eqz v4, :cond_86

    .line 50790434
    .line 50790435
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getWebUrl$hybrid_web_release()Ljava/lang/String;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v8

    .line 50790439
    if-eqz v8, :cond_2a

    .line 50790440
    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    move-object v8, v7

    .line 50790443
    :goto_2b
    new-instance v9, Lcom/bytedance/lynx/hybrid/base/HybridKitError;

    .line 50790444
    .line 50790445
    invoke-direct {v9}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;-><init>()V

    .line 50790446
    .line 50790447
    .line 50790448
    const/16 v10, 0xcf

    .line 50790449
    .line 50790450
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v10

    .line 50790454
    invoke-virtual {v9, v10}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setErrorCode(Ljava/lang/Integer;)V

    .line 50790455
    .line 50790456
    .line 50790457
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790458
    .line 50790459
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790460
    .line 50790461
    .line 50790462
    if-eqz p3, :cond_49

    .line 50790463
    .line 50790464
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50790465
    .line 50790466
    .line 50790467
    move-result v11

    .line 50790468
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v11

    .line 50790472
    goto :goto_4a

    .line 50790473
    :cond_49
    move-object v11, v1

    .line 50790474
    :goto_4a
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790478
    .line 50790479
    .line 50790480
    if-eqz p3, :cond_57

    .line 50790481
    .line 50790482
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v11

    .line 50790486
    goto :goto_58

    .line 50790487
    :cond_57
    move-object v11, v1

    .line 50790488
    :goto_58
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50790489
    .line 50790490
    .line 50790491
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v10

    .line 50790498
    invoke-virtual {v9, v10}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setErrorReason(Ljava/lang/String;)V

    .line 50790499
    .line 50790500
    .line 50790501
    if-eqz p3, :cond_70

    .line 50790502
    .line 50790503
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v10

    .line 50790507
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v10

    .line 50790511
    goto :goto_71

    .line 50790512
    :cond_70
    move-object v10, v1

    .line 50790513
    :goto_71
    invoke-virtual {v9, v10}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setOriginCode(Ljava/lang/Integer;)V

    .line 50790514
    .line 50790515
    .line 50790516
    if-eqz p3, :cond_7b

    .line 50790517
    .line 50790518
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v10

    .line 50790522
    goto :goto_7c

    .line 50790523
    :cond_7b
    move-object v10, v1

    .line 50790524
    :goto_7c
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v10

    .line 50790528
    invoke-virtual {v9, v10}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setOriginReason(Ljava/lang/String;)V

    .line 50790529
    .line 50790530
    .line 50790531
    invoke-virtual {v4, v0, v8, v9}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/base/HybridKitError;)V

    .line 50790532
    .line 50790533
    .line 50790534
    :cond_86
    sget-object v4, Lmy0/f;->b:Lmy0/f;

    .line 50790535
    .line 50790536
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v8

    .line 50790540
    invoke-virtual {v8}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v8

    .line 50790544
    new-instance v9, Lcom/bytedance/android/monitorV2/standard/ContainerError;

    .line 50790545
    .line 50790546
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790547
    .line 50790548
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790549
    .line 50790550
    .line 50790551
    if-eqz p3, :cond_a2

    .line 50790552
    .line 50790553
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50790554
    .line 50790555
    .line 50790556
    move-result v6

    .line 50790557
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v6

    .line 50790561
    goto :goto_a3

    .line 50790562
    :cond_a2
    move-object v6, v1

    .line 50790563
    :goto_a3
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790564
    .line 50790565
    .line 50790566
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790567
    .line 50790568
    .line 50790569
    if-eqz p3, :cond_b0

    .line 50790570
    .line 50790571
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v6

    .line 50790575
    goto :goto_b1

    .line 50790576
    :cond_b0
    move-object v6, v1

    .line 50790577
    :goto_b1
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790581
    .line 50790582
    .line 50790583
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v5

    .line 50790587
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v6

    .line 50790591
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getVaid()Ljava/lang/String;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v6

    .line 50790595
    if-eqz v6, :cond_c6

    .line 50790596
    .line 50790597
    goto :goto_c7

    .line 50790598
    :cond_c6
    move-object v6, v7

    .line 50790599
    :goto_c7
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v10

    .line 50790603
    invoke-virtual {v10}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v10

    .line 50790607
    if-eqz v10, :cond_d2

    .line 50790608
    .line 50790609
    move-object v7, v10

    .line 50790610
    :cond_d2
    const/16 v10, 0xcd

    .line 50790611
    .line 50790612
    invoke-direct {v9, v10, v5, v6, v7}, Lcom/bytedance/android/monitorV2/standard/ContainerError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-static {v0, v8, v9}, Lmy0/f;->c(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V

    .line 50790619
    .line 50790620
    .line 50790621
    :cond_dd
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 50790622
    .line 50790623
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790624
    .line 50790625
    const-string v5, "onReceivedError, errorCode:"

    .line 50790626
    .line 50790627
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790628
    .line 50790629
    .line 50790630
    if-eqz p3, :cond_f1

    .line 50790631
    .line 50790632
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50790633
    .line 50790634
    .line 50790635
    move-result v5

    .line 50790636
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v5

    .line 50790640
    goto :goto_f2

    .line 50790641
    :cond_f1
    move-object v5, v1

    .line 50790642
    :goto_f2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790646
    .line 50790647
    .line 50790648
    if-eqz p3, :cond_ff

    .line 50790649
    .line 50790650
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v3

    .line 50790654
    goto :goto_100

    .line 50790655
    :cond_ff
    move-object v3, v1

    .line 50790656
    :goto_100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50790657
    .line 50790658
    .line 50790659
    const-string v3, ", failingUrl:"

    .line 50790660
    .line 50790661
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790662
    .line 50790663
    .line 50790664
    if-eqz p2, :cond_10f

    .line 50790665
    .line 50790666
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v3

    .line 50790670
    goto :goto_110

    .line 50790671
    :cond_10f
    move-object v3, v1

    .line 50790672
    :goto_110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790673
    .line 50790674
    .line 50790675
    const-string v3, ", isForMainFrame:"

    .line 50790676
    .line 50790677
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790678
    .line 50790679
    .line 50790680
    if-eqz p2, :cond_123

    .line 50790681
    .line 50790682
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50790683
    .line 50790684
    .line 50790685
    move-result v3

    .line 50790686
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object v3

    .line 50790690
    goto :goto_124

    .line 50790691
    :cond_123
    move-object v3, v1

    .line 50790692
    :goto_124
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790693
    .line 50790694
    .line 50790695
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object v3

    .line 50790699
    const/4 v4, 0x6

    .line 50790700
    invoke-static {v0, v3, v1, v1, v4}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 50790701
    .line 50790702
    .line 50790703
    :cond_12f
    if-eqz p2, :cond_139

    .line 50790704
    .line 50790705
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50790706
    .line 50790707
    .line 50790708
    move-result v0

    .line 50790709
    if-ne v0, v2, :cond_139

    .line 50790710
    .line 50790711
    iput-boolean v2, p0, Lny0/a$c$a;->a:Z

    .line 50790712
    .line 50790713
    :cond_139
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50790714
    .line 50790715
    .line 50790716
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-object v0

    .line 50790720
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleRequestError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50790721
    .line 50790722
    .line 50790723
    return-void
.end method


.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371011
    instance-of p2, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 67371013
    const/4 v0, 0x0

    .line 67371014
    if-nez p2, :cond_9

    .line 67371016
    move-object p1, v0

    .line 67371017
    :cond_9
    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 67371019
    if-eqz p1, :cond_29

    .line 67371021
    sget-object p1, Lmy0/d;->c:Lmy0/d;

    .line 67371023
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371025
    const-string v1, "onReceivedHttpAuthRequest, host:"

    .line 67371027
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371030
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371033
    const-string p3, ", realm:"

    .line 67371035
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371038
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371041
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371044
    move-result-object p2

    .line 67371045
    const/4 p3, 0x6

    .line 67371046
    invoke-static {p1, p2, v0, v0, p3}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 67371049
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371009
    .line 67371010
    .line 67371011
    instance-of p2, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 67371012
    .line 67371013
    const/4 v0, 0x0

    .line 67371014
    if-nez p2, :cond_9

    .line 67371015
    .line 67371016
    move-object p1, v0

    .line 67371017
    :cond_9
    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 67371018
    .line 67371019
    if-eqz p1, :cond_29

    .line 67371020
    .line 67371021
    sget-object p1, Lmy0/d;->c:Lmy0/d;

    .line 67371022
    .line 67371023
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371024
    .line 67371025
    const-string v1, "onReceivedHttpAuthRequest, host:"

    .line 67371026
    .line 67371027
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371028
    .line 67371029
    .line 67371030
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371031
    .line 67371032
    .line 67371033
    const-string p3, ", realm:"

    .line 67371034
    .line 67371035
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371039
    .line 67371040
    .line 67371041
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p2

    .line 67371045
    const/4 p3, 0x6

    .line 67371046
    invoke-static {p1, p2, v0, v0, p3}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 67371047
    .line 67371048
    .line 67371049
    :cond_29
    return-void
.end method


.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
[MOD-CHANGED]
.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 13

    .prologue
    .line 50724864
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-nez v0, :cond_7

    .line 50724869
    move-object v0, v1

    .line 50724870
    goto :goto_8

    .line 50724871
    :cond_7
    move-object v0, p1

    .line 50724872
    :goto_8
    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 50724874
    if-eqz v0, :cond_a5

    .line 50724876
    if-eqz p2, :cond_51

    .line 50724878
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50724881
    move-result v2

    .line 50724882
    const/4 v3, 0x1

    .line 50724883
    if-ne v2, v3, :cond_51

    .line 50724885
    iput-boolean v3, p0, Lny0/a$c$a;->a:Z

    .line 50724887
    sget-object v2, Lmy0/f;->b:Lmy0/f;

    .line 50724889
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 50724892
    move-result-object v3

    .line 50724893
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 50724896
    move-result-object v3

    .line 50724897
    new-instance v4, Lcom/bytedance/android/monitorV2/standard/ContainerError;

    .line 50724899
    const-string v5, ""

    .line 50724901
    if-eqz p3, :cond_2e

    .line 50724903
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 50724906
    move-result-object v6

    .line 50724907
    if-eqz v6, :cond_2e

    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    move-object v6, v5

    .line 50724911
    :goto_2f
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 50724914
    move-result-object v7

    .line 50724915
    invoke-virtual {v7}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getVaid()Ljava/lang/String;

    .line 50724918
    move-result-object v7

    .line 50724919
    if-eqz v7, :cond_3a

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    move-object v7, v5

    .line 50724923
    :goto_3b
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 50724926
    move-result-object v8

    .line 50724927
    invoke-virtual {v8}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 50724930
    move-result-object v8

    .line 50724931
    if-eqz v8, :cond_46

    .line 50724933
    move-object v5, v8

    .line 50724934
    :cond_46
    const/16 v8, 0xce

    .line 50724936
    invoke-direct {v4, v8, v6, v7, v5}, Lcom/bytedance/android/monitorV2/standard/ContainerError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724942
    invoke-static {v0, v3, v4}, Lmy0/f;->c(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V

    .line 50724945
    :cond_51
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 50724947
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724949
    const-string v3, "onReceivedError, errorCode:"

    .line 50724951
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724954
    if-eqz p3, :cond_65

    .line 50724956
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50724959
    move-result v3

    .line 50724960
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724963
    move-result-object v3

    .line 50724964
    goto :goto_66

    .line 50724965
    :cond_65
    move-object v3, v1

    .line 50724966
    :goto_66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724969
    const-string v3, ", reason:"

    .line 50724971
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724974
    if-eqz p3, :cond_75

    .line 50724976
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 50724979
    move-result-object v3

    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    move-object v3, v1

    .line 50724982
    :goto_76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    const-string v3, ", failingUrl:"

    .line 50724987
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724990
    if-eqz p2, :cond_85

    .line 50724992
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50724995
    move-result-object v3

    .line 50724996
    goto :goto_86

    .line 50724997
    :cond_85
    move-object v3, v1

    .line 50724998
    :goto_86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725001
    const-string v3, ", isForMainFrame:"

    .line 50725003
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725006
    if-eqz p2, :cond_99

    .line 50725008
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50725011
    move-result v3

    .line 50725012
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725015
    move-result-object v3

    .line 50725016
    goto :goto_9a

    .line 50725017
    :cond_99
    move-object v3, v1

    .line 50725018
    :goto_9a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725021
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725024
    move-result-object v2

    .line 50725025
    const/4 v3, 0x6

    .line 50725026
    invoke-static {v0, v2, v1, v1, v3}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 50725029
    :cond_a5
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50725032
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50725035
    move-result-object v0

    .line 50725036
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleRequestHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50725039
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 13

    .prologue
    .line 50724864
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-nez v0, :cond_7

    .line 50724868
    .line 50724869
    move-object v0, v1

    .line 50724870
    goto :goto_8

    .line 50724871
    :cond_7
    move-object v0, p1

    .line 50724872
    :goto_8
    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 50724873
    .line 50724874
    if-eqz v0, :cond_a5

    .line 50724875
    .line 50724876
    if-eqz p2, :cond_51

    .line 50724877
    .line 50724878
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v2

    .line 50724882
    const/4 v3, 0x1

    .line 50724883
    if-ne v2, v3, :cond_51

    .line 50724884
    .line 50724885
    iput-boolean v3, p0, Lny0/a$c$a;->a:Z

    .line 50724886
    .line 50724887
    sget-object v2, Lmy0/f;->b:Lmy0/f;

    .line 50724888
    .line 50724889
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v3

    .line 50724893
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v3

    .line 50724897
    new-instance v4, Lcom/bytedance/android/monitorV2/standard/ContainerError;

    .line 50724898
    .line 50724899
    const-string v5, ""

    .line 50724900
    .line 50724901
    if-eqz p3, :cond_2e

    .line 50724902
    .line 50724903
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v6

    .line 50724907
    if-eqz v6, :cond_2e

    .line 50724908
    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    move-object v6, v5

    .line 50724911
    :goto_2f
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v7

    .line 50724915
    invoke-virtual {v7}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getVaid()Ljava/lang/String;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v7

    .line 50724919
    if-eqz v7, :cond_3a

    .line 50724920
    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    move-object v7, v5

    .line 50724923
    :goto_3b
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v8

    .line 50724927
    invoke-virtual {v8}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v8

    .line 50724931
    if-eqz v8, :cond_46

    .line 50724932
    .line 50724933
    move-object v5, v8

    .line 50724934
    :cond_46
    const/16 v8, 0xce

    .line 50724935
    .line 50724936
    invoke-direct {v4, v8, v6, v7, v5}, Lcom/bytedance/android/monitorV2/standard/ContainerError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-static {v0, v3, v4}, Lmy0/f;->c(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V

    .line 50724943
    .line 50724944
    .line 50724945
    :cond_51
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 50724946
    .line 50724947
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724948
    .line 50724949
    const-string v3, "onReceivedError, errorCode:"

    .line 50724950
    .line 50724951
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724952
    .line 50724953
    .line 50724954
    if-eqz p3, :cond_65

    .line 50724955
    .line 50724956
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v3

    .line 50724960
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v3

    .line 50724964
    goto :goto_66

    .line 50724965
    :cond_65
    move-object v3, v1

    .line 50724966
    :goto_66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724967
    .line 50724968
    .line 50724969
    const-string v3, ", reason:"

    .line 50724970
    .line 50724971
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724972
    .line 50724973
    .line 50724974
    if-eqz p3, :cond_75

    .line 50724975
    .line 50724976
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v3

    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    move-object v3, v1

    .line 50724982
    :goto_76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724983
    .line 50724984
    .line 50724985
    const-string v3, ", failingUrl:"

    .line 50724986
    .line 50724987
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724988
    .line 50724989
    .line 50724990
    if-eqz p2, :cond_85

    .line 50724991
    .line 50724992
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v3

    .line 50724996
    goto :goto_86

    .line 50724997
    :cond_85
    move-object v3, v1

    .line 50724998
    :goto_86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724999
    .line 50725000
    .line 50725001
    const-string v3, ", isForMainFrame:"

    .line 50725002
    .line 50725003
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725004
    .line 50725005
    .line 50725006
    if-eqz p2, :cond_99

    .line 50725007
    .line 50725008
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50725009
    .line 50725010
    .line 50725011
    move-result v3

    .line 50725012
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object v3

    .line 50725016
    goto :goto_9a

    .line 50725017
    :cond_99
    move-object v3, v1

    .line 50725018
    :goto_9a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v2

    .line 50725025
    const/4 v3, 0x6

    .line 50725026
    invoke-static {v0, v2, v1, v1, v3}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 50725027
    .line 50725028
    .line 50725029
    :cond_a5
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object v0

    .line 50725036
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->handleRequestHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50725037
    .line 50725038
    .line 50725039
    return-void
.end method


.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
[MOD-CHANGED]
.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 14

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    iput-boolean v0, p0, Lny0/a$c$a;->a:Z

    .line 50659331
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    if-nez v0, :cond_a

    .line 50659336
    move-object v0, v1

    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    move-object v0, p1

    .line 50659339
    :goto_b
    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 50659341
    if-eqz v0, :cond_6f

    .line 50659343
    sget-object v2, Lmy0/f;->b:Lmy0/f;

    .line 50659345
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 50659348
    move-result-object v3

    .line 50659349
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 50659352
    move-result-object v3

    .line 50659353
    new-instance v4, Lcom/bytedance/android/monitorV2/standard/ContainerError;

    .line 50659355
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50659357
    const-string v6, "onReceivedSslError, error:"

    .line 50659359
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659362
    if-eqz p3, :cond_29

    .line 50659364
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 50659367
    move-result-object v7

    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    move-object v7, v1

    .line 50659370
    :goto_2a
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659376
    move-result-object v5

    .line 50659377
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 50659380
    move-result-object v7

    .line 50659381
    invoke-virtual {v7}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getVaid()Ljava/lang/String;

    .line 50659384
    move-result-object v7

    .line 50659385
    const-string v8, ""

    .line 50659387
    if-eqz v7, :cond_3e

    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    move-object v7, v8

    .line 50659391
    :goto_3f
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 50659394
    move-result-object v9

    .line 50659395
    invoke-virtual {v9}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 50659398
    move-result-object v9

    .line 50659399
    if-eqz v9, :cond_4a

    .line 50659401
    move-object v8, v9

    .line 50659402
    :cond_4a
    const/16 v9, 0xcd

    .line 50659404
    invoke-direct {v4, v9, v5, v7, v8}, Lcom/bytedance/android/monitorV2/standard/ContainerError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659410
    invoke-static {v0, v3, v4}, Lmy0/f;->c(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V

    .line 50659413
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 50659415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659417
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659420
    if-eqz p3, :cond_63

    .line 50659422
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 50659425
    move-result-object v3

    .line 50659426
    goto :goto_64

    .line 50659427
    :cond_63
    move-object v3, v1

    .line 50659428
    :goto_64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659434
    move-result-object v2

    .line 50659435
    const/4 v3, 0x6

    .line 50659436
    invoke-static {v0, v2, v1, v1, v3}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 50659439
    :cond_6f
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50659442
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 14

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    iput-boolean v0, p0, Lny0/a$c$a;->a:Z

    .line 50659330
    .line 50659331
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 50659332
    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    if-nez v0, :cond_a

    .line 50659335
    .line 50659336
    move-object v0, v1

    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    move-object v0, p1

    .line 50659339
    :goto_b
    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 50659340
    .line 50659341
    if-eqz v0, :cond_6f

    .line 50659342
    .line 50659343
    sget-object v2, Lmy0/f;->b:Lmy0/f;

    .line 50659344
    .line 50659345
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v3

    .line 50659349
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v3

    .line 50659353
    new-instance v4, Lcom/bytedance/android/monitorV2/standard/ContainerError;

    .line 50659354
    .line 50659355
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    const-string v6, "onReceivedSslError, error:"

    .line 50659358
    .line 50659359
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    if-eqz p3, :cond_29

    .line 50659363
    .line 50659364
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v7

    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    move-object v7, v1

    .line 50659370
    :goto_2a
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v5

    .line 50659377
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v7

    .line 50659381
    invoke-virtual {v7}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getVaid()Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v7

    .line 50659385
    const-string v8, ""

    .line 50659386
    .line 50659387
    if-eqz v7, :cond_3e

    .line 50659388
    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    move-object v7, v8

    .line 50659391
    :goto_3f
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v9

    .line 50659395
    invoke-virtual {v9}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v9

    .line 50659399
    if-eqz v9, :cond_4a

    .line 50659400
    .line 50659401
    move-object v8, v9

    .line 50659402
    :cond_4a
    const/16 v9, 0xcd

    .line 50659403
    .line 50659404
    invoke-direct {v4, v9, v5, v7, v8}, Lcom/bytedance/android/monitorV2/standard/ContainerError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-static {v0, v3, v4}, Lmy0/f;->c(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V

    .line 50659411
    .line 50659412
    .line 50659413
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 50659414
    .line 50659415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659416
    .line 50659417
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659418
    .line 50659419
    .line 50659420
    if-eqz p3, :cond_63

    .line 50659421
    .line 50659422
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object v3

    .line 50659426
    goto :goto_64

    .line 50659427
    :cond_63
    move-object v3, v1

    .line 50659428
    :goto_64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659429
    .line 50659430
    .line 50659431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659432
    .line 50659433
    .line 50659434
    move-result-object v2

    .line 50659435
    const/4 v3, 0x6

    .line 50659436
    invoke-static {v0, v2, v1, v1, v3}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 50659437
    .line 50659438
    .line 50659439
    :cond_6f
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50659440
    .line 50659441
    .line 50659442
    return-void
.end method


.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
[MOD-CHANGED]
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 8

    .prologue
    .line 33816576
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-nez v0, :cond_7

    .line 33816581
    move-object v2, v1

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    move-object v2, p1

    .line 33816584
    :goto_8
    check-cast v2, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 33816586
    if-eqz v2, :cond_14

    .line 33816588
    sget-object v2, Lmy0/d;->c:Lmy0/d;

    .line 33816590
    const-string v3, "onRenderProcessGone"

    .line 33816592
    const/4 v4, 0x6

    .line 33816593
    invoke-static {v2, v3, v1, v1, v4}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 33816596
    :cond_14
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33816599
    move-result p2

    .line 33816600
    if-nez v0, :cond_1b

    .line 33816602
    move-object p1, v1

    .line 33816603
    :cond_1b
    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 33816605
    if-eqz p1, :cond_22

    .line 33816607
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getInitParams$hybrid_web_release()Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 33816610
    :cond_22
    return p2
.end method

[INNER-ORIGINAL]
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 8

    .prologue
    .line 33816576
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-nez v0, :cond_7

    .line 33816580
    .line 33816581
    move-object v2, v1

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    move-object v2, p1

    .line 33816584
    :goto_8
    check-cast v2, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 33816585
    .line 33816586
    if-eqz v2, :cond_14

    .line 33816587
    .line 33816588
    sget-object v2, Lmy0/d;->c:Lmy0/d;

    .line 33816589
    .line 33816590
    const-string v3, "onRenderProcessGone"

    .line 33816591
    .line 33816592
    const/4 v4, 0x6

    .line 33816593
    invoke-static {v2, v3, v1, v1, v4}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p2

    .line 33816600
    if-nez v0, :cond_1b

    .line 33816601
    .line 33816602
    move-object p1, v1

    .line 33816603
    :cond_1b
    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 33816604
    .line 33816605
    if-eqz p1, :cond_22

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getInitParams$hybrid_web_release()Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return p2
.end method


.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 25

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    if-eqz v2, :cond_13

    .line 34078728
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 34078731
    move-result-object v4

    .line 34078732
    if-eqz v4, :cond_13

    .line 34078734
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34078737
    move-result-object v4

    .line 34078738
    goto :goto_14

    .line 34078739
    :cond_13
    const/4 v4, 0x0

    .line 34078740
    :goto_14
    const/4 v12, 0x1

    .line 34078741
    const/4 v13, 0x0

    .line 34078742
    if-eqz v2, :cond_3a

    .line 34078744
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 34078747
    move-result v5

    .line 34078748
    if-eqz v5, :cond_38

    .line 34078750
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 34078753
    move-result-object v5

    .line 34078754
    const-string v6, "GET"

    .line 34078756
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078759
    move-result v5

    .line 34078760
    if-eqz v5, :cond_38

    .line 34078762
    iget-object v5, v0, Lny0/a$c$a;->b:Lny0/a$c;

    .line 34078764
    iget-object v5, v5, Lny0/a$c;->b:Lny0/a;

    .line 34078766
    iget-object v5, v5, Lny0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34078768
    invoke-virtual {v5, v13, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34078771
    move-result v5

    .line 34078772
    if-eqz v5, :cond_38

    .line 34078774
    const/4 v5, 0x1

    .line 34078775
    goto :goto_44

    .line 34078776
    :cond_38
    const/4 v5, 0x0

    .line 34078777
    goto :goto_44

    .line 34078778
    :cond_3a
    iget-object v5, v0, Lny0/a$c$a;->b:Lny0/a$c;

    .line 34078780
    iget-object v5, v5, Lny0/a$c;->b:Lny0/a;

    .line 34078782
    iget-object v5, v5, Lny0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34078784
    invoke-virtual {v5, v13, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34078787
    move-result v5

    .line 34078788
    :goto_44
    iget-object v6, v0, Lny0/a$c$a;->b:Lny0/a$c;

    .line 34078790
    iget-object v6, v6, Lny0/a$c;->b:Lny0/a;

    .line 34078792
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078795
    instance-of v6, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 34078797
    if-nez v6, :cond_51

    .line 34078799
    const/4 v7, 0x0

    .line 34078800
    goto :goto_52

    .line 34078801
    :cond_51
    move-object v7, v1

    .line 34078802
    :goto_52
    check-cast v7, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 34078804
    if-eqz v7, :cond_9b

    .line 34078806
    invoke-virtual {v7}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getInitParams$hybrid_web_release()Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 34078809
    move-result-object v7

    .line 34078810
    if-eqz v7, :cond_9b

    .line 34078812
    iget-object v7, v7, Lcom/bytedance/lynx/hybrid/webkit/d;->e:Ljava/util/Map;

    .line 34078814
    if-eqz v7, :cond_9b

    .line 34078816
    new-instance v8, Ljava/util/ArrayList;

    .line 34078818
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 34078821
    move-result v9

    .line 34078822
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078825
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 34078827
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34078830
    move-result-object v7

    .line 34078831
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078834
    move-result-object v7

    .line 34078835
    :goto_73
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34078838
    move-result v9

    .line 34078839
    if-eqz v9, :cond_9b

    .line 34078841
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078844
    move-result-object v9

    .line 34078845
    check-cast v9, Ljava/util/Map$Entry;

    .line 34078847
    if-eqz v2, :cond_96

    .line 34078849
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 34078852
    move-result-object v10

    .line 34078853
    if-eqz v10, :cond_96

    .line 34078855
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078858
    move-result-object v11

    .line 34078859
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078862
    move-result-object v9

    .line 34078863
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078866
    move-result-object v9

    .line 34078867
    check-cast v9, Ljava/lang/String;

    .line 34078869
    goto :goto_97

    .line 34078870
    :cond_96
    const/4 v9, 0x0

    .line 34078871
    :goto_97
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078874
    goto :goto_73

    .line 34078875
    :cond_9b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078878
    move-result-wide v17

    .line 34078879
    if-nez v6, :cond_a3

    .line 34078881
    const/4 v6, 0x0

    .line 34078882
    goto :goto_a4

    .line 34078883
    :cond_a3
    move-object v6, v1

    .line 34078884
    :goto_a4
    move-object v15, v6

    .line 34078885
    check-cast v15, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 34078887
    if-eqz v15, :cond_36a

    .line 34078889
    invoke-virtual {v15}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getResource$hybrid_web_release()Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 34078892
    move-result-object v6

    .line 34078893
    invoke-virtual {v15}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getInitParams$hybrid_web_release()Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 34078896
    move-result-object v7

    .line 34078897
    if-eqz v7, :cond_cc

    .line 34078899
    iget-object v7, v7, Lcom/bytedance/lynx/hybrid/webkit/d;->f:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 34078901
    if-eqz v7, :cond_cc

    .line 34078903
    invoke-virtual {v7}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getResourceDynamic()Ljava/lang/Boolean;

    .line 34078906
    move-result-object v7

    .line 34078907
    if-eqz v7, :cond_cc

    .line 34078909
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078912
    invoke-virtual {v15}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getResourceDynamic$hybrid_web_release()Lkotlin/jvm/functions/Function0;

    .line 34078915
    move-result-object v6

    .line 34078916
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34078919
    move-result-object v6

    .line 34078920
    check-cast v6, Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 34078922
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078924
    :cond_cc
    if-eqz v4, :cond_d7

    .line 34078926
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078929
    move-result v7

    .line 34078930
    if-nez v7, :cond_d5

    .line 34078932
    goto :goto_d7

    .line 34078933
    :cond_d5
    const/4 v7, 0x0

    .line 34078934
    goto :goto_d8

    .line 34078935
    :cond_d7
    :goto_d7
    const/4 v7, 0x1

    .line 34078936
    :goto_d8
    if-nez v7, :cond_36a

    .line 34078938
    if-nez v6, :cond_de

    .line 34078940
    goto/16 :goto_36a

    .line 34078942
    :cond_de
    instance-of v7, v6, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 34078944
    const/4 v11, 0x2

    .line 34078945
    const-string v9, "templateResData"

    .line 34078947
    const-string v8, "WEB_RESOURCE_REQUEST"

    .line 34078949
    if-eqz v7, :cond_22a

    .line 34078951
    new-instance v10, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 34078953
    invoke-direct {v10, v13}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;-><init>(I)V

    .line 34078956
    move-object v7, v1

    .line 34078957
    check-cast v7, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 34078959
    invoke-virtual {v7}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 34078962
    move-result-object v7

    .line 34078963
    iput-object v7, v10, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->l:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 34078965
    invoke-virtual {v15}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getInitParams$hybrid_web_release()Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 34078968
    move-result-object v7

    .line 34078969
    if-eqz v7, :cond_11b

    .line 34078971
    iget-object v7, v7, Lcom/bytedance/lynx/hybrid/webkit/d;->f:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 34078973
    if-eqz v7, :cond_11b

    .line 34078975
    invoke-virtual {v7}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDisableOffline()Ljava/lang/Boolean;

    .line 34078978
    move-result-object v16

    .line 34078979
    if-eqz v16, :cond_10d

    .line 34078981
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078984
    move-result v3

    .line 34078985
    iput-boolean v3, v10, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->k:Z

    .line 34078987
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078989
    :cond_10d
    invoke-virtual {v7}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDisableBuiltin()Ljava/lang/Boolean;

    .line 34078992
    move-result-object v3

    .line 34078993
    if-eqz v3, :cond_11b

    .line 34078995
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078998
    move-result v3

    .line 34078999
    iput-boolean v3, v10, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->j:Z

    .line 34079001
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079003
    :cond_11b
    new-instance v3, Lwx0/a;

    .line 34079005
    invoke-direct {v3, v13}, Lwx0/a;-><init>(Z)V

    .line 34079008
    new-array v7, v11, [Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;

    .line 34079010
    sget-object v16, Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;->GECKO:Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;

    .line 34079012
    aput-object v16, v7, v13

    .line 34079014
    sget-object v16, Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;->BUILTIN:Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;

    .line 34079016
    aput-object v16, v7, v12

    .line 34079018
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079021
    move-result-object v7

    .line 34079022
    invoke-static {v7, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079025
    iput-object v7, v3, Lwx0/a;->a:Ljava/util/List;

    .line 34079027
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079029
    invoke-static {v3, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079032
    iput-object v3, v10, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->a:Lwx0/a;

    .line 34079034
    const-string v3, "web"

    .line 34079036
    invoke-virtual {v10, v3}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->c(Ljava/lang/String;)V

    .line 34079039
    if-eqz v2, :cond_150

    .line 34079041
    iget-object v3, v10, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->p:Lkotlin/Lazy;

    .line 34079043
    sget-object v7, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->r:[Lkotlin/reflect/KProperty;

    .line 34079045
    aget-object v7, v7, v13

    .line 34079047
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079050
    move-result-object v3

    .line 34079051
    check-cast v3, Ljava/util/Map;

    .line 34079053
    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079056
    :cond_150
    iget-object v3, v0, Lny0/a$c$a;->b:Lny0/a$c;

    .line 34079058
    iget-object v3, v3, Lny0/a$c;->b:Lny0/a;

    .line 34079060
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079063
    check-cast v6, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 34079065
    invoke-interface {v6, v4, v10}, Lcom/bytedance/lynx/hybrid/service/IResourceService;->loadSync(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 34079068
    move-result-object v3

    .line 34079069
    iget-object v6, v0, Lny0/a$c$a;->b:Lny0/a$c;

    .line 34079071
    iget-object v6, v6, Lny0/a$c;->b:Lny0/a;

    .line 34079073
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079076
    if-eqz v5, :cond_196

    .line 34079078
    sget-object v5, Lfy0/c;->b:Lfy0/c;

    .line 34079080
    invoke-virtual {v15}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 34079083
    move-result-object v6

    .line 34079084
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getTemplateResData()Lorg/json/JSONObject;

    .line 34079087
    move-result-object v6

    .line 34079088
    const/16 v16, 0x1

    .line 34079090
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079093
    move-object v5, v4

    .line 34079094
    move-object v7, v3

    .line 34079095
    move-object v8, v10

    .line 34079096
    move-object v13, v9

    .line 34079097
    move-wide/from16 v9, v17

    .line 34079099
    const/4 v14, 0x2

    .line 34079100
    move/from16 v11, v16

    .line 34079102
    invoke-static/range {v5 .. v11}, Lfy0/c;->h(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;JZ)V

    .line 34079105
    new-instance v5, Lkotlin/Pair;

    .line 34079107
    invoke-virtual {v15}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 34079110
    move-result-object v6

    .line 34079111
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getTemplateResData()Lorg/json/JSONObject;

    .line 34079114
    move-result-object v6

    .line 34079115
    invoke-direct {v5, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079118
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34079121
    move-result-object v5

    .line 34079122
    invoke-virtual {v15, v5}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->updateGlobalPropsByIncrement(Ljava/util/Map;)V

    .line 34079125
    goto :goto_197

    .line 34079126
    :cond_196
    const/4 v14, 0x2

    .line 34079127
    :goto_197
    if-eqz v3, :cond_1ad

    .line 34079129
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 34079132
    move-result-object v5

    .line 34079133
    if-eqz v5, :cond_1a8

    .line 34079135
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34079138
    move-result v5

    .line 34079139
    if-nez v5, :cond_1a6

    .line 34079141
    goto :goto_1a8

    .line 34079142
    :cond_1a6
    const/4 v5, 0x0

    .line 34079143
    goto :goto_1a9

    .line 34079144
    :cond_1a8
    :goto_1a8
    const/4 v5, 0x1

    .line 34079145
    :goto_1a9
    if-nez v5, :cond_1ad

    .line 34079147
    const/4 v5, 0x1

    .line 34079148
    goto :goto_1ae

    .line 34079149
    :cond_1ad
    const/4 v5, 0x0

    .line 34079150
    :goto_1ae
    if-eqz v5, :cond_1b1

    .line 34079152
    goto :goto_1b2

    .line 34079153
    :cond_1b1
    const/4 v3, 0x0

    .line 34079154
    :goto_1b2
    if-eqz v3, :cond_352

    .line 34079156
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 34079159
    move-result-object v5

    .line 34079160
    if-eqz v5, :cond_1bc

    .line 34079162
    move-object v3, v5

    .line 34079163
    goto :goto_211

    .line 34079164
    :cond_1bc
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getType()Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;

    .line 34079167
    move-result-object v5

    .line 34079168
    if-nez v5, :cond_1c3

    .line 34079170
    goto :goto_202

    .line 34079171
    :cond_1c3
    sget-object v6, Lny0/b;->a:[I

    .line 34079173
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34079176
    move-result v5

    .line 34079177
    aget v5, v6, v5

    .line 34079179
    if-eq v5, v12, :cond_204

    .line 34079181
    if-eq v5, v14, :cond_1d0

    .line 34079183
    goto :goto_202

    .line 34079184
    :cond_1d0
    sget-object v5, Ley0/b;->a:Ley0/b;

    .line 34079186
    invoke-virtual {v15}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34079189
    move-result-object v6

    .line 34079190
    const-string v7, ""

    .line 34079192
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079195
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34079198
    move-result-object v6

    .line 34079199
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 34079202
    move-result-object v3

    .line 34079203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079206
    if-eqz v6, :cond_202

    .line 34079208
    if-eqz v3, :cond_1f2

    .line 34079210
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079213
    move-result v5

    .line 34079214
    if-nez v5, :cond_1f1

    .line 34079216
    goto :goto_1f2

    .line 34079217
    :cond_1f1
    const/4 v12, 0x0

    .line 34079218
    :cond_1f2
    :goto_1f2
    if-eqz v12, :cond_1f5

    .line 34079220
    goto :goto_202

    .line 34079221
    :cond_1f5
    invoke-static {v3}, Ley0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34079224
    move-result-object v5

    .line 34079225
    invoke-virtual {v6, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 34079228
    move-result-object v3

    .line 34079229
    invoke-static {v5, v3}, Ley0/b;->c(Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    .line 34079232
    move-result-object v3

    .line 34079233
    goto :goto_211

    .line 34079234
    :cond_202
    :goto_202
    const/4 v3, 0x0

    .line 34079235
    goto :goto_211

    .line 34079236
    :cond_204
    sget-object v5, Ley0/b;->a:Ley0/b;

    .line 34079238
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 34079241
    move-result-object v3

    .line 34079242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079245
    invoke-static {v3}, Ley0/b;->b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 34079248
    move-result-object v3

    .line 34079249
    :goto_211
    if-eqz v3, :cond_352

    .line 34079251
    sget-object v5, Lmy0/d;->c:Lmy0/d;

    .line 34079253
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079255
    const-string v7, "shouldInterceptRequest loader cache hits on:"

    .line 34079257
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079260
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079263
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079266
    move-result-object v4

    .line 34079267
    const/4 v6, 0x0

    .line 34079268
    const/4 v7, 0x6

    .line 34079269
    invoke-static {v5, v4, v6, v6, v7}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 34079272
    goto/16 :goto_36c

    .line 34079274
    :cond_22a
    move-object v13, v9

    .line 34079275
    const/4 v7, 0x6

    .line 34079276
    const/4 v14, 0x2

    .line 34079277
    instance-of v3, v6, Lfy0/b;

    .line 34079279
    if-eqz v3, :cond_352

    .line 34079281
    if-eqz v5, :cond_236

    .line 34079283
    sget-object v9, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 34079285
    goto :goto_238

    .line 34079286
    :cond_236
    sget-object v9, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    .line 34079288
    :goto_238
    new-instance v10, Lcom/bytedance/forest/model/RequestParams;

    .line 34079290
    invoke-direct {v10, v9}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 34079293
    if-nez v3, :cond_241

    .line 34079295
    const/4 v3, 0x0

    .line 34079296
    goto :goto_242

    .line 34079297
    :cond_241
    move-object v3, v6

    .line 34079298
    :goto_242
    check-cast v3, Lfy0/b;

    .line 34079300
    invoke-virtual {v10, v12}, Lcom/bytedance/forest/model/RequestParams;->setDisableCdn(Z)V

    .line 34079303
    invoke-virtual {v10}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 34079306
    move-result-object v3

    .line 34079307
    invoke-virtual {v15}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 34079310
    move-result-object v9

    .line 34079311
    invoke-virtual {v9}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 34079314
    move-result-object v9

    .line 34079315
    const-string v11, "rl_container_uuid"

    .line 34079317
    invoke-interface {v3, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079320
    instance-of v3, v2, Landroid/webkit/WebResourceRequest;

    .line 34079322
    if-nez v3, :cond_25e

    .line 34079324
    const/4 v3, 0x0

    .line 34079325
    goto :goto_25f

    .line 34079326
    :cond_25e
    move-object v3, v2

    .line 34079327
    :goto_25f
    invoke-virtual {v10, v3}, Lcom/bytedance/forest/model/RequestParams;->setWebResourceRequest(Landroid/webkit/WebResourceRequest;)V

    .line 34079330
    if-eqz v2, :cond_26d

    .line 34079332
    invoke-virtual {v10}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 34079335
    move-result-object v3

    .line 34079336
    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079339
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079341
    :cond_26d
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079343
    invoke-virtual {v15}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getInitParams$hybrid_web_release()Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 34079346
    move-result-object v3

    .line 34079347
    if-eqz v3, :cond_278

    .line 34079349
    iget-object v3, v3, Lcom/bytedance/lynx/hybrid/webkit/d;->f:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 34079351
    goto :goto_279

    .line 34079352
    :cond_278
    const/4 v3, 0x0

    .line 34079353
    :goto_279
    if-eqz v5, :cond_2b6

    .line 34079355
    if-eqz v3, :cond_2b6

    .line 34079357
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getChannel()Ljava/lang/String;

    .line 34079360
    move-result-object v8

    .line 34079361
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079364
    move-result v8

    .line 34079365
    xor-int/2addr v8, v12

    .line 34079366
    if-eqz v8, :cond_2b6

    .line 34079368
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBundle()Ljava/lang/String;

    .line 34079371
    move-result-object v8

    .line 34079372
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079375
    move-result v8

    .line 34079376
    xor-int/2addr v8, v12

    .line 34079377
    if-eqz v8, :cond_2b6

    .line 34079379
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getChannel()Ljava/lang/String;

    .line 34079382
    move-result-object v8

    .line 34079383
    const/4 v9, 0x0

    .line 34079384
    const/4 v11, 0x0

    .line 34079385
    invoke-static {v4, v8, v9, v14, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079388
    move-result v8

    .line 34079389
    if-eqz v8, :cond_2b6

    .line 34079391
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBundle()Ljava/lang/String;

    .line 34079394
    move-result-object v8

    .line 34079395
    invoke-static {v4, v8, v9, v14, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079398
    move-result v8

    .line 34079399
    if-eqz v8, :cond_2b6

    .line 34079401
    sget-object v8, Lfy0/c;->b:Lfy0/c;

    .line 34079403
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079406
    invoke-static {v10, v3}, Lfy0/c;->i(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    .line 34079409
    invoke-static {v3, v4, v9}, Lfy0/c;->d(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Ljava/lang/String;Z)Ljava/lang/String;

    .line 34079412
    move-result-object v3

    .line 34079413
    goto :goto_2e2

    .line 34079414
    :cond_2b6
    if-eqz v5, :cond_2c4

    .line 34079416
    if-eqz v3, :cond_2c4

    .line 34079418
    sget-object v8, Lfy0/c;->b:Lfy0/c;

    .line 34079420
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079423
    invoke-static {v10, v3}, Lfy0/c;->j(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    .line 34079426
    move-object v14, v4

    .line 34079427
    goto :goto_2e3

    .line 34079428
    :cond_2c4
    if-eqz v3, :cond_2cb

    .line 34079430
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getResourceCtrlAll()Ljava/lang/Boolean;

    .line 34079433
    move-result-object v8

    .line 34079434
    goto :goto_2cc

    .line 34079435
    :cond_2cb
    const/4 v8, 0x0

    .line 34079436
    :goto_2cc
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079438
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079441
    move-result v8

    .line 34079442
    if-eqz v8, :cond_2dc

    .line 34079444
    sget-object v8, Lfy0/c;->b:Lfy0/c;

    .line 34079446
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079449
    invoke-static {v10, v3}, Lfy0/c;->k(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    .line 34079452
    :cond_2dc
    sget-object v3, Lfy0/c;->b:Lfy0/c;

    .line 34079454
    invoke-static {v3, v4, v10}, Lfy0/c;->e(Lfy0/c;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Ljava/lang/String;

    .line 34079457
    move-result-object v3

    .line 34079458
    :goto_2e2
    move-object v14, v3

    .line 34079459
    :goto_2e3
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079462
    move-result v3

    .line 34079463
    xor-int/2addr v3, v12

    .line 34079464
    if-eqz v3, :cond_2f3

    .line 34079466
    invoke-virtual {v10}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 34079469
    move-result-object v3

    .line 34079470
    const-string v8, "resource_url"

    .line 34079472
    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079475
    :cond_2f3
    iget-object v3, v0, Lny0/a$c$a;->b:Lny0/a$c;

    .line 34079477
    iget-object v3, v3, Lny0/a$c;->b:Lny0/a;

    .line 34079479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079482
    check-cast v6, Lfy0/b;

    .line 34079484
    invoke-virtual {v6, v14, v10}, Lfy0/b;->b(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Lcom/bytedance/forest/model/RequestOperation;

    .line 34079487
    move-result-object v3

    .line 34079488
    if-eqz v3, :cond_307

    .line 34079490
    invoke-virtual {v3}, Lcom/bytedance/forest/model/RequestOperation;->execute()Lcom/bytedance/forest/model/Response;

    .line 34079493
    move-result-object v6

    .line 34079494
    goto :goto_308

    .line 34079495
    :cond_307
    const/4 v6, 0x0

    .line 34079496
    :goto_308
    iget-object v3, v0, Lny0/a$c$a;->b:Lny0/a$c;

    .line 34079498
    iget-object v3, v3, Lny0/a$c;->b:Lny0/a;

    .line 34079500
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079503
    if-eqz v6, :cond_352

    .line 34079505
    if-eqz v5, :cond_343

    .line 34079507
    sget-object v3, Lfy0/c;->b:Lfy0/c;

    .line 34079509
    invoke-virtual {v15}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 34079512
    move-result-object v5

    .line 34079513
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getTemplateResData()Lorg/json/JSONObject;

    .line 34079516
    move-result-object v5

    .line 34079517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079520
    move-result-wide v19

    .line 34079521
    const/16 v21, 0x1

    .line 34079523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079526
    const/4 v3, 0x6

    .line 34079527
    move-object v7, v15

    .line 34079528
    move-object v15, v5

    .line 34079529
    move-object/from16 v16, v6

    .line 34079531
    invoke-static/range {v14 .. v21}, Lfy0/c;->g(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/forest/model/Response;JJZ)V

    .line 34079534
    new-instance v5, Lkotlin/Pair;

    .line 34079536
    invoke-virtual {v7}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 34079539
    move-result-object v8

    .line 34079540
    invoke-virtual {v8}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getTemplateResData()Lorg/json/JSONObject;

    .line 34079543
    move-result-object v8

    .line 34079544
    invoke-direct {v5, v13, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079547
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34079550
    move-result-object v5

    .line 34079551
    invoke-virtual {v7, v5}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->updateGlobalPropsByIncrement(Ljava/util/Map;)V

    .line 34079554
    goto :goto_344

    .line 34079555
    :cond_343
    const/4 v3, 0x6

    .line 34079556
    :goto_344
    invoke-virtual {v6}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 34079559
    move-result v5

    .line 34079560
    if-eqz v5, :cond_353

    .line 34079562
    invoke-virtual {v6}, Lcom/bytedance/forest/model/Response;->provideWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 34079565
    move-result-object v5

    .line 34079566
    if-eqz v5, :cond_353

    .line 34079568
    move-object v3, v5

    .line 34079569
    goto :goto_36c

    .line 34079570
    :cond_352
    const/4 v3, 0x6

    .line 34079571
    :cond_353
    sget-object v5, Lmy0/d;->c:Lmy0/d;

    .line 34079573
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079575
    const-string v7, "shouldInterceptRequest no cache on:"

    .line 34079577
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079580
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079583
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079586
    move-result-object v4

    .line 34079587
    const/4 v6, 0x0

    .line 34079588
    invoke-static {v5, v4, v6, v6, v3}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 34079591
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079593
    goto :goto_36b

    .line 34079594
    :cond_36a
    :goto_36a
    const/4 v6, 0x0

    .line 34079595
    :goto_36b
    move-object v3, v6

    .line 34079596
    :goto_36c
    if-nez v3, :cond_372

    .line 34079598
    invoke-super/range {p0 .. p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 34079601
    move-result-object v3

    .line 34079602
    :cond_372
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 25

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    if-eqz v2, :cond_13

    .line 34078727
    .line 34078728
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 34078729
    .line 34078730
    .line 34078731
    move-result-object v4

    .line 34078732
    if-eqz v4, :cond_13

    .line 34078733
    .line 34078734
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34078735
    .line 34078736
    .line 34078737
    move-result-object v4

    .line 34078738
    goto :goto_14

    .line 34078739
    :cond_13
    const/4 v4, 0x0

    .line 34078740
    :goto_14
    const/4 v12, 0x1

    .line 34078741
    const/4 v13, 0x0

    .line 34078742
    if-eqz v2, :cond_3a

    .line 34078743
    .line 34078744
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 34078745
    .line 34078746
    .line 34078747
    move-result v5

    .line 34078748
    if-eqz v5, :cond_38

    .line 34078749
    .line 34078750
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object v5

    .line 34078754
    const-string v6, "GET"

    .line 34078755
    .line 34078756
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078757
    .line 34078758
    .line 34078759
    move-result v5

    .line 34078760
    if-eqz v5, :cond_38

    .line 34078761
    .line 34078762
    iget-object v5, v0, Lny0/a$c$a;->b:Lny0/a$c;

    .line 34078763
    .line 34078764
    iget-object v5, v5, Lny0/a$c;->b:Lny0/a;

    .line 34078765
    .line 34078766
    iget-object v5, v5, Lny0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34078767
    .line 34078768
    invoke-virtual {v5, v13, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34078769
    .line 34078770
    .line 34078771
    move-result v5

    .line 34078772
    if-eqz v5, :cond_38

    .line 34078773
    .line 34078774
    const/4 v5, 0x1

    .line 34078775
    goto :goto_44

    .line 34078776
    :cond_38
    const/4 v5, 0x0

    .line 34078777
    goto :goto_44

    .line 34078778
    :cond_3a
    iget-object v5, v0, Lny0/a$c$a;->b:Lny0/a$c;

    .line 34078779
    .line 34078780
    iget-object v5, v5, Lny0/a$c;->b:Lny0/a;

    .line 34078781
    .line 34078782
    iget-object v5, v5, Lny0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34078783
    .line 34078784
    invoke-virtual {v5, v13, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34078785
    .line 34078786
    .line 34078787
    move-result v5

    .line 34078788
    :goto_44
    iget-object v6, v0, Lny0/a$c$a;->b:Lny0/a$c;

    .line 34078789
    .line 34078790
    iget-object v6, v6, Lny0/a$c;->b:Lny0/a;

    .line 34078791
    .line 34078792
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078793
    .line 34078794
    .line 34078795
    instance-of v6, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 34078796
    .line 34078797
    if-nez v6, :cond_51

    .line 34078798
    .line 34078799
    const/4 v7, 0x0

    .line 34078800
    goto :goto_52

    .line 34078801
    :cond_51
    move-object v7, v1

    .line 34078802
    :goto_52
    check-cast v7, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 34078803
    .line 34078804
    if-eqz v7, :cond_9b

    .line 34078805
    .line 34078806
    invoke-virtual {v7}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getInitParams$hybrid_web_release()Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-object v7

    .line 34078810
    if-eqz v7, :cond_9b

    .line 34078811
    .line 34078812
    iget-object v7, v7, Lcom/bytedance/lynx/hybrid/webkit/d;->e:Ljava/util/Map;

    .line 34078813
    .line 34078814
    if-eqz v7, :cond_9b

    .line 34078815
    .line 34078816
    new-instance v8, Ljava/util/ArrayList;

    .line 34078817
    .line 34078818
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 34078819
    .line 34078820
    .line 34078821
    move-result v9

    .line 34078822
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078823
    .line 34078824
    .line 34078825
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 34078826
    .line 34078827
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object v7

    .line 34078831
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078832
    .line 34078833
    .line 34078834
    move-result-object v7

    .line 34078835
    :goto_73
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34078836
    .line 34078837
    .line 34078838
    move-result v9

    .line 34078839
    if-eqz v9, :cond_9b

    .line 34078840
    .line 34078841
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078842
    .line 34078843
    .line 34078844
    move-result-object v9

    .line 34078845
    check-cast v9, Ljava/util/Map$Entry;

    .line 34078846
    .line 34078847
    if-eqz v2, :cond_96

    .line 34078848
    .line 34078849
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 34078850
    .line 34078851
    .line 34078852
    move-result-object v10

    .line 34078853
    if-eqz v10, :cond_96

    .line 34078854
    .line 34078855
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078856
    .line 34078857
    .line 34078858
    move-result-object v11

    .line 34078859
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v9

    .line 34078863
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v9

    .line 34078867
    check-cast v9, Ljava/lang/String;

    .line 34078868
    .line 34078869
    goto :goto_97

    .line 34078870
    :cond_96
    const/4 v9, 0x0

    .line 34078871
    :goto_97
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078872
    .line 34078873
    .line 34078874
    goto :goto_73

    .line 34078875
    :cond_9b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078876
    .line 34078877
    .line 34078878
    move-result-wide v17

    .line 34078879
    if-nez v6, :cond_a3

    .line 34078880
    .line 34078881
    const/4 v6, 0x0

    .line 34078882
    goto :goto_a4

    .line 34078883
    :cond_a3
    move-object v6, v1

    .line 34078884
    :goto_a4
    move-object v15, v6

    .line 34078885
    check-cast v15, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 34078886
    .line 34078887
    if-eqz v15, :cond_36a

    .line 34078888
    .line 34078889
    invoke-virtual {v15}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getResource$hybrid_web_release()Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v6

    .line 34078893
    invoke-virtual {v15}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getInitParams$hybrid_web_release()Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-object v7

    .line 34078897
    if-eqz v7, :cond_cc

    .line 34078898
    .line 34078899
    iget-object v7, v7, Lcom/bytedance/lynx/hybrid/webkit/d;->f:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 34078900
    .line 34078901
    if-eqz v7, :cond_cc

    .line 34078902
    .line 34078903
    invoke-virtual {v7}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getResourceDynamic()Ljava/lang/Boolean;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v7

    .line 34078907
    if-eqz v7, :cond_cc

    .line 34078908
    .line 34078909
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078910
    .line 34078911
    .line 34078912
    invoke-virtual {v15}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getResourceDynamic$hybrid_web_release()Lkotlin/jvm/functions/Function0;

    .line 34078913
    .line 34078914
    .line 34078915
    move-result-object v6

    .line 34078916
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v6

    .line 34078920
    check-cast v6, Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 34078921
    .line 34078922
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078923
    .line 34078924
    :cond_cc
    if-eqz v4, :cond_d7

    .line 34078925
    .line 34078926
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078927
    .line 34078928
    .line 34078929
    move-result v7

    .line 34078930
    if-nez v7, :cond_d5

    .line 34078931
    .line 34078932
    goto :goto_d7

    .line 34078933
    :cond_d5
    const/4 v7, 0x0

    .line 34078934
    goto :goto_d8

    .line 34078935
    :cond_d7
    :goto_d7
    const/4 v7, 0x1

    .line 34078936
    :goto_d8
    if-nez v7, :cond_36a

    .line 34078937
    .line 34078938
    if-nez v6, :cond_de

    .line 34078939
    .line 34078940
    goto/16 :goto_36a

    .line 34078941
    .line 34078942
    :cond_de
    instance-of v7, v6, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 34078943
    .line 34078944
    const/4 v11, 0x2

    .line 34078945
    const-string v9, "templateResData"

    .line 34078946
    .line 34078947
    const-string v8, "WEB_RESOURCE_REQUEST"

    .line 34078948
    .line 34078949
    if-eqz v7, :cond_22a

    .line 34078950
    .line 34078951
    new-instance v10, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 34078952
    .line 34078953
    invoke-direct {v10, v13}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;-><init>(I)V

    .line 34078954
    .line 34078955
    .line 34078956
    move-object v7, v1

    .line 34078957
    check-cast v7, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 34078958
    .line 34078959
    invoke-virtual {v7}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 34078960
    .line 34078961
    .line 34078962
    move-result-object v7

    .line 34078963
    iput-object v7, v10, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->l:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 34078964
    .line 34078965
    invoke-virtual {v15}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getInitParams$hybrid_web_release()Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 34078966
    .line 34078967
    .line 34078968
    move-result-object v7

    .line 34078969
    if-eqz v7, :cond_11b

    .line 34078970
    .line 34078971
    iget-object v7, v7, Lcom/bytedance/lynx/hybrid/webkit/d;->f:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 34078972
    .line 34078973
    if-eqz v7, :cond_11b

    .line 34078974
    .line 34078975
    invoke-virtual {v7}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDisableOffline()Ljava/lang/Boolean;

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-object v16

    .line 34078979
    if-eqz v16, :cond_10d

    .line 34078980
    .line 34078981
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078982
    .line 34078983
    .line 34078984
    move-result v3

    .line 34078985
    iput-boolean v3, v10, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->k:Z

    .line 34078986
    .line 34078987
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078988
    .line 34078989
    :cond_10d
    invoke-virtual {v7}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDisableBuiltin()Ljava/lang/Boolean;

    .line 34078990
    .line 34078991
    .line 34078992
    move-result-object v3

    .line 34078993
    if-eqz v3, :cond_11b

    .line 34078994
    .line 34078995
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078996
    .line 34078997
    .line 34078998
    move-result v3

    .line 34078999
    iput-boolean v3, v10, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->j:Z

    .line 34079000
    .line 34079001
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079002
    .line 34079003
    :cond_11b
    new-instance v3, Lwx0/a;

    .line 34079004
    .line 34079005
    invoke-direct {v3, v13}, Lwx0/a;-><init>(Z)V

    .line 34079006
    .line 34079007
    .line 34079008
    new-array v7, v11, [Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;

    .line 34079009
    .line 34079010
    sget-object v16, Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;->GECKO:Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;

    .line 34079011
    .line 34079012
    aput-object v16, v7, v13

    .line 34079013
    .line 34079014
    sget-object v16, Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;->BUILTIN:Lcom/bytedance/lynx/hybrid/resource/config/LoaderType;

    .line 34079015
    .line 34079016
    aput-object v16, v7, v12

    .line 34079017
    .line 34079018
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object v7

    .line 34079022
    invoke-static {v7, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079023
    .line 34079024
    .line 34079025
    iput-object v7, v3, Lwx0/a;->a:Ljava/util/List;

    .line 34079026
    .line 34079027
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079028
    .line 34079029
    invoke-static {v3, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079030
    .line 34079031
    .line 34079032
    iput-object v3, v10, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->a:Lwx0/a;

    .line 34079033
    .line 34079034
    const-string v3, "web"

    .line 34079035
    .line 34079036
    invoke-virtual {v10, v3}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->c(Ljava/lang/String;)V

    .line 34079037
    .line 34079038
    .line 34079039
    if-eqz v2, :cond_150

    .line 34079040
    .line 34079041
    iget-object v3, v10, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->p:Lkotlin/Lazy;

    .line 34079042
    .line 34079043
    sget-object v7, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->r:[Lkotlin/reflect/KProperty;

    .line 34079044
    .line 34079045
    aget-object v7, v7, v13

    .line 34079046
    .line 34079047
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079048
    .line 34079049
    .line 34079050
    move-result-object v3

    .line 34079051
    check-cast v3, Ljava/util/Map;

    .line 34079052
    .line 34079053
    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079054
    .line 34079055
    .line 34079056
    :cond_150
    iget-object v3, v0, Lny0/a$c$a;->b:Lny0/a$c;

    .line 34079057
    .line 34079058
    iget-object v3, v3, Lny0/a$c;->b:Lny0/a;

    .line 34079059
    .line 34079060
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079061
    .line 34079062
    .line 34079063
    check-cast v6, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 34079064
    .line 34079065
    invoke-interface {v6, v4, v10}, Lcom/bytedance/lynx/hybrid/service/IResourceService;->loadSync(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 34079066
    .line 34079067
    .line 34079068
    move-result-object v3

    .line 34079069
    iget-object v6, v0, Lny0/a$c$a;->b:Lny0/a$c;

    .line 34079070
    .line 34079071
    iget-object v6, v6, Lny0/a$c;->b:Lny0/a;

    .line 34079072
    .line 34079073
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079074
    .line 34079075
    .line 34079076
    if-eqz v5, :cond_196

    .line 34079077
    .line 34079078
    sget-object v5, Lfy0/c;->b:Lfy0/c;

    .line 34079079
    .line 34079080
    invoke-virtual {v15}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object v6

    .line 34079084
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getTemplateResData()Lorg/json/JSONObject;

    .line 34079085
    .line 34079086
    .line 34079087
    move-result-object v6

    .line 34079088
    const/16 v16, 0x1

    .line 34079089
    .line 34079090
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079091
    .line 34079092
    .line 34079093
    move-object v5, v4

    .line 34079094
    move-object v7, v3

    .line 34079095
    move-object v8, v10

    .line 34079096
    move-object v13, v9

    .line 34079097
    move-wide/from16 v9, v17

    .line 34079098
    .line 34079099
    const/4 v14, 0x2

    .line 34079100
    move/from16 v11, v16

    .line 34079101
    .line 34079102
    invoke-static/range {v5 .. v11}, Lfy0/c;->h(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;JZ)V

    .line 34079103
    .line 34079104
    .line 34079105
    new-instance v5, Lkotlin/Pair;

    .line 34079106
    .line 34079107
    invoke-virtual {v15}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object v6

    .line 34079111
    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getTemplateResData()Lorg/json/JSONObject;

    .line 34079112
    .line 34079113
    .line 34079114
    move-result-object v6

    .line 34079115
    invoke-direct {v5, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079116
    .line 34079117
    .line 34079118
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34079119
    .line 34079120
    .line 34079121
    move-result-object v5

    .line 34079122
    invoke-virtual {v15, v5}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->updateGlobalPropsByIncrement(Ljava/util/Map;)V

    .line 34079123
    .line 34079124
    .line 34079125
    goto :goto_197

    .line 34079126
    :cond_196
    const/4 v14, 0x2

    .line 34079127
    :goto_197
    if-eqz v3, :cond_1ad

    .line 34079128
    .line 34079129
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 34079130
    .line 34079131
    .line 34079132
    move-result-object v5

    .line 34079133
    if-eqz v5, :cond_1a8

    .line 34079134
    .line 34079135
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34079136
    .line 34079137
    .line 34079138
    move-result v5

    .line 34079139
    if-nez v5, :cond_1a6

    .line 34079140
    .line 34079141
    goto :goto_1a8

    .line 34079142
    :cond_1a6
    const/4 v5, 0x0

    .line 34079143
    goto :goto_1a9

    .line 34079144
    :cond_1a8
    :goto_1a8
    const/4 v5, 0x1

    .line 34079145
    :goto_1a9
    if-nez v5, :cond_1ad

    .line 34079146
    .line 34079147
    const/4 v5, 0x1

    .line 34079148
    goto :goto_1ae

    .line 34079149
    :cond_1ad
    const/4 v5, 0x0

    .line 34079150
    :goto_1ae
    if-eqz v5, :cond_1b1

    .line 34079151
    .line 34079152
    goto :goto_1b2

    .line 34079153
    :cond_1b1
    const/4 v3, 0x0

    .line 34079154
    :goto_1b2
    if-eqz v3, :cond_352

    .line 34079155
    .line 34079156
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 34079157
    .line 34079158
    .line 34079159
    move-result-object v5

    .line 34079160
    if-eqz v5, :cond_1bc

    .line 34079161
    .line 34079162
    move-object v3, v5

    .line 34079163
    goto :goto_211

    .line 34079164
    :cond_1bc
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getType()Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object v5

    .line 34079168
    if-nez v5, :cond_1c3

    .line 34079169
    .line 34079170
    goto :goto_202

    .line 34079171
    :cond_1c3
    sget-object v6, Lny0/b;->a:[I

    .line 34079172
    .line 34079173
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34079174
    .line 34079175
    .line 34079176
    move-result v5

    .line 34079177
    aget v5, v6, v5

    .line 34079178
    .line 34079179
    if-eq v5, v12, :cond_204

    .line 34079180
    .line 34079181
    if-eq v5, v14, :cond_1d0

    .line 34079182
    .line 34079183
    goto :goto_202

    .line 34079184
    :cond_1d0
    sget-object v5, Ley0/b;->a:Ley0/b;

    .line 34079185
    .line 34079186
    invoke-virtual {v15}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34079187
    .line 34079188
    .line 34079189
    move-result-object v6

    .line 34079190
    const-string v7, ""

    .line 34079191
    .line 34079192
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079193
    .line 34079194
    .line 34079195
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34079196
    .line 34079197
    .line 34079198
    move-result-object v6

    .line 34079199
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object v3

    .line 34079203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079204
    .line 34079205
    .line 34079206
    if-eqz v6, :cond_202

    .line 34079207
    .line 34079208
    if-eqz v3, :cond_1f2

    .line 34079209
    .line 34079210
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079211
    .line 34079212
    .line 34079213
    move-result v5

    .line 34079214
    if-nez v5, :cond_1f1

    .line 34079215
    .line 34079216
    goto :goto_1f2

    .line 34079217
    :cond_1f1
    const/4 v12, 0x0

    .line 34079218
    :cond_1f2
    :goto_1f2
    if-eqz v12, :cond_1f5

    .line 34079219
    .line 34079220
    goto :goto_202

    .line 34079221
    :cond_1f5
    invoke-static {v3}, Ley0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34079222
    .line 34079223
    .line 34079224
    move-result-object v5

    .line 34079225
    invoke-virtual {v6, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 34079226
    .line 34079227
    .line 34079228
    move-result-object v3

    .line 34079229
    invoke-static {v5, v3}, Ley0/b;->c(Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    .line 34079230
    .line 34079231
    .line 34079232
    move-result-object v3

    .line 34079233
    goto :goto_211

    .line 34079234
    :cond_202
    :goto_202
    const/4 v3, 0x0

    .line 34079235
    goto :goto_211

    .line 34079236
    :cond_204
    sget-object v5, Ley0/b;->a:Ley0/b;

    .line 34079237
    .line 34079238
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 34079239
    .line 34079240
    .line 34079241
    move-result-object v3

    .line 34079242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079243
    .line 34079244
    .line 34079245
    invoke-static {v3}, Ley0/b;->b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 34079246
    .line 34079247
    .line 34079248
    move-result-object v3

    .line 34079249
    :goto_211
    if-eqz v3, :cond_352

    .line 34079250
    .line 34079251
    sget-object v5, Lmy0/d;->c:Lmy0/d;

    .line 34079252
    .line 34079253
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079254
    .line 34079255
    const-string v7, "shouldInterceptRequest loader cache hits on:"

    .line 34079256
    .line 34079257
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079258
    .line 34079259
    .line 34079260
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079261
    .line 34079262
    .line 34079263
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079264
    .line 34079265
    .line 34079266
    move-result-object v4

    .line 34079267
    const/4 v6, 0x0

    .line 34079268
    const/4 v7, 0x6

    .line 34079269
    invoke-static {v5, v4, v6, v6, v7}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 34079270
    .line 34079271
    .line 34079272
    goto/16 :goto_36c

    .line 34079273
    .line 34079274
    :cond_22a
    move-object v13, v9

    .line 34079275
    const/4 v7, 0x6

    .line 34079276
    const/4 v14, 0x2

    .line 34079277
    instance-of v3, v6, Lfy0/b;

    .line 34079278
    .line 34079279
    if-eqz v3, :cond_352

    .line 34079280
    .line 34079281
    if-eqz v5, :cond_236

    .line 34079282
    .line 34079283
    sget-object v9, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 34079284
    .line 34079285
    goto :goto_238

    .line 34079286
    :cond_236
    sget-object v9, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    .line 34079287
    .line 34079288
    :goto_238
    new-instance v10, Lcom/bytedance/forest/model/RequestParams;

    .line 34079289
    .line 34079290
    invoke-direct {v10, v9}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 34079291
    .line 34079292
    .line 34079293
    if-nez v3, :cond_241

    .line 34079294
    .line 34079295
    const/4 v3, 0x0

    .line 34079296
    goto :goto_242

    .line 34079297
    :cond_241
    move-object v3, v6

    .line 34079298
    :goto_242
    check-cast v3, Lfy0/b;

    .line 34079299
    .line 34079300
    invoke-virtual {v10, v12}, Lcom/bytedance/forest/model/RequestParams;->setDisableCdn(Z)V

    .line 34079301
    .line 34079302
    .line 34079303
    invoke-virtual {v10}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 34079304
    .line 34079305
    .line 34079306
    move-result-object v3

    .line 34079307
    invoke-virtual {v15}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 34079308
    .line 34079309
    .line 34079310
    move-result-object v9

    .line 34079311
    invoke-virtual {v9}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 34079312
    .line 34079313
    .line 34079314
    move-result-object v9

    .line 34079315
    const-string v11, "rl_container_uuid"

    .line 34079316
    .line 34079317
    invoke-interface {v3, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079318
    .line 34079319
    .line 34079320
    instance-of v3, v2, Landroid/webkit/WebResourceRequest;

    .line 34079321
    .line 34079322
    if-nez v3, :cond_25e

    .line 34079323
    .line 34079324
    const/4 v3, 0x0

    .line 34079325
    goto :goto_25f

    .line 34079326
    :cond_25e
    move-object v3, v2

    .line 34079327
    :goto_25f
    invoke-virtual {v10, v3}, Lcom/bytedance/forest/model/RequestParams;->setWebResourceRequest(Landroid/webkit/WebResourceRequest;)V

    .line 34079328
    .line 34079329
    .line 34079330
    if-eqz v2, :cond_26d

    .line 34079331
    .line 34079332
    invoke-virtual {v10}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 34079333
    .line 34079334
    .line 34079335
    move-result-object v3

    .line 34079336
    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079337
    .line 34079338
    .line 34079339
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079340
    .line 34079341
    :cond_26d
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079342
    .line 34079343
    invoke-virtual {v15}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getInitParams$hybrid_web_release()Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 34079344
    .line 34079345
    .line 34079346
    move-result-object v3

    .line 34079347
    if-eqz v3, :cond_278

    .line 34079348
    .line 34079349
    iget-object v3, v3, Lcom/bytedance/lynx/hybrid/webkit/d;->f:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 34079350
    .line 34079351
    goto :goto_279

    .line 34079352
    :cond_278
    const/4 v3, 0x0

    .line 34079353
    :goto_279
    if-eqz v5, :cond_2b6

    .line 34079354
    .line 34079355
    if-eqz v3, :cond_2b6

    .line 34079356
    .line 34079357
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getChannel()Ljava/lang/String;

    .line 34079358
    .line 34079359
    .line 34079360
    move-result-object v8

    .line 34079361
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079362
    .line 34079363
    .line 34079364
    move-result v8

    .line 34079365
    xor-int/2addr v8, v12

    .line 34079366
    if-eqz v8, :cond_2b6

    .line 34079367
    .line 34079368
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBundle()Ljava/lang/String;

    .line 34079369
    .line 34079370
    .line 34079371
    move-result-object v8

    .line 34079372
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079373
    .line 34079374
    .line 34079375
    move-result v8

    .line 34079376
    xor-int/2addr v8, v12

    .line 34079377
    if-eqz v8, :cond_2b6

    .line 34079378
    .line 34079379
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getChannel()Ljava/lang/String;

    .line 34079380
    .line 34079381
    .line 34079382
    move-result-object v8

    .line 34079383
    const/4 v9, 0x0

    .line 34079384
    const/4 v11, 0x0

    .line 34079385
    invoke-static {v4, v8, v9, v14, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079386
    .line 34079387
    .line 34079388
    move-result v8

    .line 34079389
    if-eqz v8, :cond_2b6

    .line 34079390
    .line 34079391
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBundle()Ljava/lang/String;

    .line 34079392
    .line 34079393
    .line 34079394
    move-result-object v8

    .line 34079395
    invoke-static {v4, v8, v9, v14, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079396
    .line 34079397
    .line 34079398
    move-result v8

    .line 34079399
    if-eqz v8, :cond_2b6

    .line 34079400
    .line 34079401
    sget-object v8, Lfy0/c;->b:Lfy0/c;

    .line 34079402
    .line 34079403
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079404
    .line 34079405
    .line 34079406
    invoke-static {v10, v3}, Lfy0/c;->i(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    .line 34079407
    .line 34079408
    .line 34079409
    invoke-static {v3, v4, v9}, Lfy0/c;->d(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Ljava/lang/String;Z)Ljava/lang/String;

    .line 34079410
    .line 34079411
    .line 34079412
    move-result-object v3

    .line 34079413
    goto :goto_2e2

    .line 34079414
    :cond_2b6
    if-eqz v5, :cond_2c4

    .line 34079415
    .line 34079416
    if-eqz v3, :cond_2c4

    .line 34079417
    .line 34079418
    sget-object v8, Lfy0/c;->b:Lfy0/c;

    .line 34079419
    .line 34079420
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079421
    .line 34079422
    .line 34079423
    invoke-static {v10, v3}, Lfy0/c;->j(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    .line 34079424
    .line 34079425
    .line 34079426
    move-object v14, v4

    .line 34079427
    goto :goto_2e3

    .line 34079428
    :cond_2c4
    if-eqz v3, :cond_2cb

    .line 34079429
    .line 34079430
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getResourceCtrlAll()Ljava/lang/Boolean;

    .line 34079431
    .line 34079432
    .line 34079433
    move-result-object v8

    .line 34079434
    goto :goto_2cc

    .line 34079435
    :cond_2cb
    const/4 v8, 0x0

    .line 34079436
    :goto_2cc
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079437
    .line 34079438
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079439
    .line 34079440
    .line 34079441
    move-result v8

    .line 34079442
    if-eqz v8, :cond_2dc

    .line 34079443
    .line 34079444
    sget-object v8, Lfy0/c;->b:Lfy0/c;

    .line 34079445
    .line 34079446
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079447
    .line 34079448
    .line 34079449
    invoke-static {v10, v3}, Lfy0/c;->k(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    .line 34079450
    .line 34079451
    .line 34079452
    :cond_2dc
    sget-object v3, Lfy0/c;->b:Lfy0/c;

    .line 34079453
    .line 34079454
    invoke-static {v3, v4, v10}, Lfy0/c;->e(Lfy0/c;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Ljava/lang/String;

    .line 34079455
    .line 34079456
    .line 34079457
    move-result-object v3

    .line 34079458
    :goto_2e2
    move-object v14, v3

    .line 34079459
    :goto_2e3
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079460
    .line 34079461
    .line 34079462
    move-result v3

    .line 34079463
    xor-int/2addr v3, v12

    .line 34079464
    if-eqz v3, :cond_2f3

    .line 34079465
    .line 34079466
    invoke-virtual {v10}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 34079467
    .line 34079468
    .line 34079469
    move-result-object v3

    .line 34079470
    const-string v8, "resource_url"

    .line 34079471
    .line 34079472
    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079473
    .line 34079474
    .line 34079475
    :cond_2f3
    iget-object v3, v0, Lny0/a$c$a;->b:Lny0/a$c;

    .line 34079476
    .line 34079477
    iget-object v3, v3, Lny0/a$c;->b:Lny0/a;

    .line 34079478
    .line 34079479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079480
    .line 34079481
    .line 34079482
    check-cast v6, Lfy0/b;

    .line 34079483
    .line 34079484
    invoke-virtual {v6, v14, v10}, Lfy0/b;->b(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Lcom/bytedance/forest/model/RequestOperation;

    .line 34079485
    .line 34079486
    .line 34079487
    move-result-object v3

    .line 34079488
    if-eqz v3, :cond_307

    .line 34079489
    .line 34079490
    invoke-virtual {v3}, Lcom/bytedance/forest/model/RequestOperation;->execute()Lcom/bytedance/forest/model/Response;

    .line 34079491
    .line 34079492
    .line 34079493
    move-result-object v6

    .line 34079494
    goto :goto_308

    .line 34079495
    :cond_307
    const/4 v6, 0x0

    .line 34079496
    :goto_308
    iget-object v3, v0, Lny0/a$c$a;->b:Lny0/a$c;

    .line 34079497
    .line 34079498
    iget-object v3, v3, Lny0/a$c;->b:Lny0/a;

    .line 34079499
    .line 34079500
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079501
    .line 34079502
    .line 34079503
    if-eqz v6, :cond_352

    .line 34079504
    .line 34079505
    if-eqz v5, :cond_343

    .line 34079506
    .line 34079507
    sget-object v3, Lfy0/c;->b:Lfy0/c;

    .line 34079508
    .line 34079509
    invoke-virtual {v15}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 34079510
    .line 34079511
    .line 34079512
    move-result-object v5

    .line 34079513
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getTemplateResData()Lorg/json/JSONObject;

    .line 34079514
    .line 34079515
    .line 34079516
    move-result-object v5

    .line 34079517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079518
    .line 34079519
    .line 34079520
    move-result-wide v19

    .line 34079521
    const/16 v21, 0x1

    .line 34079522
    .line 34079523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079524
    .line 34079525
    .line 34079526
    const/4 v3, 0x6

    .line 34079527
    move-object v7, v15

    .line 34079528
    move-object v15, v5

    .line 34079529
    move-object/from16 v16, v6

    .line 34079530
    .line 34079531
    invoke-static/range {v14 .. v21}, Lfy0/c;->g(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/forest/model/Response;JJZ)V

    .line 34079532
    .line 34079533
    .line 34079534
    new-instance v5, Lkotlin/Pair;

    .line 34079535
    .line 34079536
    invoke-virtual {v7}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 34079537
    .line 34079538
    .line 34079539
    move-result-object v8

    .line 34079540
    invoke-virtual {v8}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getTemplateResData()Lorg/json/JSONObject;

    .line 34079541
    .line 34079542
    .line 34079543
    move-result-object v8

    .line 34079544
    invoke-direct {v5, v13, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079545
    .line 34079546
    .line 34079547
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34079548
    .line 34079549
    .line 34079550
    move-result-object v5

    .line 34079551
    invoke-virtual {v7, v5}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->updateGlobalPropsByIncrement(Ljava/util/Map;)V

    .line 34079552
    .line 34079553
    .line 34079554
    goto :goto_344

    .line 34079555
    :cond_343
    const/4 v3, 0x6

    .line 34079556
    :goto_344
    invoke-virtual {v6}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 34079557
    .line 34079558
    .line 34079559
    move-result v5

    .line 34079560
    if-eqz v5, :cond_353

    .line 34079561
    .line 34079562
    invoke-virtual {v6}, Lcom/bytedance/forest/model/Response;->provideWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 34079563
    .line 34079564
    .line 34079565
    move-result-object v5

    .line 34079566
    if-eqz v5, :cond_353

    .line 34079567
    .line 34079568
    move-object v3, v5

    .line 34079569
    goto :goto_36c

    .line 34079570
    :cond_352
    const/4 v3, 0x6

    .line 34079571
    :cond_353
    sget-object v5, Lmy0/d;->c:Lmy0/d;

    .line 34079572
    .line 34079573
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079574
    .line 34079575
    const-string v7, "shouldInterceptRequest no cache on:"

    .line 34079576
    .line 34079577
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079578
    .line 34079579
    .line 34079580
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079581
    .line 34079582
    .line 34079583
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079584
    .line 34079585
    .line 34079586
    move-result-object v4

    .line 34079587
    const/4 v6, 0x0

    .line 34079588
    invoke-static {v5, v4, v6, v6, v3}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 34079589
    .line 34079590
    .line 34079591
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079592
    .line 34079593
    goto :goto_36b

    .line 34079594
    :cond_36a
    :goto_36a
    const/4 v6, 0x0

    .line 34079595
    :goto_36b
    move-object v3, v6

    .line 34079596
    :goto_36c
    if-nez v3, :cond_372

    .line 34079597
    .line 34079598
    invoke-super/range {p0 .. p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 34079599
    .line 34079600
    .line 34079601
    move-result-object v3

    .line 34079602
    :cond_372
    return-object v3
.end method


.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33751043
    move-result p2

    .line 33751044
    if-eqz p2, :cond_8

    .line 33751046
    const/4 p1, 0x1

    .line 33751047
    return p1

    .line 33751048
    :cond_8
    instance-of p2, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 33751050
    if-nez p2, :cond_d

    .line 33751052
    const/4 p1, 0x0

    .line 33751053
    :cond_d
    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 33751055
    if-eqz p1, :cond_14

    .line 33751057
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getNavigationServiceProtocol$hybrid_web_release()Lvx0/a;

    .line 33751060
    :cond_14
    const/4 p1, 0x0

    .line 33751061
    return p1
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p2

    .line 33751044
    if-eqz p2, :cond_8

    .line 33751045
    .line 33751046
    const/4 p1, 0x1

    .line 33751047
    return p1

    .line 33751048
    :cond_8
    instance-of p2, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 33751049
    .line 33751050
    if-nez p2, :cond_d

    .line 33751051
    .line 33751052
    const/4 p1, 0x0

    .line 33751053
    :cond_d
    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 33751054
    .line 33751055
    if-eqz p1, :cond_14

    .line 33751056
    .line 33751057
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getNavigationServiceProtocol$hybrid_web_release()Lvx0/a;

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    const/4 p1, 0x0

    .line 33751061
    return p1
.end method


.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33882112
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez v0, :cond_7

    .line 33882117
    move-object v2, v1

    .line 33882118
    goto :goto_8

    .line 33882119
    :cond_7
    move-object v2, p1

    .line 33882120
    :goto_8
    check-cast v2, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 33882122
    if-eqz v2, :cond_15

    .line 33882124
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getInitParams$hybrid_web_release()Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 33882127
    move-result-object v2

    .line 33882128
    if-eqz v2, :cond_15

    .line 33882130
    iget-object v2, v2, Lcom/bytedance/lynx/hybrid/webkit/d;->h:Ljava/lang/Boolean;

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object v2, v1

    .line 33882134
    :goto_16
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882136
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_32

    .line 33882142
    if-eqz p2, :cond_31

    .line 33882144
    sget-object v2, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 33882146
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 33882149
    move-result-object v2

    .line 33882150
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getBaseInfoConfig()Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 33882153
    move-result-object v2

    .line 33882154
    if-eqz v2, :cond_31

    .line 33882156
    invoke-virtual {v2, p2}, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->applyAppendCommonParamsUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33882159
    move-result-object p2

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move-object p2, v1

    .line 33882162
    :cond_32
    :goto_32
    if-nez v0, :cond_36

    .line 33882164
    move-object v0, v1

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object v0, p1

    .line 33882167
    :goto_37
    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 33882169
    const/4 v2, 0x1

    .line 33882170
    if-eqz v0, :cond_64

    .line 33882172
    sget-object v3, Lmy0/d;->c:Lmy0/d;

    .line 33882174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882176
    const-string v5, "shouldOverrideUrlLoading, url:"

    .line 33882178
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882181
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    move-result-object v4

    .line 33882188
    const/4 v5, 0x6

    .line 33882189
    invoke-static {v3, v4, v1, v1, v5}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 33882192
    if-eqz p2, :cond_64

    .line 33882194
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getBridgeService$hybrid_web_release()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 33882197
    move-result-object v0

    .line 33882198
    if-eqz v0, :cond_64

    .line 33882200
    invoke-interface {v0, p2}, Lcom/bytedance/lynx/hybrid/service/IWebViewStatusListener;->shouldOverrideUrlLoading(Ljava/lang/String;)Z

    .line 33882203
    move-result v0

    .line 33882204
    if-ne v0, v2, :cond_64

    .line 33882206
    const-string p1, "shouldOverrideUrlLoading, intercept by js bridge"

    .line 33882208
    invoke-static {v3, p1, v1, v1, v5}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 33882211
    return v2

    .line 33882212
    :cond_64
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 33882214
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 33882217
    move-result-object v0

    .line 33882218
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getBaseInfoConfig()Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 33882221
    move-result-object v0

    .line 33882222
    if-eqz v0, :cond_77

    .line 33882224
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->applyCommonShouldOverrideUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33882227
    move-result v0

    .line 33882228
    if-eqz v0, :cond_77

    .line 33882230
    return v2

    .line 33882231
    :cond_77
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33882234
    move-result p1

    .line 33882235
    return p1
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33882112
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez v0, :cond_7

    .line 33882116
    .line 33882117
    move-object v2, v1

    .line 33882118
    goto :goto_8

    .line 33882119
    :cond_7
    move-object v2, p1

    .line 33882120
    :goto_8
    check-cast v2, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 33882121
    .line 33882122
    if-eqz v2, :cond_15

    .line 33882123
    .line 33882124
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getInitParams$hybrid_web_release()Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v2

    .line 33882128
    if-eqz v2, :cond_15

    .line 33882129
    .line 33882130
    iget-object v2, v2, Lcom/bytedance/lynx/hybrid/webkit/d;->h:Ljava/lang/Boolean;

    .line 33882131
    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object v2, v1

    .line 33882134
    :goto_16
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882135
    .line 33882136
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_32

    .line 33882141
    .line 33882142
    if-eqz p2, :cond_31

    .line 33882143
    .line 33882144
    sget-object v2, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 33882145
    .line 33882146
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getBaseInfoConfig()Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    if-eqz v2, :cond_31

    .line 33882155
    .line 33882156
    invoke-virtual {v2, p2}, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->applyAppendCommonParamsUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move-object p2, v1

    .line 33882162
    :cond_32
    :goto_32
    if-nez v0, :cond_36

    .line 33882163
    .line 33882164
    move-object v0, v1

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object v0, p1

    .line 33882167
    :goto_37
    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 33882168
    .line 33882169
    const/4 v2, 0x1

    .line 33882170
    if-eqz v0, :cond_64

    .line 33882171
    .line 33882172
    sget-object v3, Lmy0/d;->c:Lmy0/d;

    .line 33882173
    .line 33882174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    const-string v5, "shouldOverrideUrlLoading, url:"

    .line 33882177
    .line 33882178
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v4

    .line 33882188
    const/4 v5, 0x6

    .line 33882189
    invoke-static {v3, v4, v1, v1, v5}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 33882190
    .line 33882191
    .line 33882192
    if-eqz p2, :cond_64

    .line 33882193
    .line 33882194
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getBridgeService$hybrid_web_release()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v0

    .line 33882198
    if-eqz v0, :cond_64

    .line 33882199
    .line 33882200
    invoke-interface {v0, p2}, Lcom/bytedance/lynx/hybrid/service/IWebViewStatusListener;->shouldOverrideUrlLoading(Ljava/lang/String;)Z

    .line 33882201
    .line 33882202
    .line 33882203
    move-result v0

    .line 33882204
    if-ne v0, v2, :cond_64

    .line 33882205
    .line 33882206
    const-string p1, "shouldOverrideUrlLoading, intercept by js bridge"

    .line 33882207
    .line 33882208
    invoke-static {v3, p1, v1, v1, v5}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 33882209
    .line 33882210
    .line 33882211
    return v2

    .line 33882212
    :cond_64
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 33882213
    .line 33882214
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object v0

    .line 33882218
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getBaseInfoConfig()Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object v0

    .line 33882222
    if-eqz v0, :cond_77

    .line 33882223
    .line 33882224
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->applyCommonShouldOverrideUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33882225
    .line 33882226
    .line 33882227
    move-result v0

    .line 33882228
    if-eqz v0, :cond_77

    .line 33882229
    .line 33882230
    return v2

    .line 33882231
    :cond_77
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33882232
    .line 33882233
    .line 33882234
    move-result p1

    .line 33882235
    return p1
.end method


