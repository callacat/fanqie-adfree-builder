## classes4/no4/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lno4/b;->a:Lno4/c;

    .line 16973826
    iget-object v0, p0, Lno4/b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16973828
    iget-object p1, p1, Lno4/c;->a:Lqh4/h;

    .line 16973830
    if-eqz p1, :cond_15

    .line 16973832
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_15

    .line 16973838
    const-string v1, "horizontal"

    .line 16973840
    const/4 v2, 0x2

    .line 16973841
    const/4 v3, 0x0

    .line 16973842
    invoke-static {p1, v0, v3, v1, v2}, Lqh4/c$a;->c(Lqh4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/lang/String;I)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lno4/b;->a:Lno4/c;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lno4/b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lno4/c;->a:Lqh4/h;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_15

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_15

    .line 16973837
    .line 16973838
    const-string v1, "horizontal"

    .line 16973839
    .line 16973840
    const/4 v2, 0x2

    .line 16973841
    const/4 v3, 0x0

    .line 16973842
    invoke-static {p1, v0, v3, v1, v2}, Lqh4/c$a;->c(Lqh4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/lang/String;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


