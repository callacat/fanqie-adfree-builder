## classes16/com/bytedance/ies/bullet/kit/web/h.smali
# added=0 removed=0 changed=1

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
[MOD-CHANGED]
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/h;->a:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973832
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/h$a;

    .line 16973834
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/h;->b:Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;

    .line 16973836
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/h;->c:Landroid/view/ActionMode;

    .line 16973838
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/h;->d:Lcom/bytedance/ies/bullet/core/container/IActionModeProvider$CustomSelectMenuItem;

    .line 16973840
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/kit/web/h$a;-><init>(Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;Landroid/view/ActionMode;Lcom/bytedance/ies/bullet/core/container/IActionModeProvider$CustomSelectMenuItem;)V

    .line 16973843
    const-string v1, "javascript:(function getSelectedText() {return window.getSelection().toString();})()"

    .line 16973845
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    return p1
.end method

[INNER-ORIGINAL]
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/h;->a:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 16973829
    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/h$a;

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/h;->b:Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;

    .line 16973835
    .line 16973836
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/h;->c:Landroid/view/ActionMode;

    .line 16973837
    .line 16973838
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/h;->d:Lcom/bytedance/ies/bullet/core/container/IActionModeProvider$CustomSelectMenuItem;

    .line 16973839
    .line 16973840
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/kit/web/h$a;-><init>(Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;Landroid/view/ActionMode;Lcom/bytedance/ies/bullet/core/container/IActionModeProvider$CustomSelectMenuItem;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v1, "javascript:(function getSelectedText() {return window.getSelection().toString();})()"

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 16973846
    .line 16973847
    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    return p1
.end method


