## classes16/com/bytedance/ies/bullet/kit/web/SSWebView$h$a.smali
# added=0 removed=0 changed=1

.method public final onReceiveValue(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/String;

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$h$a;->a:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 16908292
    new-instance v1, Lcom/bytedance/ies/bullet/kit/web/l;

    .line 16908294
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$h$a;->b:Landroid/view/ActionMode;

    .line 16908296
    invoke-direct {v1, v2, v0, p1}, Lcom/bytedance/ies/bullet/kit/web/l;-><init>(Landroid/view/ActionMode;Lcom/bytedance/ies/bullet/kit/web/SSWebView;Ljava/lang/String;)V

    .line 16908299
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/String;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$h$a;->a:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 16908291
    .line 16908292
    new-instance v1, Lcom/bytedance/ies/bullet/kit/web/l;

    .line 16908293
    .line 16908294
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$h$a;->b:Landroid/view/ActionMode;

    .line 16908295
    .line 16908296
    invoke-direct {v1, v2, v0, p1}, Lcom/bytedance/ies/bullet/kit/web/l;-><init>(Landroid/view/ActionMode;Lcom/bytedance/ies/bullet/kit/web/SSWebView;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


