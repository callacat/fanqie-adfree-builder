## classes8/if6/e.smali
# added=0 removed=0 changed=1

.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lif6/e;->a:Lif6/f;

    .line 196610
    iget-object v1, v0, Lif6/f;->a:Lif6/f$b;

    .line 196612
    iget-object v1, v1, Lif6/f$b;->h:Ljava/util/HashSet;

    .line 196614
    invoke-virtual {v0}, Lif6/f;->getDataId()Ljava/lang/String;

    .line 196617
    move-result-object v2

    .line 196618
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 196621
    move-result v1

    .line 196622
    if-nez v1, :cond_1e

    .line 196624
    iget-object v1, v0, Lif6/f;->a:Lif6/f$b;

    .line 196626
    iget-object v1, v1, Lif6/f$b;->h:Ljava/util/HashSet;

    .line 196628
    invoke-virtual {v0}, Lif6/f;->getDataId()Ljava/lang/String;

    .line 196631
    move-result-object v2

    .line 196632
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196635
    invoke-virtual {v0}, Lif6/f;->d()V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lif6/e;->a:Lif6/f;

    .line 196609
    .line 196610
    iget-object v1, v0, Lif6/f;->a:Lif6/f$b;

    .line 196611
    .line 196612
    iget-object v1, v1, Lif6/f$b;->h:Ljava/util/HashSet;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lif6/f;->getDataId()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-nez v1, :cond_1e

    .line 196623
    .line 196624
    iget-object v1, v0, Lif6/f;->a:Lif6/f$b;

    .line 196625
    .line 196626
    iget-object v1, v1, Lif6/f$b;->h:Ljava/util/HashSet;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lif6/f;->getDataId()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v2

    .line 196632
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Lif6/f;->d()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


