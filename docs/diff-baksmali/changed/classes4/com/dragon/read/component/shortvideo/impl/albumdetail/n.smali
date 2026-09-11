## classes4/com/dragon/read/component/shortvideo/impl/albumdetail/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/n;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 196610
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/n;->b:Z

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->lg()Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->l1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/n;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 196609
    .line 196610
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/n;->b:Z

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->lg()Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->l1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


