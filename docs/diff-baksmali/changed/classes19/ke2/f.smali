## classes19/ke2/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lke2/f;->a:Lke2/d;

    .line 196610
    iget-object v1, p0, Lke2/f;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 196612
    iget v2, p0, Lke2/f;->c:I

    .line 196614
    invoke-virtual {v0}, Lke2/a;->getListener()Lke2/a$b;

    .line 196617
    move-result-object v3

    .line 196618
    if-eqz v3, :cond_f

    .line 196620
    invoke-interface {v3, v1, v2}, Lke2/a$b;->d(Lcom/dragon/read/saas/ugc/model/ImageData;I)V

    .line 196623
    :cond_f
    invoke-virtual {v0}, Lke2/a;->getPicPagerData()Lie2/j;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196630
    iget-object v0, v0, Lie2/j;->d:Ljava/util/HashSet;

    .line 196632
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lke2/f;->a:Lke2/d;

    .line 196609
    .line 196610
    iget-object v1, p0, Lke2/f;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 196611
    .line 196612
    iget v2, p0, Lke2/f;->c:I

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lke2/a;->getListener()Lke2/a$b;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v3

    .line 196618
    if-eqz v3, :cond_f

    .line 196619
    .line 196620
    invoke-interface {v3, v1, v2}, Lke2/a$b;->d(Lcom/dragon/read/saas/ugc/model/ImageData;I)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    invoke-virtual {v0}, Lke2/a;->getPicPagerData()Lie2/j;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    iget-object v0, v0, Lie2/j;->d:Ljava/util/HashSet;

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196633
    .line 196634
    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    .line 196637
    return-object v0
.end method


