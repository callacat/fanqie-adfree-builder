## classes17/com/bytedance/lynx/hybrid/webkit/WebKitView.smali
# added=0 removed=0 changed=50

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/lynx/hybrid/param/HybridContext;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/lynx/hybrid/param/HybridContext;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;-><init>(Landroid/content/Context;)V

    .line 33751046
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->q:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 33751048
    sget-object p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView$resourceDynamic$1;->INSTANCE:Lcom/bytedance/lynx/hybrid/webkit/WebKitView$resourceDynamic$1;

    .line 33751050
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->d:Lkotlin/jvm/functions/Function0;

    .line 33751052
    const/16 p1, 0x64

    .line 33751054
    iput p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->l:I

    .line 33751056
    const/4 p1, 0x1

    .line 33751057
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->o:Z

    .line 33751059
    const-wide/16 p1, 0x1f4

    .line 33751061
    iput-wide p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->p:J

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/lynx/hybrid/param/HybridContext;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;-><init>(Landroid/content/Context;)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->q:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 33751047
    .line 33751048
    sget-object p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView$resourceDynamic$1;->INSTANCE:Lcom/bytedance/lynx/hybrid/webkit/WebKitView$resourceDynamic$1;

    .line 33751049
    .line 33751050
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->d:Lkotlin/jvm/functions/Function0;

    .line 33751051
    .line 33751052
    const/16 p1, 0x64

    .line 33751053
    .line 33751054
    iput p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->l:I

    .line 33751055
    .line 33751056
    const/4 p1, 0x1

    .line 33751057
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->o:Z

    .line 33751058
    .line 33751059
    const-wide/16 p1, 0x1f4

    .line 33751060
    .line 33751061
    iput-wide p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->p:J

    .line 33751062
    .line 33751063
    return-void
.end method


.method public final canScrollVertically(I)Z
[MOD-CHANGED]
.method public final canScrollVertically(I)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final canScrollVertically(I)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final destroy(Z)V
[MOD-CHANGED]
.method public final destroy(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->d:Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;

    .line 17039362
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {v1}, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->a(Lcom/bytedance/lynx/hybrid/param/HybridContext;)V

    .line 17039372
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039374
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17039377
    new-instance v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView$d;

    .line 17039379
    invoke-direct {v1, p0, p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView$d;-><init>(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;Z)V

    .line 17039382
    const-wide/16 v2, 0x64

    .line 17039384
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039387
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {p1, p0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->destroy(Landroid/webkit/WebView;)V

    .line 17039394
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->destroy()V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->d:Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v1}, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->a(Lcom/bytedance/lynx/hybrid/param/HybridContext;)V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039373
    .line 17039374
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView$d;

    .line 17039378
    .line 17039379
    invoke-direct {v1, p0, p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView$d;-><init>(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;Z)V

    .line 17039380
    .line 17039381
    .line 17039382
    const-wide/16 v2, 0x64

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {p1, p0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->destroy(Landroid/webkit/WebView;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->destroy()V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final getBridgeService$hybrid_web_release()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;
[MOD-CHANGED]
.method public final getBridgeService$hybrid_web_release()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->g:Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBridgeService$hybrid_web_release()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->g:Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCanTouch()Z
[MOD-CHANGED]
.method public final getCanTouch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->o:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCanTouch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->o:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCurrentData(Lmx0/b;)V
[MOD-CHANGED]
.method public final getCurrentData(Lmx0/b;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->getCurrentData(Lcom/bytedance/lynx/hybrid/base/IKitView;Lmx0/b;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final getCurrentData(Lmx0/b;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->getCurrentData(Lcom/bytedance/lynx/hybrid/base/IKitView;Lmx0/b;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;
[MOD-CHANGED]
.method public getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->q:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->q:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHybridRuntime$hybrid_web_release()Lgy0/a;
[MOD-CHANGED]
.method public final getHybridRuntime$hybrid_web_release()Lgy0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->k:Lgy0/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHybridRuntime$hybrid_web_release()Lgy0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->k:Lgy0/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInitParams$hybrid_web_release()Lcom/bytedance/lynx/hybrid/webkit/d;
[MOD-CHANGED]
.method public final getInitParams$hybrid_web_release()Lcom/bytedance/lynx/hybrid/webkit/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInitParams$hybrid_web_release()Lcom/bytedance/lynx/hybrid/webkit/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResource$hybrid_web_release()Lcom/bytedance/lynx/hybrid/service/api/IService;
[MOD-CHANGED]
.method public final getResource$hybrid_web_release()Lcom/bytedance/lynx/hybrid/service/api/IService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->c:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResource$hybrid_web_release()Lcom/bytedance/lynx/hybrid/service/api/IService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->c:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResourceDynamic$hybrid_web_release()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getResourceDynamic$hybrid_web_release()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/lynx/hybrid/service/api/IService;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResourceDynamic$hybrid_web_release()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/lynx/hybrid/service/api/IService;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->d:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTimeInterval()J
[MOD-CHANGED]
.method public final getTimeInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->p:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTimeInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->p:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getWebKitLifeCycle$hybrid_web_release()Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;
[MOD-CHANGED]
.method public final getWebKitLifeCycle$hybrid_web_release()Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->e:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebKitLifeCycle$hybrid_web_release()Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->e:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWebUrl$hybrid_web_release()Ljava/lang/String;
[MOD-CHANGED]
.method public final getWebUrl$hybrid_web_release()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebUrl$hybrid_web_release()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final goBack()V
[MOD-CHANGED]
.method public final goBack()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0, p0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->goBack(Landroid/webkit/WebView;)V

    .line 131079
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->goBack()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final goBack()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0, p0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->goBack(Landroid/webkit/WebView;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->goBack()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final load()V
[MOD-CHANGED]
.method public final load()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->j:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 262146
    if-eqz v0, :cond_f

    .line 262148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262151
    move-result-wide v1

    .line 262152
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setWebviewStartLoad(Ljava/lang/Long;)V

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->a:Ljava/lang/String;

    .line 262161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_22

    .line 262167
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->a:Ljava/lang/String;

    .line 262169
    if-nez v0, :cond_1e

    .line 262171
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262174
    :cond_1e
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->load(Ljava/lang/String;)V

    .line 262177
    goto :goto_2d

    .line 262178
    :cond_22
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 262180
    sget-object v1, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 262182
    const/4 v2, 0x0

    .line 262183
    const/4 v3, 0x4

    .line 262184
    const-string v4, "please set url at WebKitInitParam(url=\"\")"

    .line 262186
    invoke-static {v0, v4, v1, v2, v3}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 262189
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final load()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->j:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 262145
    .line 262146
    if-eqz v0, :cond_f

    .line 262147
    .line 262148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v1

    .line 262152
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setWebviewStartLoad(Ljava/lang/Long;)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->a:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_22

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->a:Ljava/lang/String;

    .line 262168
    .line 262169
    if-nez v0, :cond_1e

    .line 262170
    .line 262171
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->load(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_2d

    .line 262178
    :cond_22
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 262179
    .line 262180
    sget-object v1, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 262181
    .line 262182
    const/4 v2, 0x0

    .line 262183
    const/4 v3, 0x4

    .line 262184
    const-string v4, "please set url at WebKitInitParam(url=\"\")"

    .line 262185
    .line 262186
    invoke-static {v0, v4, v1, v2, v3}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    return-void
.end method


.method public final load(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final load(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 17235974
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 17235977
    move-result-object v2

    .line 17235978
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getBaseInfoConfig()Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 17235981
    move-result-object v2

    .line 17235982
    if-eqz v2, :cond_17

    .line 17235984
    invoke-virtual {v2, p1}, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->applyGlobalLoadUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17235987
    move-result-object v2

    .line 17235988
    if-eqz v2, :cond_17

    .line 17235990
    move-object p1, v2

    .line 17235991
    :cond_17
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 17235993
    const/4 v3, 0x0

    .line 17235994
    if-eqz v2, :cond_1f

    .line 17235996
    iget-object v2, v2, Lcom/bytedance/lynx/hybrid/webkit/d;->h:Ljava/lang/Boolean;

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    move-object v2, v3

    .line 17236000
    :goto_20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236002
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236005
    move-result v2

    .line 17236006
    if-eqz v2, :cond_56

    .line 17236008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236011
    move-result-wide v4

    .line 17236012
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 17236015
    move-result-object v1

    .line 17236016
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getBaseInfoConfig()Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 17236019
    move-result-object v1

    .line 17236020
    if-eqz v1, :cond_3d

    .line 17236022
    invoke-virtual {v1, p1}, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->applyAppendCommonParamsUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17236025
    move-result-object v1

    .line 17236026
    if-eqz v1, :cond_3d

    .line 17236028
    move-object p1, v1

    .line 17236029
    :cond_3d
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 17236031
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236033
    const-string v6, "appendCommonParamsDuration = "

    .line 17236035
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236041
    move-result-wide v6

    .line 17236042
    sub-long/2addr v6, v4

    .line 17236043
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236046
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236049
    move-result-object v2

    .line 17236050
    const/4 v4, 0x6

    .line 17236051
    invoke-static {v1, v2, v3, v3, v4}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17236054
    :cond_56
    :try_start_56
    const-string v1, "last_web_url"

    .line 17236056
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 17236058
    if-eqz v2, :cond_5f

    .line 17236060
    iget-object v2, v2, Lcom/bytedance/lynx/hybrid/webkit/d;->i:Landroid/net/Uri;

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    move-object v2, v3

    .line 17236064
    :goto_60
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236067
    move-result-object v2

    .line 17236068
    invoke-static {v1, v2}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236071
    new-instance v1, Ljava/util/ArrayList;

    .line 17236073
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236076
    sget-object v2, Lcom/bytedance/lynx/hybrid/KitViewManager;->INSTANCE:Lcom/bytedance/lynx/hybrid/KitViewManager;

    .line 17236078
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/KitViewManager;->allWeakRefWebKitView()Ljava/util/Map;

    .line 17236081
    move-result-object v2

    .line 17236082
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236085
    move-result-object v2

    .line 17236086
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236089
    move-result-object v2

    .line 17236090
    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236093
    move-result v4

    .line 17236094
    if-eqz v4, :cond_ac

    .line 17236096
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236099
    move-result-object v4

    .line 17236100
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236102
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236105
    move-result-object v4

    .line 17236106
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 17236108
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236111
    move-result-object v4

    .line 17236112
    if-eqz v4, :cond_a4

    .line 17236114
    check-cast v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 17236116
    iget-object v4, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 17236118
    if-eqz v4, :cond_9b

    .line 17236120
    iget-object v4, v4, Lcom/bytedance/lynx/hybrid/webkit/d;->i:Landroid/net/Uri;

    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    move-object v4, v3

    .line 17236124
    :goto_9c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236127
    move-result-object v4

    .line 17236128
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236131
    goto :goto_7a

    .line 17236132
    :cond_a4
    new-instance v1, Lkotlin/TypeCastException;

    .line 17236134
    const-string v2, "null cannot be cast to non-null type com.bytedance.lynx.hybrid.webkit.WebKitView"

    .line 17236136
    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236139
    throw v1

    .line 17236140
    :cond_ac
    const-string v2, "recent_web_url_list"

    .line 17236142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236145
    move-result-object v4

    .line 17236146
    invoke-static {v2, v4}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236149
    const-string v2, "web_instance_num"

    .line 17236151
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236154
    move-result v1

    .line 17236155
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236158
    move-result-object v1

    .line 17236159
    invoke-static {v2, v1}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236162
    const-string v1, "web_ua"

    .line 17236164
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 17236167
    move-result-object v2

    .line 17236168
    const-string v4, ""

    .line 17236170
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236173
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 17236176
    move-result-object v2

    .line 17236177
    invoke-static {v1, v2}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d4
    .catchall {:try_start_56 .. :try_end_d4} :catchall_d5

    .line 17236180
    goto :goto_e6

    .line 17236181
    :catchall_d5
    move-exception v1

    .line 17236182
    sget-object v2, Lmy0/d;->c:Lmy0/d;

    .line 17236184
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236187
    move-result-object v1

    .line 17236188
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236191
    move-result-object v1

    .line 17236192
    sget-object v4, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17236194
    const/4 v5, 0x4

    .line 17236195
    invoke-static {v2, v1, v4, v3, v5}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17236198
    :goto_e6
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->e:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 17236200
    if-eqz v1, :cond_ed

    .line 17236202
    invoke-virtual {v1, p0, p1}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadStart(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;)V

    .line 17236205
    :cond_ed
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->a:Ljava/lang/String;

    .line 17236207
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->k:Lgy0/a;

    .line 17236209
    if-eqz v1, :cond_104

    .line 17236211
    invoke-interface {v1}, Lgy0/a;->c()Lpy0/b;

    .line 17236214
    move-result-object v1

    .line 17236215
    if-eqz v1, :cond_104

    .line 17236217
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 17236219
    if-eqz v2, :cond_101

    .line 17236221
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/d;->a()Ljava/util/Map;

    .line 17236224
    move-result-object v3

    .line 17236225
    :cond_101
    invoke-virtual {v1, p0, v3}, Lpy0/b;->a(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/util/Map;)V

    .line 17236228
    :cond_104
    const v1, 0x7f111a09

    .line 17236231
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 17236234
    move-result-object v1

    .line 17236235
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 17236237
    if-eqz v2, :cond_116

    .line 17236239
    check-cast v1, Ljava/lang/Boolean;

    .line 17236241
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236244
    move-result v1

    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    const/4 v1, 0x0

    .line 17236247
    :goto_117
    if-eqz v1, :cond_12d

    .line 17236249
    const/4 v1, 0x1

    .line 17236250
    new-array v1, v1, [Lkotlin/Pair;

    .line 17236252
    const-string v2, "usePreCreate"

    .line 17236254
    const-string v3, "1"

    .line 17236256
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236259
    move-result-object v2

    .line 17236260
    aput-object v2, v1, v0

    .line 17236262
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236265
    move-result-object v0

    .line 17236266
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->updateGlobalPropsByIncrement(Ljava/util/Map;)V

    .line 17236269
    :cond_12d
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 17236271
    if-eqz v0, :cond_134

    .line 17236273
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->loadUrl(Ljava/lang/String;)V

    .line 17236276
    :cond_134
    return-void
.end method

[INNER-ORIGINAL]
.method public final load(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v2

    .line 17235978
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getBaseInfoConfig()Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v2

    .line 17235982
    if-eqz v2, :cond_17

    .line 17235983
    .line 17235984
    invoke-virtual {v2, p1}, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->applyGlobalLoadUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v2

    .line 17235988
    if-eqz v2, :cond_17

    .line 17235989
    .line 17235990
    move-object p1, v2

    .line 17235991
    :cond_17
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 17235992
    .line 17235993
    const/4 v3, 0x0

    .line 17235994
    if-eqz v2, :cond_1f

    .line 17235995
    .line 17235996
    iget-object v2, v2, Lcom/bytedance/lynx/hybrid/webkit/d;->h:Ljava/lang/Boolean;

    .line 17235997
    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    move-object v2, v3

    .line 17236000
    :goto_20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236001
    .line 17236002
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v2

    .line 17236006
    if-eqz v2, :cond_56

    .line 17236007
    .line 17236008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-wide v4

    .line 17236012
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v1

    .line 17236016
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getBaseInfoConfig()Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v1

    .line 17236020
    if-eqz v1, :cond_3d

    .line 17236021
    .line 17236022
    invoke-virtual {v1, p1}, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->applyAppendCommonParamsUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v1

    .line 17236026
    if-eqz v1, :cond_3d

    .line 17236027
    .line 17236028
    move-object p1, v1

    .line 17236029
    :cond_3d
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 17236030
    .line 17236031
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236032
    .line 17236033
    const-string v6, "appendCommonParamsDuration = "

    .line 17236034
    .line 17236035
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-wide v6

    .line 17236042
    sub-long/2addr v6, v4

    .line 17236043
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v2

    .line 17236050
    const/4 v4, 0x6

    .line 17236051
    invoke-static {v1, v2, v3, v3, v4}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17236052
    .line 17236053
    .line 17236054
    :cond_56
    :try_start_56
    const-string v1, "last_web_url"

    .line 17236055
    .line 17236056
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 17236057
    .line 17236058
    if-eqz v2, :cond_5f

    .line 17236059
    .line 17236060
    iget-object v2, v2, Lcom/bytedance/lynx/hybrid/webkit/d;->i:Landroid/net/Uri;

    .line 17236061
    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    move-object v2, v3

    .line 17236064
    :goto_60
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v2

    .line 17236068
    invoke-static {v1, v2}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    new-instance v1, Ljava/util/ArrayList;

    .line 17236072
    .line 17236073
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236074
    .line 17236075
    .line 17236076
    sget-object v2, Lcom/bytedance/lynx/hybrid/KitViewManager;->INSTANCE:Lcom/bytedance/lynx/hybrid/KitViewManager;

    .line 17236077
    .line 17236078
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/KitViewManager;->allWeakRefWebKitView()Ljava/util/Map;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v2

    .line 17236082
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v2

    .line 17236086
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v2

    .line 17236090
    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v4

    .line 17236094
    if-eqz v4, :cond_ac

    .line 17236095
    .line 17236096
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v4

    .line 17236100
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236101
    .line 17236102
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v4

    .line 17236106
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 17236107
    .line 17236108
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v4

    .line 17236112
    if-eqz v4, :cond_a4

    .line 17236113
    .line 17236114
    check-cast v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 17236115
    .line 17236116
    iget-object v4, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 17236117
    .line 17236118
    if-eqz v4, :cond_9b

    .line 17236119
    .line 17236120
    iget-object v4, v4, Lcom/bytedance/lynx/hybrid/webkit/d;->i:Landroid/net/Uri;

    .line 17236121
    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    move-object v4, v3

    .line 17236124
    :goto_9c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v4

    .line 17236128
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    goto :goto_7a

    .line 17236132
    :cond_a4
    new-instance v1, Lkotlin/TypeCastException;

    .line 17236133
    .line 17236134
    const-string v2, "null cannot be cast to non-null type com.bytedance.lynx.hybrid.webkit.WebKitView"

    .line 17236135
    .line 17236136
    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236137
    .line 17236138
    .line 17236139
    throw v1

    .line 17236140
    :cond_ac
    const-string v2, "recent_web_url_list"

    .line 17236141
    .line 17236142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v4

    .line 17236146
    invoke-static {v2, v4}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    const-string v2, "web_instance_num"

    .line 17236150
    .line 17236151
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v1

    .line 17236155
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v1

    .line 17236159
    invoke-static {v2, v1}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    const-string v1, "web_ua"

    .line 17236163
    .line 17236164
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v2

    .line 17236168
    const-string v4, ""

    .line 17236169
    .line 17236170
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v2

    .line 17236177
    invoke-static {v1, v2}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d4
    .catchall {:try_start_56 .. :try_end_d4} :catchall_d5

    .line 17236178
    .line 17236179
    .line 17236180
    goto :goto_e6

    .line 17236181
    :catchall_d5
    move-exception v1

    .line 17236182
    sget-object v2, Lmy0/d;->c:Lmy0/d;

    .line 17236183
    .line 17236184
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v1

    .line 17236188
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v1

    .line 17236192
    sget-object v4, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17236193
    .line 17236194
    const/4 v5, 0x4

    .line 17236195
    invoke-static {v2, v1, v4, v3, v5}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17236196
    .line 17236197
    .line 17236198
    :goto_e6
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->e:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 17236199
    .line 17236200
    if-eqz v1, :cond_ed

    .line 17236201
    .line 17236202
    invoke-virtual {v1, p0, p1}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadStart(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;)V

    .line 17236203
    .line 17236204
    .line 17236205
    :cond_ed
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->a:Ljava/lang/String;

    .line 17236206
    .line 17236207
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->k:Lgy0/a;

    .line 17236208
    .line 17236209
    if-eqz v1, :cond_104

    .line 17236210
    .line 17236211
    invoke-interface {v1}, Lgy0/a;->c()Lpy0/b;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v1

    .line 17236215
    if-eqz v1, :cond_104

    .line 17236216
    .line 17236217
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 17236218
    .line 17236219
    if-eqz v2, :cond_101

    .line 17236220
    .line 17236221
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/d;->a()Ljava/util/Map;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v3

    .line 17236225
    :cond_101
    invoke-virtual {v1, p0, v3}, Lpy0/b;->a(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/util/Map;)V

    .line 17236226
    .line 17236227
    .line 17236228
    :cond_104
    const v1, 0x7f111a09

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v1

    .line 17236235
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 17236236
    .line 17236237
    if-eqz v2, :cond_116

    .line 17236238
    .line 17236239
    check-cast v1, Ljava/lang/Boolean;

    .line 17236240
    .line 17236241
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v1

    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    const/4 v1, 0x0

    .line 17236247
    :goto_117
    if-eqz v1, :cond_12d

    .line 17236248
    .line 17236249
    const/4 v1, 0x1

    .line 17236250
    new-array v1, v1, [Lkotlin/Pair;

    .line 17236251
    .line 17236252
    const-string v2, "usePreCreate"

    .line 17236253
    .line 17236254
    const-string v3, "1"

    .line 17236255
    .line 17236256
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v2

    .line 17236260
    aput-object v2, v1, v0

    .line 17236261
    .line 17236262
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v0

    .line 17236266
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->updateGlobalPropsByIncrement(Ljava/util/Map;)V

    .line 17236267
    .line 17236268
    .line 17236269
    :cond_12d
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 17236270
    .line 17236271
    if-eqz v0, :cond_134

    .line 17236272
    .line 17236273
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->loadUrl(Ljava/lang/String;)V

    .line 17236274
    .line 17236275
    .line 17236276
    :cond_134
    return-void
.end method


.method public final loadUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final loadUrl(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->k:Lgy0/a;

    .line 17104898
    if-eqz v0, :cond_17

    .line 17104900
    invoke-interface {v0}, Lgy0/a;->c()Lpy0/b;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_17

    .line 17104906
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 17104908
    if-eqz v1, :cond_13

    .line 17104910
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/webkit/d;->a()Ljava/util/Map;

    .line 17104913
    move-result-object v1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v1, 0x0

    .line 17104916
    :goto_14
    invoke-virtual {v0, p0, v1}, Lpy0/b;->a(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/util/Map;)V

    .line 17104919
    :cond_17
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17104926
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->j:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17104928
    if-eqz v0, :cond_47

    .line 17104930
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getInit2StartRenderDuration()Ljava/lang/Long;

    .line 17104933
    move-result-object v1

    .line 17104934
    if-nez v1, :cond_47

    .line 17104936
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getContainerInitStart()Ljava/lang/Long;

    .line 17104939
    move-result-object v1

    .line 17104940
    if-eqz v1, :cond_47

    .line 17104942
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104945
    move-result-wide v1

    .line 17104946
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getContainerInitStart()Ljava/lang/Long;

    .line 17104949
    move-result-object v3

    .line 17104950
    if-nez v3, :cond_3b

    .line 17104952
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104955
    :cond_3b
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17104958
    move-result-wide v3

    .line 17104959
    sub-long/2addr v1, v3

    .line 17104960
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setInit2StartRenderDuration(Ljava/lang/Long;)V

    .line 17104967
    :cond_47
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadUrl(Ljava/lang/String;)V

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadUrl(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->k:Lgy0/a;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_17

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Lgy0/a;->c()Lpy0/b;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_17

    .line 17104905
    .line 17104906
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_13

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/webkit/d;->a()Ljava/util/Map;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v1, 0x0

    .line 17104916
    :goto_14
    invoke-virtual {v0, p0, v1}, Lpy0/b;->a(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/util/Map;)V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->j:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17104927
    .line 17104928
    if-eqz v0, :cond_47

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getInit2StartRenderDuration()Ljava/lang/Long;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    if-nez v1, :cond_47

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getContainerInitStart()Ljava/lang/Long;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    if-eqz v1, :cond_47

    .line 17104941
    .line 17104942
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v1

    .line 17104946
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getContainerInitStart()Ljava/lang/Long;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    if-nez v3, :cond_3b

    .line 17104951
    .line 17104952
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-wide v3

    .line 17104959
    sub-long/2addr v1, v3

    .line 17104960
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setInit2StartRenderDuration(Ljava/lang/Long;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadUrl(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method


.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->k:Lgy0/a;

    .line 33947650
    if-eqz v0, :cond_17

    .line 33947652
    invoke-interface {v0}, Lgy0/a;->c()Lpy0/b;

    .line 33947655
    move-result-object v0

    .line 33947656
    if-eqz v0, :cond_17

    .line 33947658
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 33947660
    if-eqz v1, :cond_13

    .line 33947662
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/webkit/d;->a()Ljava/util/Map;

    .line 33947665
    move-result-object v1

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    const/4 v1, 0x0

    .line 33947668
    :goto_14
    invoke-virtual {v0, p0, v1}, Lpy0/b;->a(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/util/Map;)V

    .line 33947671
    :cond_17
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33947674
    move-result-object v0

    .line 33947675
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33947678
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->j:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 33947680
    if-eqz v0, :cond_47

    .line 33947682
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getInit2StartRenderDuration()Ljava/lang/Long;

    .line 33947685
    move-result-object v1

    .line 33947686
    if-nez v1, :cond_47

    .line 33947688
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getContainerInitStart()Ljava/lang/Long;

    .line 33947691
    move-result-object v1

    .line 33947692
    if-eqz v1, :cond_47

    .line 33947694
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947697
    move-result-wide v1

    .line 33947698
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getContainerInitStart()Ljava/lang/Long;

    .line 33947701
    move-result-object v3

    .line 33947702
    if-nez v3, :cond_3b

    .line 33947704
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33947707
    :cond_3b
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33947710
    move-result-wide v3

    .line 33947711
    sub-long/2addr v1, v3

    .line 33947712
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947715
    move-result-object v1

    .line 33947716
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setInit2StartRenderDuration(Ljava/lang/Long;)V

    .line 33947719
    :cond_47
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947722
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->k:Lgy0/a;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_17

    .line 33947651
    .line 33947652
    invoke-interface {v0}, Lgy0/a;->c()Lpy0/b;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    if-eqz v0, :cond_17

    .line 33947657
    .line 33947658
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 33947659
    .line 33947660
    if-eqz v1, :cond_13

    .line 33947661
    .line 33947662
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/webkit/d;->a()Ljava/util/Map;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    const/4 v1, 0x0

    .line 33947668
    :goto_14
    invoke-virtual {v0, p0, v1}, Lpy0/b;->a(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/util/Map;)V

    .line 33947669
    .line 33947670
    .line 33947671
    :cond_17
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->j:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 33947679
    .line 33947680
    if-eqz v0, :cond_47

    .line 33947681
    .line 33947682
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getInit2StartRenderDuration()Ljava/lang/Long;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v1

    .line 33947686
    if-nez v1, :cond_47

    .line 33947687
    .line 33947688
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getContainerInitStart()Ljava/lang/Long;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v1

    .line 33947692
    if-eqz v1, :cond_47

    .line 33947693
    .line 33947694
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-wide v1

    .line 33947698
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getContainerInitStart()Ljava/lang/Long;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v3

    .line 33947702
    if-nez v3, :cond_3b

    .line 33947703
    .line 33947704
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33947705
    .line 33947706
    .line 33947707
    :cond_3b
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-wide v3

    .line 33947711
    sub-long/2addr v1, v3

    .line 33947712
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v1

    .line 33947716
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setInit2StartRenderDuration(Ljava/lang/Long;)V

    .line 33947717
    .line 33947718
    .line 33947719
    :cond_47
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947720
    .line 33947721
    .line 33947722
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0, p0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onAttachedToWindow(Landroid/webkit/WebView;)V

    .line 131079
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onAttachedToWindow()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0, p0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onAttachedToWindow(Landroid/webkit/WebView;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onAttachedToWindow()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->d:Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;

    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {v1}, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->b(Lcom/bytedance/lynx/hybrid/param/HybridContext;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->d:Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v1}, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->b(Lcom/bytedance/lynx/hybrid/param/HybridContext;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onScrollChanged(IIII)V
[MOD-CHANGED]
.method public final onScrollChanged(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onScrollChanged(IIII)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChanged(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onScrollChanged(IIII)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->d:Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;

    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {v1}, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->c(Lcom/bytedance/lynx/hybrid/param/HybridContext;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->d:Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v1}, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->c(Lcom/bytedance/lynx/hybrid/param/HybridContext;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->o:Z

    .line 17104902
    if-eqz v1, :cond_7a

    .line 17104904
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x6

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz v1, :cond_5b

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    if-eq v1, v4, :cond_14

    .line 17104915
    goto :goto_76

    .line 17104916
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104919
    move-result-wide v4

    .line 17104920
    iget-wide v6, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->m:J

    .line 17104922
    sub-long/2addr v4, v6

    .line 17104923
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 17104925
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104927
    const-string v7, "clickDuration"

    .line 17104929
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object v6

    .line 17104939
    invoke-static {v1, v6, v3, v3, v2}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17104942
    iget v6, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->l:I

    .line 17104944
    int-to-long v6, v6

    .line 17104945
    cmp-long v8, v4, v6

    .line 17104947
    if-gez v8, :cond_76

    .line 17104949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104952
    move-result-wide v4

    .line 17104953
    iput-wide v4, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->n:J

    .line 17104955
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104957
    const-string v5, "lastCickTime:"

    .line 17104959
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    iget-wide v5, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->n:J

    .line 17104964
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104967
    const-string v5, "TapTimeout():"

    .line 17104969
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 17104975
    move-result v5

    .line 17104976
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    move-result-object v4

    .line 17104983
    invoke-static {v1, v4, v3, v3, v2}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17104986
    goto :goto_76

    .line 17104987
    :cond_5b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104990
    move-result-wide v4

    .line 17104991
    iput-wide v4, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->m:J

    .line 17104993
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 17104995
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104997
    const-string v5, "startClickTime"

    .line 17104999
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105002
    iget-wide v5, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->m:J

    .line 17105004
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17105007
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105010
    move-result-object v4

    .line 17105011
    invoke-static {v1, v4, v3, v3, v2}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17105014
    :cond_76
    :goto_76
    :try_start_76
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17105017
    move-result v0
    :try_end_7a
    .catchall {:try_start_76 .. :try_end_7a} :catchall_7a

    .line 17105018
    :catchall_7a
    :cond_7a
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->o:Z

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_7a

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x6

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz v1, :cond_5b

    .line 17104911
    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    if-eq v1, v4, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_76

    .line 17104916
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-wide v4

    .line 17104920
    iget-wide v6, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->m:J

    .line 17104921
    .line 17104922
    sub-long/2addr v4, v6

    .line 17104923
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 17104924
    .line 17104925
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    const-string v7, "clickDuration"

    .line 17104928
    .line 17104929
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v6

    .line 17104939
    invoke-static {v1, v6, v3, v3, v2}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget v6, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->l:I

    .line 17104943
    .line 17104944
    int-to-long v6, v6

    .line 17104945
    cmp-long v8, v4, v6

    .line 17104946
    .line 17104947
    if-gez v8, :cond_76

    .line 17104948
    .line 17104949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-wide v4

    .line 17104953
    iput-wide v4, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->n:J

    .line 17104954
    .line 17104955
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    const-string v5, "lastCickTime:"

    .line 17104958
    .line 17104959
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-wide v5, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->n:J

    .line 17104963
    .line 17104964
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v5, "TapTimeout():"

    .line 17104968
    .line 17104969
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v5

    .line 17104976
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v4

    .line 17104983
    invoke-static {v1, v4, v3, v3, v2}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_76

    .line 17104987
    :cond_5b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-wide v4

    .line 17104991
    iput-wide v4, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->m:J

    .line 17104992
    .line 17104993
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 17104994
    .line 17104995
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    const-string v5, "startClickTime"

    .line 17104998
    .line 17104999
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    iget-wide v5, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->m:J

    .line 17105003
    .line 17105004
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v4

    .line 17105011
    invoke-static {v1, v4, v3, v3, v2}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    :goto_76
    :try_start_76
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17105015
    .line 17105016
    .line 17105017
    move-result v0
    :try_end_7a
    .catchall {:try_start_76 .. :try_end_7a} :catchall_7a

    .line 17105018
    :catchall_7a
    :cond_7a
    return v0
.end method


.method public final overScrollBy(IIIIIIIIZ)Z
[MOD-CHANGED]
.method public final overScrollBy(IIIIIIIIZ)Z
    .registers 10

    .prologue
    .line 151060480
    invoke-super/range {p0 .. p9}, Lcom/bytedance/webx/core/webview/WebViewContainer;->overScrollBy(IIIIIIIIZ)Z

    .line 151060483
    move-result p1

    .line 151060484
    return p1
.end method

[INNER-ORIGINAL]
.method public final overScrollBy(IIIIIIIIZ)Z
    .registers 10

    .prologue
    .line 151060480
    invoke-super/range {p0 .. p9}, Lcom/bytedance/webx/core/webview/WebViewContainer;->overScrollBy(IIIIIIIIZ)Z

    .line 151060481
    .line 151060482
    .line 151060483
    move-result p1

    .line 151060484
    return p1
.end method


.method public final refreshContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final refreshContext(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0, p1}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->refreshContext(Lcom/bytedance/lynx/hybrid/base/IKitView;Landroid/content/Context;)V

    .line 16908295
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->g:Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/hybrid/service/IBridgeRefresher;->onContextRefreshed(Landroid/content/Context;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final refreshContext(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0, p1}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->refreshContext(Lcom/bytedance/lynx/hybrid/base/IKitView;Landroid/content/Context;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->g:Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/hybrid/service/IBridgeRefresher;->onContextRefreshed(Landroid/content/Context;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final reload()V
[MOD-CHANGED]
.method public final reload()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->k:Lgy0/a;

    .line 262146
    if-eqz v0, :cond_17

    .line 262148
    invoke-interface {v0}, Lgy0/a;->c()Lpy0/b;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_17

    .line 262154
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 262156
    if-eqz v1, :cond_13

    .line 262158
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/webkit/d;->a()Ljava/util/Map;

    .line 262161
    move-result-object v1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    :goto_14
    invoke-virtual {v0, p0, v1}, Lpy0/b;->a(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/util/Map;)V

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->e:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 262169
    if-eqz v0, :cond_25

    .line 262171
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->a:Ljava/lang/String;

    .line 262173
    if-eqz v1, :cond_20

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const-string v1, ""

    .line 262178
    :goto_22
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadStart(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;)V

    .line 262181
    :cond_25
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262188
    move-result-wide v1

    .line 262189
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->tryResetTemplateResData(J)V

    .line 262192
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 262195
    move-result-object v0

    .line 262196
    invoke-interface {v0, p0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->reload(Landroid/webkit/WebView;)V

    .line 262199
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->reload()V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final reload()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->k:Lgy0/a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_17

    .line 262147
    .line 262148
    invoke-interface {v0}, Lgy0/a;->c()Lpy0/b;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_17

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 262155
    .line 262156
    if-eqz v1, :cond_13

    .line 262157
    .line 262158
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/webkit/d;->a()Ljava/util/Map;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    :goto_14
    invoke-virtual {v0, p0, v1}, Lpy0/b;->a(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/util/Map;)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->e:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 262168
    .line 262169
    if-eqz v0, :cond_25

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->a:Ljava/lang/String;

    .line 262172
    .line 262173
    if-eqz v1, :cond_20

    .line 262174
    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const-string v1, ""

    .line 262177
    .line 262178
    :goto_22
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadStart(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262186
    .line 262187
    .line 262188
    move-result-wide v1

    .line 262189
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->tryResetTemplateResData(J)V

    .line 262190
    .line 262191
    .line 262192
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    invoke-interface {v0, p0}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->reload(Landroid/webkit/WebView;)V

    .line 262197
    .line 262198
    .line 262199
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->reload()V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


.method public final resetData(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final resetData(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p0, p1}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->resetData(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/util/Map;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final resetData(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p0, p1}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->resetData(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/util/Map;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final resetDataByJson(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final resetDataByJson(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p0, p1}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->resetDataByJson(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final resetDataByJson(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p0, p1}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->resetDataByJson(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final resetDataWithExtra(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final resetDataWithExtra(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->resetDataWithExtra(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Ljava/util/Map;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final resetDataWithExtra(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->resetDataWithExtra(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Ljava/util/Map;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final resetDataWithExtra(Ljava/util/List;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final resetDataWithExtra(Ljava/util/List;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->resetDataWithExtra(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/util/List;Ljava/util/Map;)V

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public final resetDataWithExtra(Ljava/util/List;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->resetDataWithExtra(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/util/List;Ljava/util/Map;)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void
.end method


.method public final sendEvent(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final sendEvent(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->sendEvent(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Ljava/util/List;)V

    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    if-eqz p2, :cond_18

    .line 33751050
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33751053
    move-result-object p2

    .line 33751054
    if-eqz p2, :cond_18

    .line 33751056
    instance-of v1, p2, Lorg/json/JSONObject;

    .line 33751058
    if-nez v1, :cond_15

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    move-object v0, p2

    .line 33751062
    :goto_16
    check-cast v0, Lorg/json/JSONObject;

    .line 33751064
    :cond_18
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->sendEventByJSON(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEvent(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->sendEvent(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Ljava/util/List;)V

    .line 33751045
    .line 33751046
    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    if-eqz p2, :cond_18

    .line 33751049
    .line 33751050
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    if-eqz p2, :cond_18

    .line 33751055
    .line 33751056
    instance-of v1, p2, Lorg/json/JSONObject;

    .line 33751057
    .line 33751058
    if-nez v1, :cond_15

    .line 33751059
    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    move-object v0, p2

    .line 33751062
    :goto_16
    check-cast v0, Lorg/json/JSONObject;

    .line 33751063
    .line 33751064
    :cond_18
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->sendEventByJSON(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public final sendEventByJSON(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final sendEventByJSON(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->sendEventByJSON(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685511
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->g:Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 33685513
    if-eqz v0, :cond_e

    .line 33685515
    invoke-interface {v0, p1, p2}, Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEventByJSON(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->sendEventByJSON(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->g:Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 33685512
    .line 33685513
    if-eqz v0, :cond_e

    .line 33685514
    .line 33685515
    invoke-interface {v0, p1, p2}, Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public final sendEventByMap(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final sendEventByMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->sendEventByMap(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Ljava/util/Map;)V

    .line 33685511
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->g:Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 33685513
    if-eqz v0, :cond_e

    .line 33685515
    invoke-interface {v0, p1, p2}, Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEventByMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->sendEventByMap(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Ljava/util/Map;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->g:Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 33685512
    .line 33685513
    if-eqz v0, :cond_e

    .line 33685514
    .line 33685515
    invoke-interface {v0, p1, p2}, Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public final sendEventForAir(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final sendEventForAir(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-static {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->sendEventForAir(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Ljava/util/List;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEventForAir(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-static {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->sendEventForAir(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Ljava/util/List;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final setBridgeService$hybrid_web_release(Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;)V
[MOD-CHANGED]
.method public final setBridgeService$hybrid_web_release(Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->g:Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBridgeService$hybrid_web_release(Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->g:Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCanTouch(Z)V
[MOD-CHANGED]
.method public final setCanTouch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->o:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCanTouch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->o:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHybridContext(Lcom/bytedance/lynx/hybrid/param/HybridContext;)V
[MOD-CHANGED]
.method public setHybridContext(Lcom/bytedance/lynx/hybrid/param/HybridContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->q:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setHybridContext(Lcom/bytedance/lynx/hybrid/param/HybridContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->q:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setHybridRuntime$hybrid_web_release(Lgy0/a;)V
[MOD-CHANGED]
.method public final setHybridRuntime$hybrid_web_release(Lgy0/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->k:Lgy0/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHybridRuntime$hybrid_web_release(Lgy0/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->k:Lgy0/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInitParams$hybrid_web_release(Lcom/bytedance/lynx/hybrid/webkit/d;)V
[MOD-CHANGED]
.method public final setInitParams$hybrid_web_release(Lcom/bytedance/lynx/hybrid/webkit/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInitParams$hybrid_web_release(Lcom/bytedance/lynx/hybrid/webkit/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->b:Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setResource$hybrid_web_release(Lcom/bytedance/lynx/hybrid/service/api/IService;)V
[MOD-CHANGED]
.method public final setResource$hybrid_web_release(Lcom/bytedance/lynx/hybrid/service/api/IService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->c:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResource$hybrid_web_release(Lcom/bytedance/lynx/hybrid/service/api/IService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->c:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setResourceDynamic$hybrid_web_release(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setResourceDynamic$hybrid_web_release(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/bytedance/lynx/hybrid/service/api/IService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->d:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResourceDynamic$hybrid_web_release(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/bytedance/lynx/hybrid/service/api/IService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->d:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTimeInterval(J)V
[MOD-CHANGED]
.method public final setTimeInterval(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->p:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTimeInterval(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->p:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWebKitLifeCycle$hybrid_web_release(Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)V
[MOD-CHANGED]
.method public final setWebKitLifeCycle$hybrid_web_release(Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->e:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebKitLifeCycle$hybrid_web_release(Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->e:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWebUrl$hybrid_web_release(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setWebUrl$hybrid_web_release(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->a:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebUrl$hybrid_web_release(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->a:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final updateData(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final updateData(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p0, p1}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->updateData(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/util/Map;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateData(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p0, p1}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->updateData(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/util/Map;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final updateDataByJson(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final updateDataByJson(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p0, p1}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->updateDataByJson(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateDataByJson(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p0, p1}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->updateDataByJson(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final updateDataWithExtra(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final updateDataWithExtra(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->updateDataWithExtra(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Ljava/util/Map;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateDataWithExtra(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->updateDataWithExtra(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Ljava/util/Map;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final updateDataWithExtra(Ljava/util/List;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final updateDataWithExtra(Ljava/util/List;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->updateDataWithExtra(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/util/List;Ljava/util/Map;)V

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateDataWithExtra(Ljava/util/List;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->updateDataWithExtra(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/util/List;Ljava/util/Map;)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void
.end method


.method public final updateGlobalPropsByIncrement(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final updateGlobalPropsByIncrement(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0, p1}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->updateGlobalPropsByIncrement(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/util/Map;)V

    .line 16973831
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->k:Lgy0/a;

    .line 16973833
    if-eqz v0, :cond_18

    .line 16973835
    invoke-interface {v0}, Lgy0/a;->c()Lpy0/b;

    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_18

    .line 16973841
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {v0, p0, p1}, Lpy0/b;->b(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/util/Map;)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateGlobalPropsByIncrement(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0, p1}, Lcom/bytedance/lynx/hybrid/base/IKitView$DefaultImpls;->updateGlobalPropsByIncrement(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/util/Map;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->k:Lgy0/a;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_18

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lgy0/a;->c()Lpy0/b;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_18

    .line 16973840
    .line 16973841
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {v0, p0, p1}, Lpy0/b;->b(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/util/Map;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


