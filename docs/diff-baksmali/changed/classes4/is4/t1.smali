## classes4/is4/t1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lis4/t1;->a:Lcom/dragon/read/rpc/model/UserTag;

    .line 196610
    iget-boolean v1, p0, Lis4/t1;->b:Z

    .line 196612
    sget v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->y:I

    .line 196614
    sget-object v2, Lis4/r3;->a:Lis4/r3;

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTag;->creatorTypesFull:Ljava/util/List;

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-static {v1, v0, v2}, Lis4/r3;->i(ZLjava/util/List;Z)V

    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lis4/t1;->a:Lcom/dragon/read/rpc/model/UserTag;

    .line 196609
    .line 196610
    iget-boolean v1, p0, Lis4/t1;->b:Z

    .line 196611
    .line 196612
    sget v2, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->y:I

    .line 196613
    .line 196614
    sget-object v2, Lis4/r3;->a:Lis4/r3;

    .line 196615
    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTag;->creatorTypesFull:Ljava/util/List;

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-static {v1, v0, v2}, Lis4/r3;->i(ZLjava/util/List;Z)V

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method


