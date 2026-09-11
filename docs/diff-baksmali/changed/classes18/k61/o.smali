## classes18/k61/o.smali
# added=0 removed=0 changed=1

.method public final execute(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final execute(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lk61/o;->a:Lcom/bytedance/pia/core/worker/Worker;

    .line 16973826
    iget-object v1, p0, Lk61/o;->b:Lcom/bytedance/pia/core/worker/Worker$a;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    iget-object v1, v1, Lcom/bytedance/pia/core/worker/Worker$a;->a:Lo51/b;

    .line 16973833
    iget-object v1, v1, Lo51/b;->k:Lc61/h;

    .line 16973835
    const-string/jumbo v2, "worker"

    .line 16973838
    const/4 v3, -0x7

    .line 16973839
    invoke-virtual {v1, v2, v3, p1}, Lc61/h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 16973842
    iget-object v0, v0, Lcom/bytedance/pia/core/worker/Worker;->b:Lcom/bytedance/pia/core/utils/a;

    .line 16973844
    invoke-virtual {v0, p1}, Lcom/bytedance/pia/core/utils/a;->a(Ljava/lang/Object;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final execute(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lk61/o;->a:Lcom/bytedance/pia/core/worker/Worker;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lk61/o;->b:Lcom/bytedance/pia/core/worker/Worker$a;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v1, v1, Lcom/bytedance/pia/core/worker/Worker$a;->a:Lo51/b;

    .line 16973832
    .line 16973833
    iget-object v1, v1, Lo51/b;->k:Lc61/h;

    .line 16973834
    .line 16973835
    const-string/jumbo v2, "worker"

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v3, -0x7

    .line 16973839
    invoke-virtual {v1, v2, v3, p1}, Lc61/h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object v0, v0, Lcom/bytedance/pia/core/worker/Worker;->b:Lcom/bytedance/pia/core/utils/a;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Lcom/bytedance/pia/core/utils/a;->a(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


