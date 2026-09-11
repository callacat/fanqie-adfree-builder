## classes18/com/bytedance/pia/nsr/b$c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/pia/nsr/b$c;->a:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/pia/core/worker/Worker;

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-virtual {v0, v1}, Lcom/bytedance/pia/core/worker/Worker;->h(Lcom/google/gson/JsonObject;)V

    .line 196622
    iget-object v0, p0, Lcom/bytedance/pia/nsr/b$c;->b:Lcom/bytedance/pia/nsr/d;

    .line 196624
    const-string v1, "Timeout!"

    .line 196626
    invoke-virtual {v0, v1}, Lcom/bytedance/pia/nsr/d;->a(Ljava/lang/String;)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/pia/nsr/b$c;->a:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/pia/core/worker/Worker;

    .line 196615
    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-virtual {v0, v1}, Lcom/bytedance/pia/core/worker/Worker;->h(Lcom/google/gson/JsonObject;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/bytedance/pia/nsr/b$c;->b:Lcom/bytedance/pia/nsr/d;

    .line 196623
    .line 196624
    const-string v1, "Timeout!"

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lcom/bytedance/pia/nsr/d;->a(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


