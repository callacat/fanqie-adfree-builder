## classes3/m34/t0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lm34/t0;->a:Ljava/util/Map;

    .line 16973826
    iget-object v0, p0, Lm34/t0;->b:Landroid/app/Activity;

    .line 16973828
    iget-object v1, p0, Lm34/t0;->c:Lcom/dragon/read/rpc/model/ApplyBenefitData;

    .line 16973830
    sget-object v2, Lm34/n0;->a:Lm34/n0;

    .line 16973832
    const-string v3, "go_shopping"

    .line 16973834
    invoke-static {v2, p1, v3}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 16973837
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973839
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973842
    move-result-object p1

    .line 16973843
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApplyBenefitData;->schema:Ljava/lang/String;

    .line 16973845
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973848
    move-result-object v2

    .line 16973849
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lm34/t0;->a:Ljava/util/Map;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lm34/t0;->b:Landroid/app/Activity;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lm34/t0;->c:Lcom/dragon/read/rpc/model/ApplyBenefitData;

    .line 16973829
    .line 16973830
    sget-object v2, Lm34/n0;->a:Lm34/n0;

    .line 16973831
    .line 16973832
    const-string v3, "go_shopping"

    .line 16973833
    .line 16973834
    invoke-static {v2, p1, v3}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973838
    .line 16973839
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApplyBenefitData;->schema:Ljava/lang/String;

    .line 16973844
    .line 16973845
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v2

    .line 16973849
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


