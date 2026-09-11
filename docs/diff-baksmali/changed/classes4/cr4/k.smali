## classes4/cr4/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcr4/k;->a:Lcr4/o;

    .line 196610
    iget-boolean v1, v0, Lcr4/o;->i:Z

    .line 196612
    if-eqz v1, :cond_12

    .line 196614
    iget-boolean v1, v0, Lcr4/o;->g:Z

    .line 196616
    if-eqz v1, :cond_19

    .line 196618
    iget-object v1, v0, Lcr4/o;->a:Lih4/e;

    .line 196620
    const-string v2, "pageVisible=true"

    .line 196622
    invoke-interface {v1, v0, v2}, Lih4/e;->b(Lih4/d;Ljava/lang/String;)V

    .line 196625
    goto :goto_19

    .line 196626
    :cond_12
    iget-object v1, v0, Lcr4/o;->a:Lih4/e;

    .line 196628
    const-string v2, "pageVisible=false"

    .line 196630
    invoke-interface {v1, v0, v2}, Lih4/e;->b(Lih4/d;Ljava/lang/String;)V

    .line 196633
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcr4/k;->a:Lcr4/o;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcr4/o;->i:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_12

    .line 196613
    .line 196614
    iget-boolean v1, v0, Lcr4/o;->g:Z

    .line 196615
    .line 196616
    if-eqz v1, :cond_19

    .line 196617
    .line 196618
    iget-object v1, v0, Lcr4/o;->a:Lih4/e;

    .line 196619
    .line 196620
    const-string v2, "pageVisible=true"

    .line 196621
    .line 196622
    invoke-interface {v1, v0, v2}, Lih4/e;->b(Lih4/d;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    goto :goto_19

    .line 196626
    :cond_12
    iget-object v1, v0, Lcr4/o;->a:Lih4/e;

    .line 196627
    .line 196628
    const-string v2, "pageVisible=false"

    .line 196629
    .line 196630
    invoke-interface {v1, v0, v2}, Lih4/e;->b(Lih4/d;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    :goto_19
    return-void
.end method


