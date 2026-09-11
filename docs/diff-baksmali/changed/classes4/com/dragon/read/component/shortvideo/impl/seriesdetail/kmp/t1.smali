## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/t1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/t1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;

    .line 262146
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 262150
    sget-object v3, Landroidx/lifecycle/ViewModelProvider$Factory;->Companion:Landroidx/lifecycle/ViewModelProvider$Factory$a;

    .line 262152
    const/4 v4, 0x1

    .line 262153
    new-array v4, v4, [Lz2/c;

    .line 262155
    new-instance v5, Lz2/c;

    .line 262157
    const-class v6, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 262159
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z1;

    .line 262161
    invoke-direct {v7, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;)V

    .line 262164
    invoke-direct {v5, v6, v7}, Lz2/c;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 262167
    const/4 v0, 0x0

    .line 262168
    aput-object v5, v4, v0

    .line 262170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {v4}, Landroidx/lifecycle/ViewModelProvider$Factory$a;->a([Lz2/c;)Lz2/a;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 262180
    const-class v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 262182
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 262185
    move-result-object v0

    .line 262186
    check-cast v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/t1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;

    .line 262145
    .line 262146
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 262149
    .line 262150
    sget-object v3, Landroidx/lifecycle/ViewModelProvider$Factory;->Companion:Landroidx/lifecycle/ViewModelProvider$Factory$a;

    .line 262151
    .line 262152
    const/4 v4, 0x1

    .line 262153
    new-array v4, v4, [Lz2/c;

    .line 262154
    .line 262155
    new-instance v5, Lz2/c;

    .line 262156
    .line 262157
    const-class v6, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 262158
    .line 262159
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z1;

    .line 262160
    .line 262161
    invoke-direct {v7, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-direct {v5, v6, v7}, Lz2/c;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 262165
    .line 262166
    .line 262167
    const/4 v0, 0x0

    .line 262168
    aput-object v5, v4, v0

    .line 262169
    .line 262170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v4}, Landroidx/lifecycle/ViewModelProvider$Factory$a;->a([Lz2/c;)Lz2/a;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 262178
    .line 262179
    .line 262180
    const-class v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 262181
    .line 262182
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    check-cast v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 262187
    .line 262188
    return-object v0
.end method


