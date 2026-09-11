## classes16/com/bytedance/ies/bullet/kit/web/SSWebView$h.smali
# added=0 removed=0 changed=1

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
[MOD-CHANGED]
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$h;->a:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973832
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$h$a;

    .line 16973834
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$h;->b:Landroid/view/ActionMode;

    .line 16973836
    invoke-direct {v0, p1, v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$h$a;-><init>(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Landroid/view/ActionMode;)V

    .line 16973839
    const-string v1, "javascript:(function getSelectedText() {return window.getSelection().toString();})()"

    .line 16973841
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$h;->a:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 16973829
    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$h$a;

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$h;->b:Landroid/view/ActionMode;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p1, v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$h$a;-><init>(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Landroid/view/ActionMode;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const-string v1, "javascript:(function getSelectedText() {return window.getSelection().toString();})()"

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    return p1
.end method


