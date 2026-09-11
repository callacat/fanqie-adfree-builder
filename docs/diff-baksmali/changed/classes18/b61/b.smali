## classes18/b61/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lb61/b;->a:Landroid/net/Uri;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v1, 0x0

    .line 196614
    invoke-static {v0, v1}, Lcom/bytedance/pia/core/utils/m;->g(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_d

    .line 196620
    return-void

    .line 196621
    :cond_d
    sget-object v1, Lcom/bytedance/pia/core/cache/c;->a:Lcom/bytedance/pia/core/cache/c;

    .line 196623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {v0}, Lcom/bytedance/pia/core/cache/c;->n(Ljava/lang/String;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lb61/b;->a:Landroid/net/Uri;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v1, 0x0

    .line 196614
    invoke-static {v0, v1}, Lcom/bytedance/pia/core/utils/m;->g(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_d

    .line 196619
    .line 196620
    return-void

    .line 196621
    :cond_d
    sget-object v1, Lcom/bytedance/pia/core/cache/c;->a:Lcom/bytedance/pia/core/cache/c;

    .line 196622
    .line 196623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/bytedance/pia/core/cache/c;->n(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


