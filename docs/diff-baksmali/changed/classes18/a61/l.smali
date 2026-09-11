## classes18/a61/l.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, La61/l;->a:La61/m;

    .line 16973826
    iget-object v1, p0, La61/l;->b:Ly51/a;

    .line 16973828
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 16973830
    iget-object v0, v0, La61/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973832
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973838
    goto :goto_15

    .line 16973839
    :cond_f
    if-nez p1, :cond_12

    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    invoke-interface {v1, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 16973845
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, La61/l;->a:La61/m;

    .line 16973825
    .line 16973826
    iget-object v1, p0, La61/l;->b:Ly51/a;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 16973829
    .line 16973830
    iget-object v0, v0, La61/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_15

    .line 16973839
    :cond_f
    if-nez p1, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    invoke-interface {v1, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-void
.end method


