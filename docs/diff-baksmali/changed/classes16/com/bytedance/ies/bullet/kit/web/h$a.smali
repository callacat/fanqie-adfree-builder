## classes16/com/bytedance/ies/bullet/kit/web/h$a.smali
# added=0 removed=0 changed=1

.method public final onReceiveValue(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/h$a;->a:Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;

    .line 16973828
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973830
    new-instance v1, Lcom/bytedance/ies/bullet/kit/web/g;

    .line 16973832
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/h$a;->b:Landroid/view/ActionMode;

    .line 16973834
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/h$a;->c:Lcom/bytedance/ies/bullet/core/container/IActionModeProvider$CustomSelectMenuItem;

    .line 16973836
    invoke-direct {v1, v2, v3, p1}, Lcom/bytedance/ies/bullet/kit/web/g;-><init>(Landroid/view/ActionMode;Lcom/bytedance/ies/bullet/core/container/IActionModeProvider$CustomSelectMenuItem;Ljava/lang/String;)V

    .line 16973839
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/h$a;->a:Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/bytedance/ies/bullet/kit/web/g;

    .line 16973831
    .line 16973832
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/h$a;->b:Landroid/view/ActionMode;

    .line 16973833
    .line 16973834
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/h$a;->c:Lcom/bytedance/ies/bullet/core/container/IActionModeProvider$CustomSelectMenuItem;

    .line 16973835
    .line 16973836
    invoke-direct {v1, v2, v3, p1}, Lcom/bytedance/ies/bullet/kit/web/g;-><init>(Landroid/view/ActionMode;Lcom/bytedance/ies/bullet/core/container/IActionModeProvider$CustomSelectMenuItem;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


