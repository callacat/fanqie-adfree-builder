## classes3/com/dragon/read/component/comic/impl/comic/download/impl/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/g;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 262151
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->c:Lcom/dragon/read/component/comic/impl/comic/download/impl/t;

    .line 262153
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/t;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 262155
    new-instance v3, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 262157
    invoke-direct {v3}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 262160
    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 262163
    const-class v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 262165
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 262171
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 262174
    move-result v2

    .line 262175
    if-nez v2, :cond_2a

    .line 262177
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/n;

    .line 262179
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/n;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;)V

    .line 262182
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262185
    goto :goto_35

    .line 262186
    :cond_2a
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 262188
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->c:Lcom/dragon/read/component/comic/impl/comic/download/impl/t;

    .line 262190
    iget-object v3, v3, Lcom/dragon/read/component/comic/impl/comic/download/impl/t;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 262192
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->q:Lcom/dragon/read/component/comic/impl/comic/download/impl/m;

    .line 262194
    invoke-virtual {v2, v3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 262197
    :goto_35
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/g;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 262150
    .line 262151
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->c:Lcom/dragon/read/component/comic/impl/comic/download/impl/t;

    .line 262152
    .line 262153
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/t;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 262154
    .line 262155
    new-instance v3, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 262156
    .line 262157
    invoke-direct {v3}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 262161
    .line 262162
    .line 262163
    const-class v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 262164
    .line 262165
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 262170
    .line 262171
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    if-nez v2, :cond_2a

    .line 262176
    .line 262177
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/n;

    .line 262178
    .line 262179
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/n;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_35

    .line 262186
    :cond_2a
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 262187
    .line 262188
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->c:Lcom/dragon/read/component/comic/impl/comic/download/impl/t;

    .line 262189
    .line 262190
    iget-object v3, v3, Lcom/dragon/read/component/comic/impl/comic/download/impl/t;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 262191
    .line 262192
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->q:Lcom/dragon/read/component/comic/impl/comic/download/impl/m;

    .line 262193
    .line 262194
    invoke-virtual {v2, v3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    return-object v1
.end method


