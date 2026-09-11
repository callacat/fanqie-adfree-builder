## classes4/com/dragon/read/component/shortvideo/impl/albumdetail/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/g;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 16973826
    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 16973828
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->i:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$a;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    new-instance p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->mg()Lcom/dragon/read/kmp/detail/album/b;

    .line 16973839
    move-result-object v1

    .line 16973840
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->f:Lkotlin/Lazy;

    .line 16973842
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973845
    move-result-object v0

    .line 16973846
    check-cast v0, Lcom/dragon/read/kmp/detail/album/v;

    .line 16973848
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;-><init>(Lcom/dragon/read/kmp/detail/album/b;Lcom/dragon/read/kmp/detail/album/v;)V

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/g;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 16973825
    .line 16973826
    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->i:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$a;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->mg()Lcom/dragon/read/kmp/detail/album/b;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->f:Lkotlin/Lazy;

    .line 16973841
    .line 16973842
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    check-cast v0, Lcom/dragon/read/kmp/detail/album/v;

    .line 16973847
    .line 16973848
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;-><init>(Lcom/dragon/read/kmp/detail/album/b;Lcom/dragon/read/kmp/detail/album/v;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p1
.end method


