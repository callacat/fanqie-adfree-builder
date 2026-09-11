## classes4/com/dragon/read/component/shortvideo/impl/catalog/e0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/e0;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/e0;->b:Ljava/lang/String;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196615
    move-result-object v2

    .line 196616
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;

    .line 196618
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 196620
    iget v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 196622
    const/4 v3, 0x1

    .line 196623
    add-int/2addr v2, v3

    .line 196624
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->b2(IZ)V

    .line 196627
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->e:Ljava/util/HashSet;

    .line 196629
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/e0;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/e0;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;

    .line 196617
    .line 196618
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 196619
    .line 196620
    iget v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 196621
    .line 196622
    const/4 v3, 0x1

    .line 196623
    add-int/2addr v2, v3

    .line 196624
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->b2(IZ)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$a;->e:Ljava/util/HashSet;

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196630
    .line 196631
    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    return-object v0
.end method


