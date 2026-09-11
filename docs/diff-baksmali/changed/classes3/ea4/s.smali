## classes3/ea4/s.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lea4/s;->a:Lea4/u;

    .line 16973826
    iget-object v0, p0, Lea4/s;->b:Ljava/lang/String;

    .line 16973828
    iget-object v1, p0, Lea4/s;->c:Ljava/lang/String;

    .line 16973830
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 16973841
    sget-object p1, Lp74/c;->a:Lp74/c;

    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    const-string p1, "consume"

    .line 16973848
    invoke-static {v1, p1}, Lp74/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lea4/s;->a:Lea4/u;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lea4/s;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lea4/s;->c:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lp74/c;->a:Lp74/c;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    const-string p1, "consume"

    .line 16973847
    .line 16973848
    invoke-static {v1, p1}, Lp74/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


