## classes21/com/dragon/read/base/ui/util/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/n;->a:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/base/ui/util/n;->b:Lcom/dragon/read/base/ui/util/o$a;

    .line 196612
    sget-object v2, Lcom/dragon/read/base/ui/util/o;->c:Ljava/util/List;

    .line 196614
    check-cast v2, Ljava/util/ArrayList;

    .line 196616
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196619
    move-result-object v2

    .line 196620
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196623
    move-result v3

    .line 196624
    if-eqz v3, :cond_1e

    .line 196626
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196629
    move-result-object v3

    .line 196630
    check-cast v3, Lcom/dragon/read/base/ui/util/k;

    .line 196632
    iget v4, v1, Lcom/dragon/read/base/ui/util/o$a;->a:F

    .line 196634
    invoke-interface {v3, v0, v4}, Lcom/dragon/read/base/ui/util/k;->a(Lcom/dragon/read/base/ui/util/LightLevel;F)V

    .line 196637
    goto :goto_c

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/n;->a:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/base/ui/util/n;->b:Lcom/dragon/read/base/ui/util/o$a;

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/read/base/ui/util/o;->c:Ljava/util/List;

    .line 196613
    .line 196614
    check-cast v2, Ljava/util/ArrayList;

    .line 196615
    .line 196616
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v3

    .line 196624
    if-eqz v3, :cond_1e

    .line 196625
    .line 196626
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v3

    .line 196630
    check-cast v3, Lcom/dragon/read/base/ui/util/k;

    .line 196631
    .line 196632
    iget v4, v1, Lcom/dragon/read/base/ui/util/o$a;->a:F

    .line 196633
    .line 196634
    invoke-interface {v3, v0, v4}, Lcom/dragon/read/base/ui/util/k;->a(Lcom/dragon/read/base/ui/util/LightLevel;F)V

    .line 196635
    .line 196636
    .line 196637
    goto :goto_c

    .line 196638
    :cond_1e
    return-void
.end method


