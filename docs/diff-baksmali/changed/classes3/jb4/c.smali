## classes3/jb4/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ljb4/c;->a:Ljb4/d;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 196612
    check-cast v1, Ljb4/f;

    .line 196614
    if-nez v1, :cond_9

    .line 196616
    goto :goto_14

    .line 196617
    :cond_9
    iget-boolean v2, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 196619
    if-eqz v2, :cond_e

    .line 196621
    goto :goto_14

    .line 196622
    :cond_e
    const/4 v2, 0x1

    .line 196623
    iput-boolean v2, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 196625
    invoke-virtual {v0}, Ljb4/d;->p()V

    .line 196628
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ljb4/c;->a:Ljb4/d;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 196611
    .line 196612
    check-cast v1, Ljb4/f;

    .line 196613
    .line 196614
    if-nez v1, :cond_9

    .line 196615
    .line 196616
    goto :goto_14

    .line 196617
    :cond_9
    iget-boolean v2, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 196618
    .line 196619
    if-eqz v2, :cond_e

    .line 196620
    .line 196621
    goto :goto_14

    .line 196622
    :cond_e
    const/4 v2, 0x1

    .line 196623
    iput-boolean v2, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljb4/d;->p()V

    .line 196626
    .line 196627
    .line 196628
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method


