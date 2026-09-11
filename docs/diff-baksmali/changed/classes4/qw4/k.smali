## classes4/qw4/k.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16908288
    iget-object p1, p0, Lqw4/k;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 16908290
    iget-object v0, p0, Lqw4/k;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16908292
    const-string v1, "horizontal"

    .line 16908294
    const/4 v2, 0x2

    .line 16908295
    const/4 v3, 0x0

    .line 16908296
    invoke-static {p1, v0, v3, v1, v2}, Lqh4/c$a;->c(Lqh4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/lang/String;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16908288
    iget-object p1, p0, Lqw4/k;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lqw4/k;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16908291
    .line 16908292
    const-string v1, "horizontal"

    .line 16908293
    .line 16908294
    const/4 v2, 0x2

    .line 16908295
    const/4 v3, 0x0

    .line 16908296
    invoke-static {p1, v0, v3, v1, v2}, Lqh4/c$a;->c(Lqh4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/lang/String;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


