## classes4/com/dragon/read/component/shortvideo/data/saas/video/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/d;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a:Lkotlin/jvm/functions/Function0;

    .line 196612
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_15

    .line 196622
    check-cast v0, Ljava/util/Collection;

    .line 196624
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_1f

    .line 196629
    :cond_15
    instance-of v1, v0, Ljava/util/List;

    .line 196631
    if-eqz v1, :cond_1f

    .line 196633
    check-cast v0, Ljava/lang/Iterable;

    .line 196635
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196638
    move-result-object v0

    .line 196639
    :cond_1f
    :goto_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/d;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_15

    .line 196621
    .line 196622
    check-cast v0, Ljava/util/Collection;

    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_1f

    .line 196629
    :cond_15
    instance-of v1, v0, Ljava/util/List;

    .line 196630
    .line 196631
    if-eqz v1, :cond_1f

    .line 196632
    .line 196633
    check-cast v0, Ljava/lang/Iterable;

    .line 196634
    .line 196635
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    :cond_1f
    :goto_1f
    return-object v0
.end method


