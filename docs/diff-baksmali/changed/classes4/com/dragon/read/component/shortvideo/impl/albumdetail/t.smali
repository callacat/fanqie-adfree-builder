## classes4/com/dragon/read/component/shortvideo/impl/albumdetail/t.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/t;->a:Landroid/view/View;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/t;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/t;->c:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;

    .line 196614
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->y:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196616
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/albumdetail/v;

    .line 196618
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/v;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;)V

    .line 196621
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/t;->a:Landroid/view/View;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/t;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/t;->c:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;

    .line 196613
    .line 196614
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->y:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196615
    .line 196616
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/albumdetail/v;

    .line 196617
    .line 196618
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/v;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method


