## classes15/com/bytedance/android/monitorV2/webview/WebViewDataManager$OnAutoReportListener.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$OnAutoReportListener;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$OnAutoReportListener;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final bindWebView(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public final bindWebView(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16908295
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindWebView(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$OnAutoReportListener;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17039366
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->TAG:Ljava/lang/String;

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v2, "onViewAttachedToWindow() called with: v = "

    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-static {v0, v1}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    instance-of p1, p1, Landroid/webkit/WebView;

    .line 17039387
    if-eqz p1, :cond_22

    .line 17039389
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$OnAutoReportListener;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17039391
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->onAttachedToWindowInner()V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$OnAutoReportListener;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->TAG:Ljava/lang/String;

    .line 17039367
    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v2, "onViewAttachedToWindow() called with: v = "

    .line 17039371
    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-static {v0, v1}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    instance-of p1, p1, Landroid/webkit/WebView;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_22

    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$OnAutoReportListener;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->onAttachedToWindowInner()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$OnAutoReportListener;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17039366
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->TAG:Ljava/lang/String;

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v2, "onViewDetachedFromWindow() called with: v = "

    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-static {v0, v1}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    instance-of p1, p1, Landroid/webkit/WebView;

    .line 17039387
    if-eqz p1, :cond_22

    .line 17039389
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$OnAutoReportListener;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17039391
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->onDetachedToWindow()V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$OnAutoReportListener;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->TAG:Ljava/lang/String;

    .line 17039367
    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v2, "onViewDetachedFromWindow() called with: v = "

    .line 17039371
    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-static {v0, v1}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    instance-of p1, p1, Landroid/webkit/WebView;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_22

    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$OnAutoReportListener;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->onDetachedToWindow()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final unbindWebView(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public final unbindWebView(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final unbindWebView(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


