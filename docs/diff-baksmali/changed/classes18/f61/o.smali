## classes18/f61/o.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lf61/o;->a:Lf61/n$a;

    .line 196610
    invoke-virtual {v0}, Lf61/n$a;->a()Lf61/n;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    sget-object v1, Lf61/u;->b:Lf61/u;

    .line 196618
    invoke-virtual {v1, v0}, Lf61/u;->a(Lf61/n;)V

    .line 196621
    invoke-virtual {v0}, Lf61/n;->h()V

    .line 196624
    :cond_10
    const-string v1, "[Runtime] warmup finish."

    .line 196626
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lf61/o;->a:Lf61/n$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lf61/n$a;->a()Lf61/n;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    sget-object v1, Lf61/u;->b:Lf61/u;

    .line 196617
    .line 196618
    invoke-virtual {v1, v0}, Lf61/u;->a(Lf61/n;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0}, Lf61/n;->h()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    const-string v1, "[Runtime] warmup finish."

    .line 196625
    .line 196626
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method


