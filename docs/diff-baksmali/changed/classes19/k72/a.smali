## classes19/k72/a.smali
# added=0 removed=0 changed=53

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll72/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll72/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final a()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ll72/a;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ll72/a;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final b()Landroid/view/View;
[MOD-CHANGED]
.method public final b()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ll72/a;->getVideoLoadingProgressView()Landroid/view/View;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ll72/a;->getVideoLoadingProgressView()Landroid/view/View;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final c(Landroid/webkit/ValueCallback;)V
[MOD-CHANGED]
.method public final c(Landroid/webkit/ValueCallback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Ll72/a;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/webkit/ValueCallback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Ll72/a;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final d(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public final d(Landroid/webkit/WebView;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Ll72/a;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/webkit/WebView;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Ll72/a;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final e(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p2, p1, p3}, Ll72/a;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p2, p1, p3}, Ll72/a;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final f(Landroid/webkit/ConsoleMessage;)Z
[MOD-CHANGED]
.method public final f(Landroid/webkit/ConsoleMessage;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ll72/a;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/webkit/ConsoleMessage;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ll72/a;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final g(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
[MOD-CHANGED]
.method public final g(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Ll72/a;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 67174403
    move-result p1

    .line 67174404
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Ll72/a;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 67174401
    .line 67174402
    .line 67174403
    move-result p1

    .line 67174404
    return p1
.end method


.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "getDefaultVideoPoster"

    .line 262150
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262153
    move-result-object v0

    .line 262154
    instance-of v1, v0, Lk72/a$a;

    .line 262156
    if-eqz v1, :cond_29

    .line 262158
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262163
    move-result-object v2

    .line 262164
    check-cast v2, Li72/b$c;

    .line 262166
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262169
    check-cast v0, Lk72/a$a;

    .line 262171
    invoke-virtual {v0}, Lk72/a$a;->b()Landroid/graphics/Bitmap;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262178
    move-result-object v1

    .line 262179
    check-cast v1, Li72/b$c;

    .line 262181
    invoke-virtual {v1}, Li72/b$c;->a()V

    .line 262184
    return-object v0

    .line 262185
    :cond_29
    invoke-super {p0}, Ll72/a;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "getDefaultVideoPoster"

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    instance-of v1, v0, Lk72/a$a;

    .line 262155
    .line 262156
    if-eqz v1, :cond_29

    .line 262157
    .line 262158
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    check-cast v2, Li72/b$c;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262167
    .line 262168
    .line 262169
    check-cast v0, Lk72/a$a;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lk72/a$a;->b()Landroid/graphics/Bitmap;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    check-cast v1, Li72/b$c;

    .line 262180
    .line 262181
    invoke-virtual {v1}, Li72/b$c;->a()V

    .line 262182
    .line 262183
    .line 262184
    return-object v0

    .line 262185
    :cond_29
    invoke-super {p0}, Ll72/a;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method


.method public final getVideoLoadingProgressView()Landroid/view/View;
[MOD-CHANGED]
.method public final getVideoLoadingProgressView()Landroid/view/View;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "getVideoLoadingProgressView"

    .line 262150
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262153
    move-result-object v0

    .line 262154
    instance-of v1, v0, Lk72/a$a;

    .line 262156
    if-eqz v1, :cond_29

    .line 262158
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262163
    move-result-object v2

    .line 262164
    check-cast v2, Li72/b$c;

    .line 262166
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262169
    check-cast v0, Lk72/a$a;

    .line 262171
    invoke-virtual {v0}, Lk72/a$a;->c()Landroid/view/View;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262178
    move-result-object v1

    .line 262179
    check-cast v1, Li72/b$c;

    .line 262181
    invoke-virtual {v1}, Li72/b$c;->a()V

    .line 262184
    return-object v0

    .line 262185
    :cond_29
    invoke-super {p0}, Ll72/a;->getVideoLoadingProgressView()Landroid/view/View;

    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoLoadingProgressView()Landroid/view/View;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "getVideoLoadingProgressView"

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    instance-of v1, v0, Lk72/a$a;

    .line 262155
    .line 262156
    if-eqz v1, :cond_29

    .line 262157
    .line 262158
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    check-cast v2, Li72/b$c;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262167
    .line 262168
    .line 262169
    check-cast v0, Lk72/a$a;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lk72/a$a;->c()Landroid/view/View;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    check-cast v1, Li72/b$c;

    .line 262180
    .line 262181
    invoke-virtual {v1}, Li72/b$c;->a()V

    .line 262182
    .line 262183
    .line 262184
    return-object v0

    .line 262185
    :cond_29
    invoke-super {p0}, Ll72/a;->getVideoLoadingProgressView()Landroid/view/View;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method


.method public final getVisitedHistory(Landroid/webkit/ValueCallback;)V
[MOD-CHANGED]
.method public final getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "getVisitedHistory"

    .line 17039366
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v1, v0, Lk72/a$a;

    .line 17039372
    if-eqz v1, :cond_28

    .line 17039374
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Li72/b$c;

    .line 17039382
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039385
    check-cast v0, Lk72/a$a;

    .line 17039387
    invoke-virtual {v0, p1}, Lk72/a$a;->d(Landroid/webkit/ValueCallback;)V

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Li72/b$c;

    .line 17039396
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    invoke-super {p0, p1}, Ll72/a;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    .line 17039403
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "getVisitedHistory"

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v1, v0, Lk72/a$a;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_28

    .line 17039373
    .line 17039374
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Li72/b$c;

    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039383
    .line 17039384
    .line 17039385
    check-cast v0, Lk72/a$a;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Lk72/a$a;->d(Landroid/webkit/ValueCallback;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Li72/b$c;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    invoke-super {p0, p1}, Ll72/a;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method


.method public final h(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .registers 10

    .prologue
    .line 100663296
    invoke-super/range {p0 .. p9}, Ll72/a;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    .line 100663299
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .registers 10

    .prologue
    .line 100663296
    invoke-super/range {p0 .. p9}, Ll72/a;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    .line 100663297
    .line 100663298
    .line 100663299
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Ll72/a;->onGeolocationPermissionsHidePrompt()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Ll72/a;->onGeolocationPermissionsHidePrompt()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final j(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Ll72/a;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Ll72/a;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Ll72/a;->onHideCustomView()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Ll72/a;->onHideCustomView()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final l(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
[MOD-CHANGED]
.method public final l(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Ll72/a;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67174403
    move-result p1

    .line 67174404
    return p1
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Ll72/a;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67174401
    .line 67174402
    .line 67174403
    move-result p1

    .line 67174404
    return p1
.end method


.method public final m(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
[MOD-CHANGED]
.method public final m(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Ll72/a;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67174403
    move-result p1

    .line 67174404
    return p1
.end method

[INNER-ORIGINAL]
.method public final m(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Ll72/a;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67174401
    .line 67174402
    .line 67174403
    move-result p1

    .line 67174404
    return p1
.end method


.method public final n(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
[MOD-CHANGED]
.method public final n(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Ll72/a;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67174403
    move-result p1

    .line 67174404
    return p1
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Ll72/a;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67174401
    .line 67174402
    .line 67174403
    move-result p1

    .line 67174404
    return p1
.end method


.method public final o(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
[MOD-CHANGED]
.method public final o(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 6

    .prologue
    .line 83951616
    invoke-super/range {p0 .. p5}, Ll72/a;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 83951619
    move-result p1

    .line 83951620
    return p1
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 6

    .prologue
    .line 83951616
    invoke-super/range {p0 .. p5}, Ll72/a;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 83951617
    .line 83951618
    .line 83951619
    move-result p1

    .line 83951620
    return p1
.end method


.method public final onCloseWindow(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "onCloseWindow"

    .line 17039366
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v1, v0, Lk72/a$a;

    .line 17039372
    if-eqz v1, :cond_28

    .line 17039374
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Li72/b$c;

    .line 17039382
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039385
    check-cast v0, Lk72/a$a;

    .line 17039387
    invoke-virtual {v0, p1}, Lk72/a$a;->e(Landroid/webkit/WebView;)V

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Li72/b$c;

    .line 17039396
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    invoke-super {p0, p1}, Ll72/a;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 17039403
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "onCloseWindow"

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v1, v0, Lk72/a$a;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_28

    .line 17039373
    .line 17039374
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Li72/b$c;

    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039383
    .line 17039384
    .line 17039385
    check-cast v0, Lk72/a$a;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Lk72/a$a;->e(Landroid/webkit/WebView;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Li72/b$c;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    invoke-super {p0, p1}, Ll72/a;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method


.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 50593795
    move-result-object v0

    .line 50593796
    const-string v1, "onConsoleMessage"

    .line 50593798
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50593801
    move-result-object v0

    .line 50593802
    instance-of v1, v0, Lk72/a$a;

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
    check-cast v0, Lk72/a$a;

    .line 50593819
    invoke-virtual {v0, p1, p2, p3}, Lk72/a$a;->f(Ljava/lang/String;ILjava/lang/String;)V

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
    invoke-super {p0, p1, p2, p3}, Ll72/a;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 50593835
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    const-string v1, "onConsoleMessage"

    .line 50593797
    .line 50593798
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    instance-of v1, v0, Lk72/a$a;

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
    check-cast v0, Lk72/a$a;

    .line 50593818
    .line 50593819
    invoke-virtual {v0, p1, p2, p3}, Lk72/a$a;->f(Ljava/lang/String;ILjava/lang/String;)V

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
    invoke-super {p0, p1, p2, p3}, Ll72/a;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :goto_2b
    return-void
.end method


.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
[MOD-CHANGED]
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "onConsoleMessage"

    .line 17104902
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17104905
    move-result-object v0

    .line 17104906
    instance-of v1, v0, Lk72/a$a;

    .line 17104908
    if-eqz v1, :cond_29

    .line 17104910
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Li72/b$c;

    .line 17104918
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17104921
    check-cast v0, Lk72/a$a;

    .line 17104923
    invoke-virtual {v0, p1}, Lk72/a$a;->g(Landroid/webkit/ConsoleMessage;)Z

    .line 17104926
    move-result p1

    .line 17104927
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Li72/b$c;

    .line 17104933
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 17104936
    return p1

    .line 17104937
    :cond_29
    invoke-super {p0, p1}, Ll72/a;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 17104940
    move-result p1

    .line 17104941
    return p1
.end method

[INNER-ORIGINAL]
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "onConsoleMessage"

    .line 17104901
    .line 17104902
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    instance-of v1, v0, Lk72/a$a;

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_29

    .line 17104909
    .line 17104910
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Li72/b$c;

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17104919
    .line 17104920
    .line 17104921
    check-cast v0, Lk72/a$a;

    .line 17104922
    .line 17104923
    invoke-virtual {v0, p1}, Lk72/a$a;->g(Landroid/webkit/ConsoleMessage;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Li72/b$c;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 17104934
    .line 17104935
    .line 17104936
    return p1

    .line 17104937
    :cond_29
    invoke-super {p0, p1}, Ll72/a;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    return p1
.end method


.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
[MOD-CHANGED]
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 8

    .prologue
    .line 67371008
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 67371011
    move-result-object v0

    .line 67371012
    const-string v1, "onCreateWindow"

    .line 67371014
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67371017
    move-result-object v0

    .line 67371018
    instance-of v1, v0, Lk72/a$a;

    .line 67371020
    if-eqz v1, :cond_29

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
    check-cast v0, Lk72/a$a;

    .line 67371035
    invoke-virtual {v0, p1, p2, p3, p4}, Lk72/a$a;->h(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 67371038
    move-result p1

    .line 67371039
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371042
    move-result-object p2

    .line 67371043
    check-cast p2, Li72/b$c;

    .line 67371045
    invoke-virtual {p2}, Li72/b$c;->a()V

    .line 67371048
    return p1

    .line 67371049
    :cond_29
    invoke-super {p0, p1, p2, p3, p4}, Ll72/a;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 67371052
    move-result p1

    .line 67371053
    return p1
.end method

[INNER-ORIGINAL]
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 8

    .prologue
    .line 67371008
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    const-string v1, "onCreateWindow"

    .line 67371013
    .line 67371014
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object v0

    .line 67371018
    instance-of v1, v0, Lk72/a$a;

    .line 67371019
    .line 67371020
    if-eqz v1, :cond_29

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
    check-cast v0, Lk72/a$a;

    .line 67371034
    .line 67371035
    invoke-virtual {v0, p1, p2, p3, p4}, Lk72/a$a;->h(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 67371036
    .line 67371037
    .line 67371038
    move-result p1

    .line 67371039
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p2

    .line 67371043
    check-cast p2, Li72/b$c;

    .line 67371044
    .line 67371045
    invoke-virtual {p2}, Li72/b$c;->a()V

    .line 67371046
    .line 67371047
    .line 67371048
    return p1

    .line 67371049
    :cond_29
    invoke-super {p0, p1, p2, p3, p4}, Ll72/a;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 67371050
    .line 67371051
    .line 67371052
    move-result p1

    .line 67371053
    return p1
.end method


.method public final onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
[MOD-CHANGED]
.method public final onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .registers 23

    .prologue
    .line 100925440
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 100925443
    move-result-object v0

    .line 100925444
    const-string v1, "onExceededDatabaseQuota"

    .line 100925446
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 100925449
    move-result-object v0

    .line 100925450
    instance-of v1, v0, Lk72/a$a;

    .line 100925452
    if-eqz v1, :cond_33

    .line 100925454
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 100925456
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 100925459
    move-result-object v2

    .line 100925460
    check-cast v2, Li72/b$c;

    .line 100925462
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 100925465
    move-object v3, v0

    .line 100925466
    check-cast v3, Lk72/a$a;

    .line 100925468
    move-object v4, p1

    .line 100925469
    move-object v5, p2

    .line 100925470
    move-wide/from16 v6, p3

    .line 100925472
    move-wide/from16 v8, p5

    .line 100925474
    move-wide/from16 v10, p7

    .line 100925476
    move-object/from16 v12, p9

    .line 100925478
    invoke-virtual/range {v3 .. v12}, Lk72/a$a;->i(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    .line 100925481
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 100925484
    move-result-object v0

    .line 100925485
    check-cast v0, Li72/b$c;

    .line 100925487
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 100925490
    goto :goto_36

    .line 100925491
    :cond_33
    invoke-super/range {p0 .. p9}, Ll72/a;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    .line 100925494
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .registers 23

    .prologue
    .line 100925440
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 100925441
    .line 100925442
    .line 100925443
    move-result-object v0

    .line 100925444
    const-string v1, "onExceededDatabaseQuota"

    .line 100925445
    .line 100925446
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 100925447
    .line 100925448
    .line 100925449
    move-result-object v0

    .line 100925450
    instance-of v1, v0, Lk72/a$a;

    .line 100925451
    .line 100925452
    if-eqz v1, :cond_33

    .line 100925453
    .line 100925454
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 100925455
    .line 100925456
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 100925457
    .line 100925458
    .line 100925459
    move-result-object v2

    .line 100925460
    check-cast v2, Li72/b$c;

    .line 100925461
    .line 100925462
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 100925463
    .line 100925464
    .line 100925465
    move-object v3, v0

    .line 100925466
    check-cast v3, Lk72/a$a;

    .line 100925467
    .line 100925468
    move-object v4, p1

    .line 100925469
    move-object v5, p2

    .line 100925470
    move-wide/from16 v6, p3

    .line 100925471
    .line 100925472
    move-wide/from16 v8, p5

    .line 100925473
    .line 100925474
    move-wide/from16 v10, p7

    .line 100925475
    .line 100925476
    move-object/from16 v12, p9

    .line 100925477
    .line 100925478
    invoke-virtual/range {v3 .. v12}, Lk72/a$a;->i(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    .line 100925479
    .line 100925480
    .line 100925481
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 100925482
    .line 100925483
    .line 100925484
    move-result-object v0

    .line 100925485
    check-cast v0, Li72/b$c;

    .line 100925486
    .line 100925487
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 100925488
    .line 100925489
    .line 100925490
    goto :goto_36

    .line 100925491
    :cond_33
    invoke-super/range {p0 .. p9}, Ll72/a;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    .line 100925492
    .line 100925493
    .line 100925494
    :goto_36
    return-void
.end method


.method public final onGeolocationPermissionsHidePrompt()V
[MOD-CHANGED]
.method public final onGeolocationPermissionsHidePrompt()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "onGeolocationPermissionsHidePrompt"

    .line 262150
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262153
    move-result-object v0

    .line 262154
    instance-of v1, v0, Lk72/a$a;

    .line 262156
    if-eqz v1, :cond_28

    .line 262158
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262163
    move-result-object v2

    .line 262164
    check-cast v2, Li72/b$c;

    .line 262166
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262169
    check-cast v0, Lk72/a$a;

    .line 262171
    invoke-virtual {v0}, Lk72/a$a;->j()V

    .line 262174
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262177
    move-result-object v0

    .line 262178
    check-cast v0, Li72/b$c;

    .line 262180
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 262183
    goto :goto_2b

    .line 262184
    :cond_28
    invoke-super {p0}, Ll72/a;->onGeolocationPermissionsHidePrompt()V

    .line 262187
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGeolocationPermissionsHidePrompt()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "onGeolocationPermissionsHidePrompt"

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    instance-of v1, v0, Lk72/a$a;

    .line 262155
    .line 262156
    if-eqz v1, :cond_28

    .line 262157
    .line 262158
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    check-cast v2, Li72/b$c;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262167
    .line 262168
    .line 262169
    check-cast v0, Lk72/a$a;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lk72/a$a;->j()V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    check-cast v0, Li72/b$c;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_2b

    .line 262184
    :cond_28
    invoke-super {p0}, Ll72/a;->onGeolocationPermissionsHidePrompt()V

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    return-void
.end method


.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
[MOD-CHANGED]
.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 11

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882114
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882117
    const/4 v1, 0x2

    .line 33882118
    new-array v5, v1, [Ljava/lang/Object;

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    aput-object p1, v5, v1

    .line 33882123
    const/4 v2, 0x1

    .line 33882124
    aput-object p2, v5, v2

    .line 33882126
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882128
    const-string v2, "(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V"

    .line 33882130
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882133
    const v1, 0x186a3

    .line 33882136
    const-string v2, "com/bytedance/webx/core/webview/client/WebChromeContainerClient"

    .line 33882138
    const-string v3, "onGeolocationPermissionsShowPrompt"

    .line 33882140
    const-string v6, "void"

    .line 33882142
    move-object v4, p0

    .line 33882143
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882150
    move-result v0

    .line 33882151
    if-eqz v0, :cond_2a

    .line 33882153
    return-void

    .line 33882154
    :cond_2a
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 33882157
    move-result-object v0

    .line 33882158
    const-string v1, "onGeolocationPermissionsShowPrompt"

    .line 33882160
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33882163
    move-result-object v0

    .line 33882164
    instance-of v1, v0, Lk72/a$a;

    .line 33882166
    if-eqz v1, :cond_52

    .line 33882168
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33882170
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33882173
    move-result-object v2

    .line 33882174
    check-cast v2, Li72/b$c;

    .line 33882176
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33882179
    check-cast v0, Lk72/a$a;

    .line 33882181
    invoke-virtual {v0, p1, p2}, Lk72/a$a;->k(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 33882184
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33882187
    move-result-object p1

    .line 33882188
    check-cast p1, Li72/b$c;

    .line 33882190
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 33882193
    goto :goto_55

    .line 33882194
    :cond_52
    invoke-super {p0, p1, p2}, Ll72/a;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 33882197
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 11

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 v1, 0x2

    .line 33882118
    new-array v5, v1, [Ljava/lang/Object;

    .line 33882119
    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    aput-object p1, v5, v1

    .line 33882122
    .line 33882123
    const/4 v2, 0x1

    .line 33882124
    aput-object p2, v5, v2

    .line 33882125
    .line 33882126
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882127
    .line 33882128
    const-string v2, "(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V"

    .line 33882129
    .line 33882130
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    const v1, 0x186a3

    .line 33882134
    .line 33882135
    .line 33882136
    const-string v2, "com/bytedance/webx/core/webview/client/WebChromeContainerClient"

    .line 33882137
    .line 33882138
    const-string v3, "onGeolocationPermissionsShowPrompt"

    .line 33882139
    .line 33882140
    const-string v6, "void"

    .line 33882141
    .line 33882142
    move-object v4, p0

    .line 33882143
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v0

    .line 33882151
    if-eqz v0, :cond_2a

    .line 33882152
    .line 33882153
    return-void

    .line 33882154
    :cond_2a
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    const-string v1, "onGeolocationPermissionsShowPrompt"

    .line 33882159
    .line 33882160
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    instance-of v1, v0, Lk72/a$a;

    .line 33882165
    .line 33882166
    if-eqz v1, :cond_52

    .line 33882167
    .line 33882168
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 33882169
    .line 33882170
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v2

    .line 33882174
    check-cast v2, Li72/b$c;

    .line 33882175
    .line 33882176
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 33882177
    .line 33882178
    .line 33882179
    check-cast v0, Lk72/a$a;

    .line 33882180
    .line 33882181
    invoke-virtual {v0, p1, p2}, Lk72/a$a;->k(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    check-cast p1, Li72/b$c;

    .line 33882189
    .line 33882190
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 33882191
    .line 33882192
    .line 33882193
    goto :goto_55

    .line 33882194
    :cond_52
    invoke-super {p0, p1, p2}, Ll72/a;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :goto_55
    return-void
.end method


.method public final onHideCustomView()V
[MOD-CHANGED]
.method public final onHideCustomView()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "onHideCustomView"

    .line 262150
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262153
    move-result-object v0

    .line 262154
    instance-of v1, v0, Lk72/a$a;

    .line 262156
    if-eqz v1, :cond_28

    .line 262158
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262163
    move-result-object v2

    .line 262164
    check-cast v2, Li72/b$c;

    .line 262166
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262169
    check-cast v0, Lk72/a$a;

    .line 262171
    invoke-virtual {v0}, Lk72/a$a;->l()V

    .line 262174
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262177
    move-result-object v0

    .line 262178
    check-cast v0, Li72/b$c;

    .line 262180
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 262183
    goto :goto_2b

    .line 262184
    :cond_28
    invoke-super {p0}, Ll72/a;->onHideCustomView()V

    .line 262187
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHideCustomView()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "onHideCustomView"

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    instance-of v1, v0, Lk72/a$a;

    .line 262155
    .line 262156
    if-eqz v1, :cond_28

    .line 262157
    .line 262158
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    check-cast v2, Li72/b$c;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262167
    .line 262168
    .line 262169
    check-cast v0, Lk72/a$a;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lk72/a$a;->l()V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    check-cast v0, Li72/b$c;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Li72/b$c;->a()V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_2b

    .line 262184
    :cond_28
    invoke-super {p0}, Ll72/a;->onHideCustomView()V

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    return-void
.end method


.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
[MOD-CHANGED]
.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 8

    .prologue
    .line 67371008
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 67371011
    move-result-object v0

    .line 67371012
    const-string v1, "onJsAlert"

    .line 67371014
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67371017
    move-result-object v0

    .line 67371018
    instance-of v1, v0, Lk72/a$a;

    .line 67371020
    if-eqz v1, :cond_29

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
    check-cast v0, Lk72/a$a;

    .line 67371035
    invoke-virtual {v0, p1, p2, p3, p4}, Lk72/a$a;->m(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67371038
    move-result p1

    .line 67371039
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371042
    move-result-object p2

    .line 67371043
    check-cast p2, Li72/b$c;

    .line 67371045
    invoke-virtual {p2}, Li72/b$c;->a()V

    .line 67371048
    return p1

    .line 67371049
    :cond_29
    invoke-super {p0, p1, p2, p3, p4}, Ll72/a;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67371052
    move-result p1

    .line 67371053
    return p1
.end method

[INNER-ORIGINAL]
.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 8

    .prologue
    .line 67371008
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    const-string v1, "onJsAlert"

    .line 67371013
    .line 67371014
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object v0

    .line 67371018
    instance-of v1, v0, Lk72/a$a;

    .line 67371019
    .line 67371020
    if-eqz v1, :cond_29

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
    check-cast v0, Lk72/a$a;

    .line 67371034
    .line 67371035
    invoke-virtual {v0, p1, p2, p3, p4}, Lk72/a$a;->m(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67371036
    .line 67371037
    .line 67371038
    move-result p1

    .line 67371039
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p2

    .line 67371043
    check-cast p2, Li72/b$c;

    .line 67371044
    .line 67371045
    invoke-virtual {p2}, Li72/b$c;->a()V

    .line 67371046
    .line 67371047
    .line 67371048
    return p1

    .line 67371049
    :cond_29
    invoke-super {p0, p1, p2, p3, p4}, Ll72/a;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67371050
    .line 67371051
    .line 67371052
    move-result p1

    .line 67371053
    return p1
.end method


.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
[MOD-CHANGED]
.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 8

    .prologue
    .line 67371008
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 67371011
    move-result-object v0

    .line 67371012
    const-string v1, "onJsBeforeUnload"

    .line 67371014
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67371017
    move-result-object v0

    .line 67371018
    instance-of v1, v0, Lk72/a$a;

    .line 67371020
    if-eqz v1, :cond_29

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
    check-cast v0, Lk72/a$a;

    .line 67371035
    invoke-virtual {v0, p1, p2, p3, p4}, Lk72/a$a;->n(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67371038
    move-result p1

    .line 67371039
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371042
    move-result-object p2

    .line 67371043
    check-cast p2, Li72/b$c;

    .line 67371045
    invoke-virtual {p2}, Li72/b$c;->a()V

    .line 67371048
    return p1

    .line 67371049
    :cond_29
    invoke-super {p0, p1, p2, p3, p4}, Ll72/a;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67371052
    move-result p1

    .line 67371053
    return p1
.end method

[INNER-ORIGINAL]
.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 8

    .prologue
    .line 67371008
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    const-string v1, "onJsBeforeUnload"

    .line 67371013
    .line 67371014
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object v0

    .line 67371018
    instance-of v1, v0, Lk72/a$a;

    .line 67371019
    .line 67371020
    if-eqz v1, :cond_29

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
    check-cast v0, Lk72/a$a;

    .line 67371034
    .line 67371035
    invoke-virtual {v0, p1, p2, p3, p4}, Lk72/a$a;->n(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67371036
    .line 67371037
    .line 67371038
    move-result p1

    .line 67371039
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p2

    .line 67371043
    check-cast p2, Li72/b$c;

    .line 67371044
    .line 67371045
    invoke-virtual {p2}, Li72/b$c;->a()V

    .line 67371046
    .line 67371047
    .line 67371048
    return p1

    .line 67371049
    :cond_29
    invoke-super {p0, p1, p2, p3, p4}, Ll72/a;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67371050
    .line 67371051
    .line 67371052
    move-result p1

    .line 67371053
    return p1
.end method


.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
[MOD-CHANGED]
.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 8

    .prologue
    .line 67371008
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 67371011
    move-result-object v0

    .line 67371012
    const-string v1, "onJsConfirm"

    .line 67371014
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67371017
    move-result-object v0

    .line 67371018
    instance-of v1, v0, Lk72/a$a;

    .line 67371020
    if-eqz v1, :cond_29

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
    check-cast v0, Lk72/a$a;

    .line 67371035
    invoke-virtual {v0, p1, p2, p3, p4}, Lk72/a$a;->o(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67371038
    move-result p1

    .line 67371039
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371042
    move-result-object p2

    .line 67371043
    check-cast p2, Li72/b$c;

    .line 67371045
    invoke-virtual {p2}, Li72/b$c;->a()V

    .line 67371048
    return p1

    .line 67371049
    :cond_29
    invoke-super {p0, p1, p2, p3, p4}, Ll72/a;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67371052
    move-result p1

    .line 67371053
    return p1
.end method

[INNER-ORIGINAL]
.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 8

    .prologue
    .line 67371008
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    const-string v1, "onJsConfirm"

    .line 67371013
    .line 67371014
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object v0

    .line 67371018
    instance-of v1, v0, Lk72/a$a;

    .line 67371019
    .line 67371020
    if-eqz v1, :cond_29

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
    check-cast v0, Lk72/a$a;

    .line 67371034
    .line 67371035
    invoke-virtual {v0, p1, p2, p3, p4}, Lk72/a$a;->o(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67371036
    .line 67371037
    .line 67371038
    move-result p1

    .line 67371039
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p2

    .line 67371043
    check-cast p2, Li72/b$c;

    .line 67371044
    .line 67371045
    invoke-virtual {p2}, Li72/b$c;->a()V

    .line 67371046
    .line 67371047
    .line 67371048
    return p1

    .line 67371049
    :cond_29
    invoke-super {p0, p1, p2, p3, p4}, Ll72/a;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 67371050
    .line 67371051
    .line 67371052
    move-result p1

    .line 67371053
    return p1
.end method


.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
[MOD-CHANGED]
.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 15

    .prologue
    .line 84148224
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 84148227
    move-result-object v0

    .line 84148228
    const-string v1, "onJsPrompt"

    .line 84148230
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 84148233
    move-result-object v0

    .line 84148234
    instance-of v1, v0, Lk72/a$a;

    .line 84148236
    if-eqz v1, :cond_2f

    .line 84148238
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 84148240
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 84148243
    move-result-object v2

    .line 84148244
    check-cast v2, Li72/b$c;

    .line 84148246
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 84148249
    move-object v3, v0

    .line 84148250
    check-cast v3, Lk72/a$a;

    .line 84148252
    move-object v4, p1

    .line 84148253
    move-object v5, p2

    .line 84148254
    move-object v6, p3

    .line 84148255
    move-object v7, p4

    .line 84148256
    move-object v8, p5

    .line 84148257
    invoke-virtual/range {v3 .. v8}, Lk72/a$a;->p(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 84148260
    move-result p1

    .line 84148261
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 84148264
    move-result-object p2

    .line 84148265
    check-cast p2, Li72/b$c;

    .line 84148267
    invoke-virtual {p2}, Li72/b$c;->a()V

    .line 84148270
    return p1

    .line 84148271
    :cond_2f
    invoke-super/range {p0 .. p5}, Ll72/a;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 84148274
    move-result p1

    .line 84148275
    return p1
.end method

[INNER-ORIGINAL]
.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 15

    .prologue
    .line 84148224
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object v0

    .line 84148228
    const-string v1, "onJsPrompt"

    .line 84148229
    .line 84148230
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 84148231
    .line 84148232
    .line 84148233
    move-result-object v0

    .line 84148234
    instance-of v1, v0, Lk72/a$a;

    .line 84148235
    .line 84148236
    if-eqz v1, :cond_2f

    .line 84148237
    .line 84148238
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 84148239
    .line 84148240
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object v2

    .line 84148244
    check-cast v2, Li72/b$c;

    .line 84148245
    .line 84148246
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 84148247
    .line 84148248
    .line 84148249
    move-object v3, v0

    .line 84148250
    check-cast v3, Lk72/a$a;

    .line 84148251
    .line 84148252
    move-object v4, p1

    .line 84148253
    move-object v5, p2

    .line 84148254
    move-object v6, p3

    .line 84148255
    move-object v7, p4

    .line 84148256
    move-object v8, p5

    .line 84148257
    invoke-virtual/range {v3 .. v8}, Lk72/a$a;->p(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 84148258
    .line 84148259
    .line 84148260
    move-result p1

    .line 84148261
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 84148262
    .line 84148263
    .line 84148264
    move-result-object p2

    .line 84148265
    check-cast p2, Li72/b$c;

    .line 84148266
    .line 84148267
    invoke-virtual {p2}, Li72/b$c;->a()V

    .line 84148268
    .line 84148269
    .line 84148270
    return p1

    .line 84148271
    :cond_2f
    invoke-super/range {p0 .. p5}, Ll72/a;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 84148272
    .line 84148273
    .line 84148274
    move-result p1

    .line 84148275
    return p1
.end method


.method public final onJsTimeout()Z
[MOD-CHANGED]
.method public final onJsTimeout()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "onJsTimeout"

    .line 262150
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262153
    move-result-object v0

    .line 262154
    instance-of v1, v0, Lk72/a$a;

    .line 262156
    if-eqz v1, :cond_29

    .line 262158
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262163
    move-result-object v2

    .line 262164
    check-cast v2, Li72/b$c;

    .line 262166
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262169
    check-cast v0, Lk72/a$a;

    .line 262171
    invoke-virtual {v0}, Lk72/a$a;->q()Z

    .line 262174
    move-result v0

    .line 262175
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262178
    move-result-object v1

    .line 262179
    check-cast v1, Li72/b$c;

    .line 262181
    invoke-virtual {v1}, Li72/b$c;->a()V

    .line 262184
    return v0

    .line 262185
    :cond_29
    invoke-super {p0}, Ll72/a;->onJsTimeout()Z

    .line 262188
    move-result v0

    .line 262189
    return v0
.end method

[INNER-ORIGINAL]
.method public final onJsTimeout()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "onJsTimeout"

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    instance-of v1, v0, Lk72/a$a;

    .line 262155
    .line 262156
    if-eqz v1, :cond_29

    .line 262157
    .line 262158
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    check-cast v2, Li72/b$c;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 262167
    .line 262168
    .line 262169
    check-cast v0, Lk72/a$a;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lk72/a$a;->q()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    check-cast v1, Li72/b$c;

    .line 262180
    .line 262181
    invoke-virtual {v1}, Li72/b$c;->a()V

    .line 262182
    .line 262183
    .line 262184
    return v0

    .line 262185
    :cond_29
    invoke-super {p0}, Ll72/a;->onJsTimeout()Z

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    return v0
.end method


.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
[MOD-CHANGED]
.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 10

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    new-array v5, v1, [Ljava/lang/Object;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    aput-object p1, v5, v1

    .line 17104907
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104909
    const-string v2, "(Landroid/webkit/PermissionRequest;)V"

    .line 17104911
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104914
    const v1, 0x190cc

    .line 17104917
    const-string v2, "com/bytedance/webx/core/webview/client/WebChromeContainerClient"

    .line 17104919
    const-string v3, "onPermissionRequest"

    .line 17104921
    const-string v6, "void"

    .line 17104923
    move-object v4, p0

    .line 17104924
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_27

    .line 17104934
    return-void

    .line 17104935
    :cond_27
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 17104938
    move-result-object v0

    .line 17104939
    const-string v1, "onPermissionRequest"

    .line 17104941
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17104944
    move-result-object v0

    .line 17104945
    instance-of v1, v0, Lk72/a$a;

    .line 17104947
    if-eqz v1, :cond_4f

    .line 17104949
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17104954
    move-result-object v2

    .line 17104955
    check-cast v2, Li72/b$c;

    .line 17104957
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17104960
    check-cast v0, Lk72/a$a;

    .line 17104962
    invoke-virtual {v0, p1}, Lk72/a$a;->r(Landroid/webkit/PermissionRequest;)V

    .line 17104965
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17104968
    move-result-object p1

    .line 17104969
    check-cast p1, Li72/b$c;

    .line 17104971
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17104974
    goto :goto_52

    .line 17104975
    :cond_4f
    invoke-super {p0, p1}, Ll72/a;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 17104978
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 10

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    new-array v5, v1, [Ljava/lang/Object;

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    aput-object p1, v5, v1

    .line 17104906
    .line 17104907
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104908
    .line 17104909
    const-string v2, "(Landroid/webkit/PermissionRequest;)V"

    .line 17104910
    .line 17104911
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    const v1, 0x190cc

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v2, "com/bytedance/webx/core/webview/client/WebChromeContainerClient"

    .line 17104918
    .line 17104919
    const-string v3, "onPermissionRequest"

    .line 17104920
    .line 17104921
    const-string v6, "void"

    .line 17104922
    .line 17104923
    move-object v4, p0

    .line 17104924
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_27

    .line 17104933
    .line 17104934
    return-void

    .line 17104935
    :cond_27
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    const-string v1, "onPermissionRequest"

    .line 17104940
    .line 17104941
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    instance-of v1, v0, Lk72/a$a;

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_4f

    .line 17104948
    .line 17104949
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    check-cast v2, Li72/b$c;

    .line 17104956
    .line 17104957
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17104958
    .line 17104959
    .line 17104960
    check-cast v0, Lk72/a$a;

    .line 17104961
    .line 17104962
    invoke-virtual {v0, p1}, Lk72/a$a;->r(Landroid/webkit/PermissionRequest;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    check-cast p1, Li72/b$c;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_52

    .line 17104975
    :cond_4f
    invoke-super {p0, p1}, Ll72/a;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    return-void
.end method


.method public final onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
[MOD-CHANGED]
.method public final onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "onPermissionRequestCanceled"

    .line 17039366
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v1, v0, Lk72/a$a;

    .line 17039372
    if-eqz v1, :cond_28

    .line 17039374
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Li72/b$c;

    .line 17039382
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039385
    check-cast v0, Lk72/a$a;

    .line 17039387
    invoke-virtual {v0, p1}, Lk72/a$a;->s(Landroid/webkit/PermissionRequest;)V

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Li72/b$c;

    .line 17039396
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    invoke-super {p0, p1}, Ll72/a;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    .line 17039403
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "onPermissionRequestCanceled"

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v1, v0, Lk72/a$a;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_28

    .line 17039373
    .line 17039374
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Li72/b$c;

    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039383
    .line 17039384
    .line 17039385
    check-cast v0, Lk72/a$a;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Lk72/a$a;->s(Landroid/webkit/PermissionRequest;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Li72/b$c;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    invoke-super {p0, p1}, Ll72/a;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method


.method public final onProgressChanged(Landroid/webkit/WebView;I)V
[MOD-CHANGED]
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "onProgressChanged"

    .line 33816582
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816585
    move-result-object v0

    .line 33816586
    instance-of v1, v0, Lk72/a$a;

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
    check-cast v0, Lk72/a$a;

    .line 33816603
    invoke-virtual {v0, p1, p2}, Lk72/a$a;->t(Landroid/webkit/WebView;I)V

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
    invoke-super {p0, p1, p2}, Ll72/a;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33816619
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "onProgressChanged"

    .line 33816581
    .line 33816582
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    instance-of v1, v0, Lk72/a$a;

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
    check-cast v0, Lk72/a$a;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1, p2}, Lk72/a$a;->t(Landroid/webkit/WebView;I)V

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
    invoke-super {p0, p1, p2}, Ll72/a;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    return-void
.end method


.method public final onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "onReceivedIcon"

    .line 33816582
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816585
    move-result-object v0

    .line 33816586
    instance-of v1, v0, Lk72/a$a;

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
    check-cast v0, Lk72/a$a;

    .line 33816603
    invoke-virtual {v0, p1, p2}, Lk72/a$a;->u(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

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
    invoke-super {p0, p1, p2}, Ll72/a;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 33816619
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "onReceivedIcon"

    .line 33816581
    .line 33816582
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    instance-of v1, v0, Lk72/a$a;

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
    check-cast v0, Lk72/a$a;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1, p2}, Lk72/a$a;->u(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

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
    invoke-super {p0, p1, p2}, Ll72/a;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    return-void
.end method


.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "onReceivedTitle"

    .line 33816582
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816585
    move-result-object v0

    .line 33816586
    instance-of v1, v0, Lk72/a$a;

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
    check-cast v0, Lk72/a$a;

    .line 33816603
    invoke-virtual {v0, p1, p2}, Lk72/a$a;->v(Landroid/webkit/WebView;Ljava/lang/String;)V

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
    invoke-super {p0, p1, p2}, Ll72/a;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816619
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "onReceivedTitle"

    .line 33816581
    .line 33816582
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    instance-of v1, v0, Lk72/a$a;

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
    check-cast v0, Lk72/a$a;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1, p2}, Lk72/a$a;->v(Landroid/webkit/WebView;Ljava/lang/String;)V

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
    invoke-super {p0, p1, p2}, Ll72/a;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    return-void
.end method


.method public final onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 50593795
    move-result-object v0

    .line 50593796
    const-string v1, "onReceivedTouchIconUrl"

    .line 50593798
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50593801
    move-result-object v0

    .line 50593802
    instance-of v1, v0, Lk72/a$a;

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
    check-cast v0, Lk72/a$a;

    .line 50593819
    invoke-virtual {v0, p1, p2, p3}, Lk72/a$a;->w(Landroid/webkit/WebView;Ljava/lang/String;Z)V

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
    invoke-super {p0, p1, p2, p3}, Ll72/a;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50593835
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    const-string v1, "onReceivedTouchIconUrl"

    .line 50593797
    .line 50593798
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    instance-of v1, v0, Lk72/a$a;

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
    check-cast v0, Lk72/a$a;

    .line 50593818
    .line 50593819
    invoke-virtual {v0, p1, p2, p3}, Lk72/a$a;->w(Landroid/webkit/WebView;Ljava/lang/String;Z)V

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
    invoke-super {p0, p1, p2, p3}, Ll72/a;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50593833
    .line 50593834
    .line 50593835
    :goto_2b
    return-void
.end method


.method public final onRequestFocus(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public final onRequestFocus(Landroid/webkit/WebView;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "onRequestFocus"

    .line 17039366
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v1, v0, Lk72/a$a;

    .line 17039372
    if-eqz v1, :cond_28

    .line 17039374
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Li72/b$c;

    .line 17039382
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039385
    check-cast v0, Lk72/a$a;

    .line 17039387
    invoke-virtual {v0, p1}, Lk72/a$a;->x(Landroid/webkit/WebView;)V

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Li72/b$c;

    .line 17039396
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    invoke-super {p0, p1}, Ll72/a;->onRequestFocus(Landroid/webkit/WebView;)V

    .line 17039403
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestFocus(Landroid/webkit/WebView;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "onRequestFocus"

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v1, v0, Lk72/a$a;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_28

    .line 17039373
    .line 17039374
    sget-object v1, Li72/b;->b:Li72/b$b;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Li72/b$c;

    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Li72/b$c;->b()V

    .line 17039383
    .line 17039384
    .line 17039385
    check-cast v0, Lk72/a$a;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Lk72/a$a;->x(Landroid/webkit/WebView;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Li72/b$c;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    invoke-super {p0, p1}, Ll72/a;->onRequestFocus(Landroid/webkit/WebView;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method


.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
[MOD-CHANGED]
.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 50593795
    move-result-object v0

    .line 50593796
    const-string v1, "onShowCustomView"

    .line 50593798
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50593801
    move-result-object v0

    .line 50593802
    instance-of v1, v0, Lk72/a$a;

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
    check-cast v0, Lk72/a$a;

    .line 50593819
    invoke-virtual {v0, p1, p2, p3}, Lk72/a$a;->y(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

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
    invoke-super {p0, p1, p2, p3}, Ll72/a;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 50593835
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    const-string v1, "onShowCustomView"

    .line 50593797
    .line 50593798
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    instance-of v1, v0, Lk72/a$a;

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
    check-cast v0, Lk72/a$a;

    .line 50593818
    .line 50593819
    invoke-virtual {v0, p1, p2, p3}, Lk72/a$a;->y(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

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
    invoke-super {p0, p1, p2, p3}, Ll72/a;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :goto_2b
    return-void
.end method


.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
[MOD-CHANGED]
.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "onShowCustomView"

    .line 33882118
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33882121
    move-result-object v0

    .line 33882122
    instance-of v1, v0, Lk72/a$a;

    .line 33882124
    if-eqz v1, :cond_28

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
    check-cast v0, Lk72/a$a;

    .line 33882139
    invoke-virtual {v0, p1, p2}, Lk72/a$a;->z(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 33882142
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33882145
    move-result-object p1

    .line 33882146
    check-cast p1, Li72/b$c;

    .line 33882148
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 33882151
    goto :goto_2b

    .line 33882152
    :cond_28
    invoke-super {p0, p1, p2}, Ll72/a;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 33882155
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "onShowCustomView"

    .line 33882117
    .line 33882118
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    instance-of v1, v0, Lk72/a$a;

    .line 33882123
    .line 33882124
    if-eqz v1, :cond_28

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
    check-cast v0, Lk72/a$a;

    .line 33882138
    .line 33882139
    invoke-virtual {v0, p1, p2}, Lk72/a$a;->z(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    check-cast p1, Li72/b$c;

    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Li72/b$c;->a()V

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_2b

    .line 33882152
    :cond_28
    invoke-super {p0, p1, p2}, Ll72/a;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 33882153
    .line 33882154
    .line 33882155
    :goto_2b
    return-void
.end method


.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
[MOD-CHANGED]
.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 50593795
    move-result-object v0

    .line 50593796
    const-string v1, "onShowFileChooser"

    .line 50593798
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50593801
    move-result-object v0

    .line 50593802
    instance-of v1, v0, Lk72/a$a;

    .line 50593804
    if-eqz v1, :cond_29

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
    check-cast v0, Lk72/a$a;

    .line 50593819
    invoke-virtual {v0, p1, p2, p3}, Lk72/a$a;->A(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 50593822
    move-result p1

    .line 50593823
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593826
    move-result-object p2

    .line 50593827
    check-cast p2, Li72/b$c;

    .line 50593829
    invoke-virtual {p2}, Li72/b$c;->a()V

    .line 50593832
    return p1

    .line 50593833
    :cond_29
    invoke-super {p0, p1, p2, p3}, Ll72/a;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 50593836
    move-result p1

    .line 50593837
    return p1
.end method

[INNER-ORIGINAL]
.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ll72/a;->getExtendableContext()Lh72/a;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    const-string v1, "onShowFileChooser"

    .line 50593797
    .line 50593798
    invoke-static {v0, v1}, Lcom/bytedance/webx/event/EventManager;->b(Lh72/a;Ljava/lang/String;)Lcom/bytedance/webx/event/AbsListenerStub;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    instance-of v1, v0, Lk72/a$a;

    .line 50593803
    .line 50593804
    if-eqz v1, :cond_29

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
    check-cast v0, Lk72/a$a;

    .line 50593818
    .line 50593819
    invoke-virtual {v0, p1, p2, p3}, Lk72/a$a;->A(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p1

    .line 50593823
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p2

    .line 50593827
    check-cast p2, Li72/b$c;

    .line 50593828
    .line 50593829
    invoke-virtual {p2}, Li72/b$c;->a()V

    .line 50593830
    .line 50593831
    .line 50593832
    return p1

    .line 50593833
    :cond_29
    invoke-super {p0, p1, p2, p3}, Ll72/a;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 50593834
    .line 50593835
    .line 50593836
    move-result p1

    .line 50593837
    return p1
.end method


.method public final p()Z
[MOD-CHANGED]
.method public final p()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ll72/a;->onJsTimeout()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ll72/a;->onJsTimeout()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final q(Landroid/webkit/PermissionRequest;)V
[MOD-CHANGED]
.method public final q(Landroid/webkit/PermissionRequest;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Ll72/a;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/webkit/PermissionRequest;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Ll72/a;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final r(Landroid/webkit/PermissionRequest;)V
[MOD-CHANGED]
.method public final r(Landroid/webkit/PermissionRequest;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Ll72/a;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Landroid/webkit/PermissionRequest;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Ll72/a;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final s(Landroid/webkit/WebView;I)V
[MOD-CHANGED]
.method public final s(Landroid/webkit/WebView;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Ll72/a;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/webkit/WebView;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Ll72/a;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final t(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final t(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Ll72/a;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Ll72/a;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final u(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final u(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Ll72/a;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Ll72/a;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final v(Landroid/webkit/WebView;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final v(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Ll72/a;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Ll72/a;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final w(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public final w(Landroid/webkit/WebView;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Ll72/a;->onRequestFocus(Landroid/webkit/WebView;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Landroid/webkit/WebView;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Ll72/a;->onRequestFocus(Landroid/webkit/WebView;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final x(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
[MOD-CHANGED]
.method public final x(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Ll72/a;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Ll72/a;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final y(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
[MOD-CHANGED]
.method public final y(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Ll72/a;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Ll72/a;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final z(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
[MOD-CHANGED]
.method public final z(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Ll72/a;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method

[INNER-ORIGINAL]
.method public final z(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Ll72/a;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method


