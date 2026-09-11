## classes5/com/dragon/read/kmp/community/template/vm/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/k;->a:Lcom/dragon/read/kmp/community/template/vm/l;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/vm/k;->b:Ld3/v;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/l;->a:Ljava/util/Map;

    .line 196614
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/kmp/community/template/vm/j;

    .line 196620
    if-eqz v0, :cond_15

    .line 196622
    iget-object v1, v1, Ld3/v;->h:Lf3/f;

    .line 196624
    iget-object v1, v1, Lf3/f;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 196626
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196629
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/k;->a:Lcom/dragon/read/kmp/community/template/vm/l;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/vm/k;->b:Ld3/v;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/l;->a:Ljava/util/Map;

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/kmp/community/template/vm/j;

    .line 196619
    .line 196620
    if-eqz v0, :cond_15

    .line 196621
    .line 196622
    iget-object v1, v1, Ld3/v;->h:Lf3/f;

    .line 196623
    .line 196624
    iget-object v1, v1, Lf3/f;->k:Landroidx/lifecycle/LifecycleRegistry;

    .line 196625
    .line 196626
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method


