## classes20/com/dragon/read/ad/banner/ui/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/i;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/ad/banner/ui/o;->p()V

    .line 196613
    iget-boolean v1, v0, Lcom/dragon/read/ad/banner/ui/o;->B:Z

    .line 196615
    if-nez v1, :cond_a

    .line 196617
    goto :goto_1e

    .line 196618
    :cond_a
    sget-object v1, Lcom/dragon/read/ad/banner/ui/o;->K:Lcom/dragon/read/base/util/AdLog;

    .line 196620
    const/4 v2, 0x0

    .line 196621
    new-array v2, v2, [Ljava/lang/Object;

    .line 196623
    const-string v3, "releaseLivePreview"

    .line 196625
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    const/4 v1, 0x1

    .line 196629
    iput-boolean v1, v0, Lcom/dragon/read/ad/banner/ui/o;->D:Z

    .line 196631
    iget-object v0, v0, Lcom/dragon/read/ad/banner/ui/o;->E:Lfo3/b;

    .line 196633
    if-eqz v0, :cond_1e

    .line 196635
    invoke-interface {v0}, Lfo3/b;->a()V

    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/i;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/ad/banner/ui/o;->p()V

    .line 196611
    .line 196612
    .line 196613
    iget-boolean v1, v0, Lcom/dragon/read/ad/banner/ui/o;->B:Z

    .line 196614
    .line 196615
    if-nez v1, :cond_a

    .line 196616
    .line 196617
    goto :goto_1e

    .line 196618
    :cond_a
    sget-object v1, Lcom/dragon/read/ad/banner/ui/o;->K:Lcom/dragon/read/base/util/AdLog;

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    new-array v2, v2, [Ljava/lang/Object;

    .line 196622
    .line 196623
    const-string v3, "releaseLivePreview"

    .line 196624
    .line 196625
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    const/4 v1, 0x1

    .line 196629
    iput-boolean v1, v0, Lcom/dragon/read/ad/banner/ui/o;->D:Z

    .line 196630
    .line 196631
    iget-object v0, v0, Lcom/dragon/read/ad/banner/ui/o;->E:Lfo3/b;

    .line 196632
    .line 196633
    if-eqz v0, :cond_1e

    .line 196634
    .line 196635
    invoke-interface {v0}, Lfo3/b;->a()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method


