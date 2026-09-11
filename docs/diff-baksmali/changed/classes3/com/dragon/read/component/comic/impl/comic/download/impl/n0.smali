## classes3/com/dragon/read/component/comic/impl/comic/download/impl/n0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 262151
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->d()Lcom/dragon/read/component/comic/impl/comic/download/impl/t;

    .line 262154
    move-result-object v1

    .line 262155
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/t;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 262157
    new-instance v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 262159
    invoke-direct {v2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 262162
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 262165
    const-class v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 262167
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 262173
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 262175
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->d()Lcom/dragon/read/component/comic/impl/comic/download/impl/t;

    .line 262178
    move-result-object v2

    .line 262179
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/t;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 262181
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->m:Lcom/dragon/read/component/comic/impl/comic/download/impl/r0;

    .line 262183
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->d()Lcom/dragon/read/component/comic/impl/comic/download/impl/t;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/t;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 262156
    .line 262157
    new-instance v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 262158
    .line 262159
    invoke-direct {v2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 262163
    .line 262164
    .line 262165
    const-class v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 262172
    .line 262173
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 262174
    .line 262175
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->d()Lcom/dragon/read/component/comic/impl/comic/download/impl/t;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/t;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 262180
    .line 262181
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->m:Lcom/dragon/read/component/comic/impl/comic/download/impl/r0;

    .line 262182
    .line 262183
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 262184
    .line 262185
    .line 262186
    return-object v0
.end method


