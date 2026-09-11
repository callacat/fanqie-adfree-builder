## classes4/hr4/b0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lhr4/b0;->a:Lhr4/t0;

    .line 196610
    iget-object v1, p0, Lhr4/b0;->b:Ljava/util/List;

    .line 196612
    iget-object v2, v0, Lhr4/t0;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 196614
    if-eqz v2, :cond_b

    .line 196616
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 196619
    :cond_b
    invoke-virtual {v0, v1}, Lhr4/t0;->g0(Ljava/util/List;)V

    .line 196622
    invoke-virtual {v0}, Lhr4/t0;->U()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lhr4/b0;->a:Lhr4/t0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lhr4/b0;->b:Ljava/util/List;

    .line 196611
    .line 196612
    iget-object v2, v0, Lhr4/t0;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 196613
    .line 196614
    if-eqz v2, :cond_b

    .line 196615
    .line 196616
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    invoke-virtual {v0, v1}, Lhr4/t0;->g0(Ljava/util/List;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Lhr4/t0;->U()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


