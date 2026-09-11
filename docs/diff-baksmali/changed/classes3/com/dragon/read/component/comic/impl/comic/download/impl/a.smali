## classes3/com/dragon/read/component/comic/impl/comic/download/impl/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/a;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/d;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 262151
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->e:Lkotlin/Lazy;

    .line 262153
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/t;

    .line 262159
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/t;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 262161
    new-instance v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 262163
    invoke-direct {v2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 262166
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 262169
    const-class v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 262171
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/a;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/d;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->e:Lkotlin/Lazy;

    .line 262152
    .line 262153
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/t;

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/t;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 262160
    .line 262161
    new-instance v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 262162
    .line 262163
    invoke-direct {v2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 262167
    .line 262168
    .line 262169
    const-class v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 262170
    .line 262171
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 262176
    .line 262177
    return-object v0
.end method


