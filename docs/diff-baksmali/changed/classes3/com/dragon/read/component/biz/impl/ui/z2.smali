## classes3/com/dragon/read/component/biz/impl/ui/z2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/z2;->a:Landroid/content/Context;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/z2;->b:Lcom/dragon/read/component/biz/impl/ui/a3;

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/a3;->a:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->schema:Ljava/lang/String;

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/z2;->a:Landroid/content/Context;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/z2;->b:Lcom/dragon/read/component/biz/impl/ui/a3;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/a3;->a:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->schema:Ljava/lang/String;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


