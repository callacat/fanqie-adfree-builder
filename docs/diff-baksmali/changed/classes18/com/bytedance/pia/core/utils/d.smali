## classes18/com/bytedance/pia/core/utils/d.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    instance-of v0, p1, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$RedirectThrowable;

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/d;->a:Ly51/a;

    .line 16973832
    if-eqz v0, :cond_19

    .line 16973834
    invoke-interface {v0, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 16973837
    goto :goto_19

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/bytedance/pia/core/utils/d;->b:Lcom/bytedance/pia/core/utils/DefaultResourceLoader;

    .line 16973840
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/d;->c:Lv51/d;

    .line 16973842
    iget-object v1, p0, Lcom/bytedance/pia/core/utils/d;->d:Ly51/a;

    .line 16973844
    iget-object v2, p0, Lcom/bytedance/pia/core/utils/d;->a:Ly51/a;

    .line 16973846
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;->c(Lv51/d;Ly51/a;Ly51/a;)Ly51/c;

    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    instance-of v0, p1, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$RedirectThrowable;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_e

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/d;->a:Ly51/a;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_19

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_19

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/bytedance/pia/core/utils/d;->b:Lcom/bytedance/pia/core/utils/DefaultResourceLoader;

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/d;->c:Lv51/d;

    .line 16973841
    .line 16973842
    iget-object v1, p0, Lcom/bytedance/pia/core/utils/d;->d:Ly51/a;

    .line 16973843
    .line 16973844
    iget-object v2, p0, Lcom/bytedance/pia/core/utils/d;->a:Ly51/a;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;->c(Lv51/d;Ly51/a;Ly51/a;)Ly51/c;

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method


