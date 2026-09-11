## classes6/d56/q0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ld56/q0;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 262146
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$a;

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, "key_note_center"

    .line 262154
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, ""

    .line 262160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    check-cast v1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 262165
    iput-object v1, v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 262167
    if-nez v1, :cond_1d

    .line 262169
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262172
    const/4 v1, 0x0

    .line 262173
    :cond_1d
    iget-boolean v1, v1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->isLocal:Z

    .line 262175
    if-eqz v1, :cond_2c

    .line 262177
    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 262180
    move-result-object v0

    .line 262181
    const-class v1, Lz46/j0;

    .line 262183
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 262186
    move-result-object v0

    .line 262187
    goto :goto_36

    .line 262188
    :cond_2c
    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 262191
    move-result-object v0

    .line 262192
    const-class v1, Le56/b3;

    .line 262194
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 262197
    move-result-object v0

    .line 262198
    :goto_36
    check-cast v0, Lu46/w;

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ld56/q0;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$a;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, "key_note_center"

    .line 262153
    .line 262154
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, ""

    .line 262159
    .line 262160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    check-cast v1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 262164
    .line 262165
    iput-object v1, v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 262166
    .line 262167
    if-nez v1, :cond_1d

    .line 262168
    .line 262169
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v1, 0x0

    .line 262173
    :cond_1d
    iget-boolean v1, v1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->isLocal:Z

    .line 262174
    .line 262175
    if-eqz v1, :cond_2c

    .line 262176
    .line 262177
    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const-class v1, Lz46/j0;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    goto :goto_36

    .line 262188
    :cond_2c
    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    const-class v1, Le56/b3;

    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    :goto_36
    check-cast v0, Lu46/w;

    .line 262199
    .line 262200
    return-object v0
.end method


