## classes3/com/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/o;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->v:Z

    .line 196612
    if-eqz v1, :cond_e

    .line 196614
    sget-object v0, Lq84/q;->a:Lq84/q;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    sget-object v0, Lq84/q;->h:Lq84/o;

    .line 196621
    goto :goto_14

    .line 196622
    :cond_e
    new-instance v1, Lq84/o;

    .line 196624
    invoke-direct {v1, v0}, Lq84/o;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;)V

    .line 196627
    move-object v0, v1

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/o;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->v:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_e

    .line 196613
    .line 196614
    sget-object v0, Lq84/q;->a:Lq84/q;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lq84/q;->h:Lq84/o;

    .line 196620
    .line 196621
    goto :goto_14

    .line 196622
    :cond_e
    new-instance v1, Lq84/o;

    .line 196623
    .line 196624
    invoke-direct {v1, v0}, Lq84/o;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;)V

    .line 196625
    .line 196626
    .line 196627
    move-object v0, v1

    .line 196628
    :goto_14
    return-object v0
.end method


