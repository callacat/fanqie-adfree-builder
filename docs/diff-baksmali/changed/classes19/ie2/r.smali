## classes19/ie2/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lie2/r;->a:Lie2/s;

    .line 196610
    iget-object v1, p0, Lie2/r;->b:Lie2/m;

    .line 196612
    iget v2, p0, Lie2/r;->c:I

    .line 196614
    iget-object v3, v0, Lie2/s;->i:Lie2/s$b;

    .line 196616
    invoke-interface {v3, v1, v2}, Lie2/s$b;->d(Lie2/m;I)V

    .line 196619
    iget-object v0, v0, Lie2/s;->j:Ljava/util/HashSet;

    .line 196621
    iget-object v1, v1, Lie2/m;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 196623
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lie2/r;->a:Lie2/s;

    .line 196609
    .line 196610
    iget-object v1, p0, Lie2/r;->b:Lie2/m;

    .line 196611
    .line 196612
    iget v2, p0, Lie2/r;->c:I

    .line 196613
    .line 196614
    iget-object v3, v0, Lie2/s;->i:Lie2/s$b;

    .line 196615
    .line 196616
    invoke-interface {v3, v1, v2}, Lie2/s$b;->d(Lie2/m;I)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, v0, Lie2/s;->j:Ljava/util/HashSet;

    .line 196620
    .line 196621
    iget-object v1, v1, Lie2/m;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method


