## classes4/com/dragon/read/component/shortvideo/impl/albumdetail/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/f;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 262146
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->i:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$a;

    .line 262148
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 262150
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->c:Lkotlin/Lazy;

    .line 262152
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262155
    move-result-object v2

    .line 262156
    check-cast v2, Lcom/dragon/read/compose/NovelComposeContainer;

    .line 262158
    sget-object v3, Landroidx/lifecycle/ViewModelProvider$Factory;->Companion:Landroidx/lifecycle/ViewModelProvider$Factory$a;

    .line 262160
    const/4 v4, 0x1

    .line 262161
    new-array v4, v4, [Lz2/c;

    .line 262163
    new-instance v5, Lz2/c;

    .line 262165
    const-class v6, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 262167
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/albumdetail/g;

    .line 262169
    invoke-direct {v7, v0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;)V

    .line 262172
    invoke-direct {v5, v6, v7}, Lz2/c;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 262175
    const/4 v0, 0x0

    .line 262176
    aput-object v5, v4, v0

    .line 262178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    invoke-static {v4}, Landroidx/lifecycle/ViewModelProvider$Factory$a;->a([Lz2/c;)Lz2/a;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 262188
    const-class v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 262190
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 262193
    move-result-object v0

    .line 262194
    check-cast v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/f;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->i:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$a;

    .line 262147
    .line 262148
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 262149
    .line 262150
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->c:Lkotlin/Lazy;

    .line 262151
    .line 262152
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    check-cast v2, Lcom/dragon/read/compose/NovelComposeContainer;

    .line 262157
    .line 262158
    sget-object v3, Landroidx/lifecycle/ViewModelProvider$Factory;->Companion:Landroidx/lifecycle/ViewModelProvider$Factory$a;

    .line 262159
    .line 262160
    const/4 v4, 0x1

    .line 262161
    new-array v4, v4, [Lz2/c;

    .line 262162
    .line 262163
    new-instance v5, Lz2/c;

    .line 262164
    .line 262165
    const-class v6, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 262166
    .line 262167
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/albumdetail/g;

    .line 262168
    .line 262169
    invoke-direct {v7, v0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-direct {v5, v6, v7}, Lz2/c;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 262173
    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    aput-object v5, v4, v0

    .line 262177
    .line 262178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v4}, Landroidx/lifecycle/ViewModelProvider$Factory$a;->a([Lz2/c;)Lz2/a;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 262186
    .line 262187
    .line 262188
    const-class v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 262189
    .line 262190
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    check-cast v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 262195
    .line 262196
    return-object v0
.end method


