## classes18/com/bytedance/pia/core/utils/c.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lv51/e;

    .line 16973826
    if-eqz p1, :cond_14

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    const/16 v1, 0xe

    .line 16973831
    const-string v2, "[Resource] Custom resource loader load success."

    .line 16973833
    invoke-static {v1, v2, v0}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973836
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/c;->a:Ly51/a;

    .line 16973838
    if-eqz v0, :cond_1f

    .line 16973840
    invoke-interface {v0, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 16973843
    goto :goto_1f

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/bytedance/pia/core/utils/c;->b:Lcom/bytedance/pia/core/utils/DefaultResourceLoader;

    .line 16973846
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/c;->c:Lv51/d;

    .line 16973848
    iget-object v1, p0, Lcom/bytedance/pia/core/utils/c;->a:Ly51/a;

    .line 16973850
    iget-object v2, p0, Lcom/bytedance/pia/core/utils/c;->d:Ly51/a;

    .line 16973852
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;->c(Lv51/d;Ly51/a;Ly51/a;)Ly51/c;

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lv51/e;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_14

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    const/16 v1, 0xe

    .line 16973830
    .line 16973831
    const-string v2, "[Resource] Custom resource loader load success."

    .line 16973832
    .line 16973833
    invoke-static {v1, v2, v0}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/c;->a:Ly51/a;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_1f

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1f

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/bytedance/pia/core/utils/c;->b:Lcom/bytedance/pia/core/utils/DefaultResourceLoader;

    .line 16973845
    .line 16973846
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/c;->c:Lv51/d;

    .line 16973847
    .line 16973848
    iget-object v1, p0, Lcom/bytedance/pia/core/utils/c;->a:Ly51/a;

    .line 16973849
    .line 16973850
    iget-object v2, p0, Lcom/bytedance/pia/core/utils/c;->d:Ly51/a;

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;->c(Lv51/d;Ly51/a;Ly51/a;)Ly51/c;

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method


