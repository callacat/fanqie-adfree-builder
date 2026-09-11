## classes3/com/dragon/read/component/biz/impl/ui/p7.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/p7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/filterdialog/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/p7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/filterdialog/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(ILcom/dragon/read/widget/filterdialog/FilterModel;)V
[MOD-CHANGED]
.method public final b(ILcom/dragon/read/widget/filterdialog/FilterModel;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/p7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 33882114
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 33882116
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setSelectedCount(I)V

    .line 33882119
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/p7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 33882121
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/ui/i7;->setCurrentFragmentFilterModel(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 33882124
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/p7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 33882126
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 33882129
    move-result-object p1

    .line 33882130
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 33882132
    if-eqz p1, :cond_28

    .line 33882134
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/p7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 33882136
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 33882139
    move-result-object p1

    .line 33882140
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 33882142
    invoke-virtual {p2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->j()Ljava/lang/String;

    .line 33882145
    move-result-object p2

    .line 33882146
    const/4 v0, 0x0

    .line 33882147
    const/4 v1, 0x1

    .line 33882148
    invoke-virtual {p1, p2, v0, v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->ug(Ljava/lang/String;ZZ)V

    .line 33882151
    goto :goto_41

    .line 33882152
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/p7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 33882154
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 33882157
    move-result-object p1

    .line 33882158
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33882160
    if-eqz p1, :cond_41

    .line 33882162
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/p7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 33882164
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33882170
    invoke-virtual {p2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->j()Ljava/lang/String;

    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->yg(Ljava/lang/String;)V

    .line 33882177
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILcom/dragon/read/widget/filterdialog/FilterModel;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/p7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 33882115
    .line 33882116
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setSelectedCount(I)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/p7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 33882120
    .line 33882121
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/ui/i7;->setCurrentFragmentFilterModel(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/p7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 33882131
    .line 33882132
    if-eqz p1, :cond_28

    .line 33882133
    .line 33882134
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/p7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 33882141
    .line 33882142
    invoke-virtual {p2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->j()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    const/4 v0, 0x0

    .line 33882147
    const/4 v1, 0x1

    .line 33882148
    invoke-virtual {p1, p2, v0, v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->ug(Ljava/lang/String;ZZ)V

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_41

    .line 33882152
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/p7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33882159
    .line 33882160
    if-eqz p1, :cond_41

    .line 33882161
    .line 33882162
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/p7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33882169
    .line 33882170
    invoke-virtual {p2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->j()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->yg(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    :goto_41
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/p7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->getSelectedCount()I

    .line 17039367
    move-result v1

    .line 17039368
    add-int/2addr v1, p1

    .line 17039369
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setSelectedCount(I)V

    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/p7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 17039377
    move-result-object p1

    .line 17039378
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17039380
    if-eqz p1, :cond_2e

    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/p7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17039384
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17039390
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->V:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17039392
    if-eqz v0, :cond_27

    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->j()Ljava/lang/String;

    .line 17039397
    move-result-object v0

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const-string v0, ""

    .line 17039401
    :goto_29
    const/4 v1, 0x0

    .line 17039402
    const/4 v2, 0x1

    .line 17039403
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->ug(Ljava/lang/String;ZZ)V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/p7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->getSelectedCount()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    add-int/2addr v1, p1

    .line 17039369
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setSelectedCount(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/p7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_2e

    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/p7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17039389
    .line 17039390
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->V:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_27

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->j()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const-string v0, ""

    .line 17039400
    .line 17039401
    :goto_29
    const/4 v1, 0x0

    .line 17039402
    const/4 v2, 0x1

    .line 17039403
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->ug(Ljava/lang/String;ZZ)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


