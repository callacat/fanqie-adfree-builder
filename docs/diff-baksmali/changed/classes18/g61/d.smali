## classes18/g61/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/pia/core/worker/Polyfill;->a:I

    .line 196610
    sget-object v0, Lcom/bytedance/pia/core/worker/Polyfill$a;->a:Ljava/lang/String;

    .line 196612
    if-nez v0, :cond_c

    .line 196614
    const-string v0, "Initialize worker polyfill failed!"

    .line 196616
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 196619
    goto :goto_11

    .line 196620
    :cond_c
    const-string v0, "Initialize worker polyfill success."

    .line 196622
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 196625
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/pia/core/worker/Polyfill;->a:I

    .line 196609
    .line 196610
    sget-object v0, Lcom/bytedance/pia/core/worker/Polyfill$a;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    if-nez v0, :cond_c

    .line 196613
    .line 196614
    const-string v0, "Initialize worker polyfill failed!"

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    goto :goto_11

    .line 196620
    :cond_c
    const-string v0, "Initialize worker polyfill success."

    .line 196621
    .line 196622
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    :goto_11
    return-void
.end method


