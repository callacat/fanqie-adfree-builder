## classes20/om2/q.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lom2/q;->a:Lnt5/p;

    .line 196610
    iget-object v1, p0, Lom2/q;->b:Ljava/lang/String;

    .line 196612
    sget-object v2, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 196614
    invoke-interface {v0}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v3

    .line 196618
    invoke-interface {v2, v3}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 196621
    move-result-object v2

    .line 196622
    if-eqz v2, :cond_19

    .line 196624
    invoke-interface {v2}, Lga2/m;->d()Lnt5/u;

    .line 196627
    move-result-object v2

    .line 196628
    if-eqz v2, :cond_19

    .line 196630
    invoke-interface {v2, v0, v1}, Lnt5/u;->f(Lnt5/p;Ljava/lang/String;)V

    .line 196633
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lom2/q;->a:Lnt5/p;

    .line 196609
    .line 196610
    iget-object v1, p0, Lom2/q;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v3

    .line 196618
    invoke-interface {v2, v3}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    if-eqz v2, :cond_19

    .line 196623
    .line 196624
    invoke-interface {v2}, Lga2/m;->d()Lnt5/u;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v2

    .line 196628
    if-eqz v2, :cond_19

    .line 196629
    .line 196630
    invoke-interface {v2, v0, v1}, Lnt5/u;->f(Lnt5/p;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    return-object v0
.end method


