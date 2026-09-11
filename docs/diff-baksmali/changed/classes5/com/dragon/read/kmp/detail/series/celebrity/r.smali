## classes5/com/dragon/read/kmp/detail/series/celebrity/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/r;->a:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/r;->b:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 196612
    iget-boolean v2, p0, Lcom/dragon/read/kmp/detail/series/celebrity/r;->c:Z

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/series/celebrity/r;->d:Lcom/dragon/read/kmp/detail/series/celebrity/p;

    .line 196616
    iget-object v4, p0, Lcom/dragon/read/kmp/detail/series/celebrity/r;->e:Lkotlin/jvm/functions/Function1;

    .line 196618
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->m1(Lcom/dragon/read/kmp/detail/series/celebrity/a;)V

    .line 196621
    if-eqz v2, :cond_15

    .line 196623
    iget-object v0, v1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 196625
    invoke-interface {v3, v0}, Lcom/dragon/read/kmp/detail/series/celebrity/p;->b(Ljava/lang/String;)V

    .line 196628
    goto :goto_18

    .line 196629
    :cond_15
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196632
    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/r;->a:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/r;->b:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 196611
    .line 196612
    iget-boolean v2, p0, Lcom/dragon/read/kmp/detail/series/celebrity/r;->c:Z

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/series/celebrity/r;->d:Lcom/dragon/read/kmp/detail/series/celebrity/p;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/dragon/read/kmp/detail/series/celebrity/r;->e:Lkotlin/jvm/functions/Function1;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->m1(Lcom/dragon/read/kmp/detail/series/celebrity/a;)V

    .line 196619
    .line 196620
    .line 196621
    if-eqz v2, :cond_15

    .line 196622
    .line 196623
    iget-object v0, v1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-interface {v3, v0}, Lcom/dragon/read/kmp/detail/series/celebrity/p;->b(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    goto :goto_18

    .line 196629
    :cond_15
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196630
    .line 196631
    .line 196632
    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    return-object v0
.end method


