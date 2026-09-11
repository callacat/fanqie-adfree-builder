## classes17/ny0/a$b$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lny0/a$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lny0/a$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lny0/a$b$a;->a:Lny0/a$b;

    .line 16842754
    invoke-direct {p0}, Lk72/a$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lny0/a$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lny0/a$b$a;->a:Lny0/a$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lk72/a$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final b()Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lk72/a$a;->b()Landroid/graphics/Bitmap;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lny0/a$b$a;->a:Lny0/a$b;

    .line 262150
    iget-object v1, v1, Lny0/a$b;->b:Lny0/a;

    .line 262152
    invoke-virtual {v1}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 262155
    move-result-object v1

    .line 262156
    check-cast v1, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 262158
    instance-of v2, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 262160
    const/4 v3, 0x0

    .line 262161
    if-nez v2, :cond_14

    .line 262163
    move-object v1, v3

    .line 262164
    :cond_14
    check-cast v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 262166
    if-eqz v1, :cond_20

    .line 262168
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getInitParams$hybrid_web_release()Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 262171
    move-result-object v1

    .line 262172
    if-eqz v1, :cond_20

    .line 262174
    iget-object v3, v1, Lcom/bytedance/lynx/hybrid/webkit/d;->g:Ljava/lang/Boolean;

    .line 262176
    :cond_20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262178
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262181
    move-result v1

    .line 262182
    if-nez v1, :cond_2c

    .line 262184
    if-nez v0, :cond_2b

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    return-object v0

    .line 262188
    :cond_2c
    :goto_2c
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 262190
    const/4 v1, 0x1

    .line 262191
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lk72/a$a;->b()Landroid/graphics/Bitmap;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lny0/a$b$a;->a:Lny0/a$b;

    .line 262149
    .line 262150
    iget-object v1, v1, Lny0/a$b;->b:Lny0/a;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    check-cast v1, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 262157
    .line 262158
    instance-of v2, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 262159
    .line 262160
    const/4 v3, 0x0

    .line 262161
    if-nez v2, :cond_14

    .line 262162
    .line 262163
    move-object v1, v3

    .line 262164
    :cond_14
    check-cast v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 262165
    .line 262166
    if-eqz v1, :cond_20

    .line 262167
    .line 262168
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getInitParams$hybrid_web_release()Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    if-eqz v1, :cond_20

    .line 262173
    .line 262174
    iget-object v3, v1, Lcom/bytedance/lynx/hybrid/webkit/d;->g:Ljava/lang/Boolean;

    .line 262175
    .line 262176
    :cond_20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262177
    .line 262178
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    if-nez v1, :cond_2c

    .line 262183
    .line 262184
    if-nez v0, :cond_2b

    .line 262185
    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    return-object v0

    .line 262188
    :cond_2c
    :goto_2c
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 262189
    .line 262190
    const/4 v1, 0x1

    .line 262191
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
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
    iget-object v0, p0, Lny0/a$b$a;->a:Lny0/a$b;

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
    iget-object v0, p0, Lny0/a$b$a;->a:Lny0/a$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final t(Landroid/webkit/WebView;I)V
[MOD-CHANGED]
.method public final t(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lk72/a$a;->t(Landroid/webkit/WebView;I)V

    .line 33685507
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lk72/a$a;->t(Landroid/webkit/WebView;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/base/IWebviewLifeCycle;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


