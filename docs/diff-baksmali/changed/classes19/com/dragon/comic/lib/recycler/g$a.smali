## classes19/com/dragon/comic/lib/recycler/g$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/g$a;->a:Lcom/dragon/comic/lib/recycler/g;

    .line 196610
    iget-object v0, v0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 196612
    iget-object v0, v0, Lb92/a;->c:Ln92/b;

    .line 196614
    invoke-virtual {v0}, Ln92/b;->d()Ld92/a;

    .line 196617
    move-result-object v0

    .line 196618
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/g$a;->a:Lcom/dragon/comic/lib/recycler/g;

    .line 196620
    iget-object v1, v1, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 196622
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/g$a;->b:Lv92/u;

    .line 196624
    invoke-interface {v0, v1, v2}, Ld92/a;->D(Lb92/a;Lv92/u;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/g$a;->a:Lcom/dragon/comic/lib/recycler/g;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 196611
    .line 196612
    iget-object v0, v0, Lb92/a;->c:Ln92/b;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ln92/b;->d()Ld92/a;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/g$a;->a:Lcom/dragon/comic/lib/recycler/g;

    .line 196619
    .line 196620
    iget-object v1, v1, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 196621
    .line 196622
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/g$a;->b:Lv92/u;

    .line 196623
    .line 196624
    invoke-interface {v0, v1, v2}, Ld92/a;->D(Lb92/a;Lv92/u;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


