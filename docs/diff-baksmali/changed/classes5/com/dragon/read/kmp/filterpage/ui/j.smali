## classes5/com/dragon/read/kmp/filterpage/ui/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/filterpage/ui/j;->a:Z

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpage/ui/j;->b:Ldi5/b;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/filterpage/ui/j;->c:Lnk5/d0;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/kmp/filterpage/ui/j;->d:Lkotlin/jvm/functions/Function1;

    .line 196616
    iget-object v4, p0, Lcom/dragon/read/kmp/filterpage/ui/j;->e:Lcom/dragon/read/kmp/filterpage/ui/b;

    .line 196618
    if-eqz v0, :cond_10

    .line 196620
    invoke-virtual {v1, v2}, Ldi5/b;->r1(Lnk5/d0;)V

    .line 196623
    goto :goto_1d

    .line 196624
    :cond_10
    iget-object v0, v4, Lcom/dragon/read/kmp/filterpage/ui/b;->a:Landroidx/compose/ui/layout/r;

    .line 196626
    if-eqz v0, :cond_19

    .line 196628
    invoke-static {v0}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 196631
    move-result-object v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196637
    :goto_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/filterpage/ui/j;->a:Z

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpage/ui/j;->b:Ldi5/b;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/filterpage/ui/j;->c:Lnk5/d0;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/kmp/filterpage/ui/j;->d:Lkotlin/jvm/functions/Function1;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/dragon/read/kmp/filterpage/ui/j;->e:Lcom/dragon/read/kmp/filterpage/ui/b;

    .line 196617
    .line 196618
    if-eqz v0, :cond_10

    .line 196619
    .line 196620
    invoke-virtual {v1, v2}, Ldi5/b;->r1(Lnk5/d0;)V

    .line 196621
    .line 196622
    .line 196623
    goto :goto_1d

    .line 196624
    :cond_10
    iget-object v0, v4, Lcom/dragon/read/kmp/filterpage/ui/b;->a:Landroidx/compose/ui/layout/r;

    .line 196625
    .line 196626
    if-eqz v0, :cond_19

    .line 196627
    .line 196628
    invoke-static {v0}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    .line 196639
    return-object v0
.end method


