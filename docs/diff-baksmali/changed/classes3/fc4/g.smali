## classes3/fc4/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lfc4/g;->a:Lcom/dragon/read/component/biz/impl/video/pendant/a;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/video/pendant/a;->a()V

    .line 196613
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->s:Z

    .line 196615
    if-eqz v1, :cond_d

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/video/pendant/a;->c()V

    .line 196620
    goto :goto_10

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/video/pendant/a;->d()V

    .line 196624
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lfc4/g;->a:Lcom/dragon/read/component/biz/impl/video/pendant/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/video/pendant/a;->a()V

    .line 196611
    .line 196612
    .line 196613
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/video/pendant/a;->s:Z

    .line 196614
    .line 196615
    if-eqz v1, :cond_d

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/video/pendant/a;->c()V

    .line 196618
    .line 196619
    .line 196620
    goto :goto_10

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/video/pendant/a;->d()V

    .line 196622
    .line 196623
    .line 196624
    :goto_10
    return-void
.end method


