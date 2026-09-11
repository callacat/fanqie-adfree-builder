## classes3/com/dragon/read/component/biz/impl/ui/l5.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/l5;->a:Landroid/content/Context;

    .line 16908290
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 16908292
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getPosterCartSchema()Ljava/lang/String;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/l5;->a:Landroid/content/Context;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getPosterCartSchema()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


