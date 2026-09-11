## classes18/g61/k.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lg61/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    iget-object v1, p0, Lg61/k;->b:Ly51/c;

    .line 16973828
    iget-object v2, p0, Lg61/k;->c:Ly51/a;

    .line 16973830
    check-cast p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    const/4 v4, 0x1

    .line 16973834
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_11

    .line 16973840
    goto :goto_19

    .line 16973841
    :cond_11
    invoke-interface {v1}, Ly51/c;->release()V

    .line 16973844
    if-eqz v2, :cond_19

    .line 16973846
    invoke-interface {v2, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lg61/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lg61/k;->b:Ly51/c;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lg61/k;->c:Ly51/a;

    .line 16973829
    .line 16973830
    check-cast p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    const/4 v4, 0x1

    .line 16973834
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_19

    .line 16973841
    :cond_11
    invoke-interface {v1}, Ly51/c;->release()V

    .line 16973842
    .line 16973843
    .line 16973844
    if-eqz v2, :cond_19

    .line 16973845
    .line 16973846
    invoke-interface {v2, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method


